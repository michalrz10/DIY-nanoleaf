const int freq = 256;
// Bit resolution 2^8 = 256
const int resolution = 8;
#include <WiFi.h>
#include <ESPmDNS.h>
#include <ArduinoJson.h>
#include <WebServer.h>
#include <Update.h>
const char* ssid     = "ssid";
const char* password = "password";
WebServer server(80);

const char* serverIndex =
"<script src='https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>"
"<form method='POST' action='#' enctype='multipart/form-data' id='upload_form'>"
   "<input type='file' name='update'>"
        "<input type='submit' value='Update'>"
    "</form>"
 "<div id='prg'>progress: 0%</div>"
 "<script>"
  "$('form').submit(function(e){"
  "e.preventDefault();"
  "var form = $('#upload_form')[0];"
  "var data = new FormData(form);"
  " $.ajax({"
  "url: '/update',"
  "type: 'POST',"
  "data: data,"
  "contentType: false,"
  "processData:false,"
  "xhr: function() {"
  "var xhr = new window.XMLHttpRequest();"
  "xhr.upload.addEventListener('progress', function(evt) {"
  "if (evt.lengthComputable) {"
  "var per = evt.loaded / evt.total;"
  "$('#prg').html('progress: ' + Math.round(per*100) + '%');"
  "}"
  "}, false);"
  "return xhr;"
  "},"
  "success:function(d, s) {"
  "console.log('success!')"
 "},"
 "error: function (a, b, c) {"
 "}"
 "});"
 "});"
 "</script>";
 
String redirect ="<!DOCTYPE html>"
"<html>"
   "<head>"
      "<meta http-equiv = \"refresh\" content = \"0; url = http://leds.local/\" />"
   "</head>"
   "<body>"
   "</body>"
"</html>";

String root=R"(<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <title>ESP32 Leds</title>
    <style>
      body { background-color: #eeeeee; font-family: Arial, Helvetica, Sans-Serif; Color: #000088; }
    </style>
  </head>
  <body>
    <h1>Led Panel</h1><br>
    <a class="btn btn-primary" href="http://leds.local/Power" role="button">Power</a>
    <a class="btn btn-primary" href="http://leds.local/BlueEye" role="button">BlueEye</a>
    <a class="btn btn-primary" href="http://leds.local/SingleColor" role="button">Single Color</a>
    <a class="btn btn-primary" href="http://leds.local/Random" role="button">Random</a>
    <a class="btn btn-primary" href="http://leds.local/RandomSingle" role="button">Random Single</a>
    <a class="btn btn-primary" href="http://leds.local/Smooth" role="button">Smooth</a>
    <a class="btn btn-primary" href="http://leds.local/SmoothSingle" role="button">Smooth Single</a>
    <a class="btn btn-primary" href="http://leds.local/SmoothHalf" role="button">Smooth Half</a>
  </body>
</html>)";

String Single="<!DOCTYPE html><html>"
            "<head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">"
            "<link rel=\"icon\" href=\"data:,\">"
            "<link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css\">"
            "<script src='https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>"
            "<script src=\"https://cdnjs.cloudflare.com/ajax/libs/jscolor/2.0.4/jscolor.min.js\"></script>"
            "</head><body><div class=\"container\"><div class=\"row\"><a class=\"btn btn-primary btn-lg\" href=\"http://leds.local/\"  role=\"button\">Home</a></div>"
            "<input class=\"jscolor {onFineChange:'update(this)'}\" id=\"rgb\"></div>"
            "<script>function sendRGB() {$.post(\"http://leds.local/SingleColor/get\", {R: picker.rgb[0],G: picker.rgb[1],B: picker.rgb[2]})};"
            "function update(picker) {document.getElementById('rgb').innerHTML = Math.round(picker.rgb[0]) + ', ' +  Math.round(picker.rgb[1]) + ', ' + Math.round(picker.rgb[2]);{$.post(\"http://leds.local/SingleColor/get\", {R: picker.rgb[0],G: picker.rgb[1],B: picker.rgb[2]})}}</script></body></html>";
