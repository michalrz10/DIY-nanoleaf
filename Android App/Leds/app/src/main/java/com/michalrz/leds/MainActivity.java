package com.michalrz.leds;

import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;

import android.Manifest;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.drawable.AnimationDrawable;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
//import androidx.appcompat.widget.AppCompatButton;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

import com.skydoves.colorpickerview.ColorEnvelope;
import com.skydoves.colorpickerview.ColorPickerDialog;
import com.skydoves.colorpickerview.listeners.ColorEnvelopeListener;

import java.io.IOException;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Map;

import javax.jmdns.JmDNS;
import javax.jmdns.ServiceEvent;
import javax.jmdns.ServiceListener;

import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.FormBody;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;



public class MainActivity extends AppCompatActivity {

    private OkHttpClient client;
    //private String url = "http://leds.local/";
    private String url = "http://192.168.88.161/";
    private String ip;


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        client=new OkHttpClient();
        if (ContextCompat.checkSelfPermission(
                this, Manifest.permission.INTERNET) ==
                PackageManager.PERMISSION_DENIED) {
            // You can use the API that requires the permission.
            ActivityCompat.requestPermissions(this,
                    new String[] { Manifest.permission.INTERNET },
                    1);
        }

        Button button = findViewById(R.id.button);
        AnimationDrawable animationDrawable = (AnimationDrawable) button.getBackground();
        animationDrawable.setEnterFadeDuration(2500);
        animationDrawable.setExitFadeDuration(2500);
        animationDrawable.start();

        button = findViewById(R.id.button2);
        animationDrawable = (AnimationDrawable) button.getBackground();
        animationDrawable.setEnterFadeDuration(2500);
        animationDrawable.setExitFadeDuration(2500);
        animationDrawable.start();

        button = findViewById(R.id.button3);
        animationDrawable = (AnimationDrawable) button.getBackground();
        animationDrawable.setEnterFadeDuration(2500);
        animationDrawable.setExitFadeDuration(2500);
        animationDrawable.start();

        button = findViewById(R.id.button4);
        animationDrawable = (AnimationDrawable) button.getBackground();
        animationDrawable.setEnterFadeDuration(2500);
        animationDrawable.setExitFadeDuration(2500);
        animationDrawable.start();

        button = findViewById(R.id.button5);
        animationDrawable = (AnimationDrawable) button.getBackground();
        animationDrawable.setEnterFadeDuration(2500);
        animationDrawable.setExitFadeDuration(2500);
        animationDrawable.start();

        button = findViewById(R.id.button6);
        animationDrawable = (AnimationDrawable) button.getBackground();
        animationDrawable.setEnterFadeDuration(2500);
        animationDrawable.setExitFadeDuration(2500);
        animationDrawable.start();

        button = findViewById(R.id.button7);
        animationDrawable = (AnimationDrawable) button.getBackground();
        animationDrawable.setEnterFadeDuration(2500);
        animationDrawable.setExitFadeDuration(2500);
        animationDrawable.start();

        button = findViewById(R.id.button8);
        animationDrawable = (AnimationDrawable) button.getBackground();
        animationDrawable.setEnterFadeDuration(2500);
        animationDrawable.setExitFadeDuration(2500);
        animationDrawable.start();

        button = findViewById(R.id.button9);
        animationDrawable = (AnimationDrawable) button.getBackground();
        animationDrawable.setEnterFadeDuration(2500);
        animationDrawable.setExitFadeDuration(2500);
        animationDrawable.start();