unsigned long currentTime = millis();
unsigned long previousTime = 0; 
const long timeoutTime = 2000;

int r[]={128,128,128,128,128};
int g[]={128,128,128,128,128};
int b[]={128,128,128,128,128};
int rs[]={128,128,128,128,128};
int gs[]={128,128,128,128,128};
int bs[]={128,128,128,128,128};

TaskHandle_t Task;
int ledMode = 5;
bool buildLed = true;
bool power = true;

void setup() {
  // put your setup code here, to run once:
  pinMode(LED_BUILTIN, OUTPUT);
  
  ledcAttachPin(13, 0);
  ledcAttachPin(12, 1);
  ledcAttachPin(14, 2);
  ledcSetup(0, freq, resolution);
  ledcSetup(1, freq, resolution);
  ledcSetup(2, freq, resolution);

  ledcAttachPin(27, 3);
  ledcAttachPin(26, 4);
  ledcAttachPin(25, 5);
  ledcSetup(3, freq, resolution);
  ledcSetup(4, freq, resolution);
  ledcSetup(5, freq, resolution);

  ledcAttachPin(33, 6);
  ledcAttachPin(32, 7);
  ledcAttachPin(23, 8);
  ledcSetup(6, freq, resolution);
  ledcSetup(7, freq, resolution);
  ledcSetup(8, freq, resolution);

  ledcAttachPin(17, 9);
  ledcAttachPin(18, 10);
  ledcAttachPin(19, 11);
  ledcSetup(9, freq, resolution);
  ledcSetup(10, freq, resolution);
  ledcSetup(11, freq, resolution);

  ledcAttachPin(15, 12);
  ledcAttachPin(4, 13);
  ledcAttachPin(16, 14);
  ledcSetup(12, freq, resolution);
  ledcSetup(13, freq, resolution);
  ledcSetup(14, freq, resolution);
  
  
  
  WiFi.setHostname("Esp32Led");
  WiFi.begin(ssid, password);
  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
  }

  MDNS.begin("Leds");
  server.on("/", handleRoot);
  server.on("/Power", handlePower);
  server.on("/BlueEye", handleEye);
  server.on("/SingleColor", handleSingle);
  server.on("/SingleColor/get",handleSingleGet);
  server.on("/Random", handleRandom);
  server.on("/RandomSingle", handleRandomSingle);
  server.on("/Smooth", handleSmooth);
  server.on("/SmoothSingle", handleSmoothSingle);
  server.on("/SmoothHalf", handleSmoothHalf);
  server.on("/leds", HTTP_POST, handlePostBinary);
  server.on("/serverIndex", HTTP_GET, []() {
    server.sendHeader("Connection", "close");
    server.send(200, "text/html", serverIndex);
  });
  /*handling uploading firmware file */
  server.on("/update", HTTP_POST, []() {
    server.sendHeader("Connection", "close");
    server.send(200, "text/plain", (Update.hasError()) ? "FAIL" : "OK");
    ESP.restart();
  }, []() {
    HTTPUpload& upload = server.upload();
    if (upload.status == UPLOAD_FILE_START) {
      Serial.printf("Update: %s\n", upload.filename.c_str());
      if (!Update.begin(UPDATE_SIZE_UNKNOWN)) { //start with max available size
        Update.printError(Serial);
      }
    } else if (upload.status == UPLOAD_FILE_WRITE) {
      /* flashing firmware to ESP*/
      if (Update.write(upload.buf, upload.currentSize) != upload.currentSize) {
        Update.printError(Serial);
      }
    } else if (upload.status == UPLOAD_FILE_END) {
      if (Update.end(true)) { //true to set the size to the current progress
        Serial.printf("Update Success: %u\nRebooting...\n", upload.totalSize);
      } else {
        Update.printError(Serial);
      }
    }
  });
  server.begin();
  MDNS.addService("http", "tcp", 80);
  ledMode = 5;
  for(int i=0; i<5; i++)
  {
    r[i]=random(256);
    g[i]=random(256);
    b[i]=random(256);
  }
  for(int i=0; i<5; i++)
  {
    rs[i]=random(1,4);
    if(random(2)==1) rs[i]*=(-1);
    gs[i]=random(1,4);
    if(random(2)==1) gs[i]*=(-1);
    bs[i]=random(1,4);
    if(random(2)==1) bs[i]*=(-1);
  }
  setColors();
  xTaskCreatePinnedToCore( ColorTask,"Task",10000,NULL,1,&Task,0); 
}