        SharedPreferences sharedPref = this.getPreferences(Context.MODE_PRIVATE);
        ip = sharedPref.getString("ip","ip");
        EditText edit = (EditText) findViewById(R.id.editText);
        edit.setText(ip);
    }

    public void power(View view) {
        Request request = new Request.Builder().url("http://"+ip+"/Power").build();

        client.newCall(request).enqueue(new Callback() {
            @Override
            public void onFailure(@NonNull Call call, @NonNull IOException e) {

            }

            @Override
            public void onResponse(@NonNull Call call, @NonNull Response response) throws IOException {

            }
        });
    }

    public void eye(View view) {
        Request request = new Request.Builder().url("http://"+ip+"/BlueEye").build();
        client.newCall(request).enqueue(new Callback() {
            @Override
            public void onFailure(@NonNull Call call, @NonNull IOException e) {

            }

            @Override
            public void onResponse(@NonNull Call call, @NonNull Response response) throws IOException {

            }
        });
    }

    public void singleColor(View view) {
        new ColorPickerDialog.Builder(this)
                .setTitle("ColorPicker Dialog")
                .setPreferenceName("MyColorPickerDialog")
                .setPositiveButton("Change",
                        new ColorEnvelopeListener() {
                            @Override
                            public void onColorSelected(ColorEnvelope envelope, boolean fromUser) {
                                RequestBody formBody = new FormBody.Builder()
                                        .add("R", String.valueOf(envelope.getArgb()[1]))
                                        .add("G", String.valueOf(envelope.getArgb()[2]))
                                        .add("B", String.valueOf(envelope.getArgb()[3]))
                                        .build();
                                Request request = new Request.Builder().url("http://"+ip+"/SingleColor/get").post(formBody).build();

                                client.newCall(request).enqueue(new Callback() {
                                    @Override
                                    public void onFailure(@NonNull Call call, @NonNull IOException e) {

                                    }

                                    @Override
                                    public void onResponse(@NonNull Call call, @NonNull Response response) throws IOException {

                                    }
                                });
                            }
                        })
                .setNegativeButton("Cancel",
                        new DialogInterface.OnClickListener() {
                            @Override
                            public void onClick(DialogInterface dialogInterface, int i) {
                                dialogInterface.dismiss();
                            }
                        })
                .attachAlphaSlideBar(true) // the default value is true.
                .attachBrightnessSlideBar(true)  // the default value is true.
                .setBottomSpace(12) // set a bottom space between the last slidebar and buttons.
                .show();
    }

    public void random(View view) {
        Request request = new Request.Builder().url("http://"+ip+"/Random").build();

        client.newCall(request).enqueue(new Callback() {
            @Override
            public void onFailure(@NonNull Call call, @NonNull IOException e) {

            }

            @Override
            public void onResponse(@NonNull Call call, @NonNull Response response) throws IOException {

            }
        });
    }

    public void randomSingle(View view) {
        Request request = new Request.Builder().url("http://"+ip+"/RandomSingle").build();

        client.newCall(request).enqueue(new Callback() {
            @Override
            public void onFailure(@NonNull Call call, @NonNull IOException e) {

            }

            @Override
            public void onResponse(@NonNull Call call, @NonNull Response response) throws IOException {

            }
        });
    }

    public void smooth(View view) {
        Request request = new Request.Builder().url("http://"+ip+"/Smooth").build();

        client.newCall(request).enqueue(new Callback() {
            @Override
            public void onFailure(@NonNull Call call, @NonNull IOException e) {

            }

            @Override
            public void onResponse(@NonNull Call call, @NonNull Response response) throws IOException {

            }
        });
    }

    public void smoothSingle(View view) {
        Request request = new Request.Builder().url("http://"+ip+"/SmoothSingle").build();

        client.newCall(request).enqueue(new Callback() {
            @Override
            public void onFailure(@NonNull Call call, @NonNull IOException e) {

            }

            @Override
            public void onResponse(@NonNull Call call, @NonNull Response response) throws IOException {

            }
        });
    }

    public void smoothHalf(View view) {
        Request request = new Request.Builder().url("http://"+ip+"/SmoothHalf").build();

        client.newCall(request).enqueue(new Callback() {
            @Override
            public void onFailure(@NonNull Call call, @NonNull IOException e) {

            }

            @Override
            public void onResponse(@NonNull Call call, @NonNull Response response) throws IOException {

            }
        });
    }

    public void setIp(View view) {
        EditText edit = (EditText) findViewById(R.id.editText);
        ip = edit.getText().toString();
        SharedPreferences sharedPref = this.getPreferences(Context.MODE_PRIVATE);
        SharedPreferences.Editor editor = sharedPref.edit();
        editor.putString("ip",ip);
        editor.commit();
    }
}