void loop() {
  // put your main code here, to run repeatedly:
  server.handleClient();
  delay(5);
}

void ColorTask(void * pvParameters)
{
  while(true)
  {
    delay(25);
    if(!power)
    {
      delay(1000);
      continue;
    }
    currentTime = millis();
    if(ledMode==0)
    {
      //singleColor
    }
    else if(ledMode==1)
    {
      if(currentTime-previousTime>5000)
      {
        previousTime=currentTime;
        for(int i=0; i<5; i++)
        {
          r[i]=random(256);
          g[i]=random(256);
          b[i]=random(256);
        }
        setColors();
      }
    }
    else if(ledMode==2)
    {
      if(currentTime-previousTime>200)
      {
        previousTime=currentTime;
        for(int i=0; i<5; i++)
        {
          r[i]+=rs[i];
          g[i]+=gs[i];
          b[i]+=bs[i];
          if(r[i]>=255 || r[i]<=0)
          {
            r[i]-=rs[i];
            rs[i]*=(-1);
          }
          if(g[i]>=255 || g[i]<=0) 
          {
            g[i]-=gs[i];
            gs[i]*=(-1);
          }
          if(b[i]>=255 || b[i]<=0) 
          {
            b[i]-=bs[i];
            bs[i]*=(-1);
          }
        }
        setColors();
      }
    }
    else if(ledMode==3)
    {
      if(currentTime-previousTime>200)
      {
        previousTime=currentTime;
        for(int i=0; i<5; i++)
        {
          r[i]+=rs[2];
          g[i]+=gs[2];
          b[i]+=bs[2];
          
        }
        if(r[2]>=255 || r[2]<=0)
          {
            r[2]-=rs[2];
            rs[2]*=(-1);
          }
          if(g[2]>=255 || g[2]<=0) 
          {
            g[2]-=gs[2];
            gs[2]*=(-1);
          }
          if(b[2]>=255 || b[2]<=0) 
          {
            b[2]-=bs[2];
            bs[2]*=(-1);
          }
        setColorsSingle();
      }
    }
    else if(ledMode==4)
    {
      if(currentTime-previousTime>5000)
      {
        previousTime=currentTime;
        for(int i=0; i<5; i++)
        {
          r[i]=random(256);
          g[i]=random(256);
          b[i]=random(256);
        }
        setColorsSingle();
      }
    }
    else if(ledMode==5)
    {
      if(currentTime-previousTime>200)
      {
        previousTime=currentTime;
        for(int i=0; i<5; i++)
        {
          r[i]+=rs[i];
          g[i]+=gs[i];
          b[i]+=bs[i];
          if(r[i]>=255 || r[i]<=0)
          {
            r[i]-=rs[i];
            rs[i]*=(-1);
          }
          if(g[i]>=255 || g[i]<=0) 
          {
            g[i]-=gs[i];
            gs[i]*=(-1);
          }
          if(b[i]>=255 || b[i]<=0) 
          {
            b[i]-=bs[i];
            bs[i]*=(-1);
          }
        }
        for(int i=0; i<3; i++)
        {
          r[4-i]=r[i];
          g[4-i]=g[i];
          b[4-i]=b[i];
        }
        setColors();
      }
    }
  }
}

void handlePostBinary() {
  if (server.hasArg("plain") == false) {
    //handle error here
    server.send(500, "application/json", "{}");
  }
  String body = server.arg("plain");
  byte buf[16];
  body.getBytes(buf,16);
  
  // Get RGB components
  r[0]=buf[0];
  r[1]=buf[1];
  r[2]=buf[2];
  r[3]=buf[3];
  r[4]=buf[4];

  g[0]=buf[5];
  g[1]=buf[6];
  g[2]=buf[7];
  g[3]=buf[8];
  g[4]=buf[9];

  b[0]=buf[10];
  b[1]=buf[11];
  b[2]=buf[12];
  b[3]=buf[13];
  b[4]=buf[14];  
  ledMode=0;
  setColors();
  // Respond to the client
  server.send(200);
  
}

void handleRoot() {
  server.send(200, "text/html", root);
}

void handleEye() {
  if(buildLed)
  {
    digitalWrite(LED_BUILTIN, HIGH);
  }
  else
  {
    digitalWrite(LED_BUILTIN, LOW);
  }
  buildLed=!buildLed;
  server.send(200, "text/html", redirect);
}

void handlePower() {
  if(power) powerOff();
  else setColors();
  power=!power;
  server.send(200, "text/html", redirect);
}

void handleSingle() {
  server.send(200, "text/html", Single);
}

void handleSingleGet() {
  int R = server.arg("R").toInt();
  int G = server.arg("G").toInt();
  int B = server.arg("B").toInt();
  ledMode = 0;
  for(int i=0; i<5; i++)
  {
    r[i]=R;
    g[i]=G;
    b[i]=B;
  }
  setColors();
  server.send(204);
}

void handleRandom() {
  ledMode = 1;
  server.send(200, "text/html", redirect);
}

void handleRandomSingle() {
  ledMode = 4;
  server.send(200, "text/html", redirect);
}

void handleSmooth() {
  ledMode = 2;
  for(int i=0; i<5; i++)
  {
    rs[i]=random(1,4);
    if(random(2)==1) rs[i]*=(-1);
    gs[i]=random(1,4);
    if(random(2)==1) gs[i]*=(-1);
    bs[i]=random(1,4);
    if(random(2)==1) bs[i]*=(-1);
  }
  server.send(200, "text/html", redirect);
}

void handleSmoothSingle() {
  ledMode = 3;
  for(int i=0; i<5; i++)
  {
    rs[i]=random(1,4);
    if(random(2)==1) rs[i]*=(-1);
    gs[i]=random(1,4);
    if(random(2)==1) gs[i]*=(-1);
    bs[i]=random(1,4);
    if(random(2)==1) bs[i]*=(-1);
  }
  server.send(200, "text/html", redirect);
}

void handleSmoothHalf() {
  ledMode = 5;
  for(int i=0; i<5; i++)
  {
    rs[i]=random(1,4);
    if(random(2)==1) rs[i]*=(-1);
    gs[i]=random(1,4);
    if(random(2)==1) gs[i]*=(-1);
    bs[i]=random(1,4);
    if(random(2)==1) bs[i]*=(-1);
  }
  server.send(200, "text/html", redirect);
}

void setColors()
{
  for(int i=0; i<5; i++)
  {
    ledcWrite(i*3, r[i]);
    ledcWrite(i*3+1, g[i]);
    ledcWrite(i*3+2, b[i]);
  }
}

void setColorsSingle()
{
  for(int i=0; i<5; i++)
  {
    ledcWrite(i*3, r[2]);
    ledcWrite(i*3+1, g[2]);
    ledcWrite(i*3+2, b[2]);
  }
}

void powerOff()
{
  for(int i=0; i<5; i++)
  {
    ledcWrite(i*3, 0);
    ledcWrite(i*3+1, 0);
    ledcWrite(i*3+2, 0);
  }
}
