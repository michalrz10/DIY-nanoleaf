import pyaudio
#import matplotlib.pyplot as plt
import requests
import pywintypes
'''from scipy.fftpack import fft
import scipy
import struct'''
import numpy as np
'''from sklearn.preprocessing import normalize
import copy'''
import tkinter as tk
import socket
import threading
from tkinter.colorchooser import askcolor
import ttkbootstrap as ttk
import base64
from PIL import Image, ImageTk


class App(ttk.Window):
    def __init__(self):
        super().__init__(themename="darkly")
        icon = #led.ico binary
        self.geometry('250x300')
        #self.iconbitmap('led.ico')
        self.resizable(False, False)
        #self.protocol("WM_DELETE_WINDOW", self.onQuit)
        self.tk.call('wm', 'iconphoto', self, ImageTk.PhotoImage(Image.open(ImageTk.BytesIO(base64.b64decode(icon)))))
        self.ip = socket.gethostbyname('leds.local')
        self.sending = False
        self.title('Led Controller')
        ttk.Button(self,text="Power", command=self.Power, width=25).pack(pady=2)
        ttk.Button(self,text="Blue Eye", command=self.BlueEye, width=25).pack(pady=2)
        ttk.Button(self,text="Single Color", command=self.SingleColor, width=25).pack(pady=2)
        ttk.Button(self,text="Random", command=self.Random, width=25).pack(pady=2)
        ttk.Button(self,text="Random Single", command=self.Randomsingle, width=25).pack(pady=2)
        ttk.Button(self,text="Smooth", command=self.Smooth, width=25).pack(pady=2)
        ttk.Button(self,text="Smooth Single", command=self.SmoothSingle, width=25).pack(pady=2)
        ttk.Button(self,text="Smooth Half", command=self.SmoothHalf, width=25).pack(pady=2)
        ttk.Button(self,text="Musicapi", command=self.startStop, width=25).pack(pady=2)

    def onQuit(self):
        self.sending = False
        self.thread.join()
        self.destroy()

    def Power(self):
        requests.get('http://' + self.ip + '/Power')

    def BlueEye(self):
        requests.get('http://' + self.ip + '/BlueEye')

    def SingleColor(self):
        color=askcolor(title ="Choose color")
        if color != None:
            data = {
                'R': (None, str(color[0][0])),
                'G': (None, str(color[0][1])),
                'B': (None, str(color[0][2])),
            }
            requests.post('http://' + self.ip + '/SingleColor/get', files=data)


    def Random(self):
        requests.get('http://' + self.ip + '/Random')

    def Randomsingle(self):
        requests.get('http://' + self.ip + '/RandomSingle')

    def Smooth(self):
        requests.get('http://' + self.ip + '/Smooth')

    def SmoothSingle(self):
        requests.get('http://' + self.ip + '/SmoothSingle')

    def SmoothHalf(self):
        requests.get('http://' + self.ip + '/SmoothHalf')

    def startStop(self):
        if self.sending:
            self.sending = False
            self.thread.join()
        else:
            self.thread = threading.Thread(target=self.musicThread)
            self.sending = True
            self.thread.start()

    def musicThread(self):
        FORMAT = pyaudio.paInt16
        CHANNELS = 1
        RATE = 44100
        CHUNK = 8820
        audio = pyaudio.PyAudio()
        stream = audio.open(format=FORMAT, channels=CHANNELS,
                            rate=RATE, input=True,
                            frames_per_buffer=CHUNK,
                            input_device_index=2)
        data2 = np.zeros(5, np.float32)
        while self.sending:
            buffer = stream.read(CHUNK)
            frames = np.array(np.frombuffer(buffer, dtype=np.int16))

            data = np.fft.rfft(frames, norm='ortho')

            # plt.ylim(0, 100000)

            data = abs(data[50:105])
            # plt.plot(data)
            for i in range(len(data)):
                if data[i] > 40000: data[i] = 40000
            data = data / 40000 * 255

            datamax = np.amax(data.reshape((5, 11)), axis=1)
            dataavg = np.mean(data.reshape((5, 11)), axis=1)
            for i in range(5):
                data[i] = datamax[i] * 0.75 + dataavg[i] * 0.25
            for i in range(5):
                data2[i] -= 30
                if data2[i] < 0: data2[i] = 0
                if data[i] > data2[i]: data2[i] = data[i]

            # data = np.array(data3) /16 * 255 * 2
            payload = b''
            for j in range(5):
                if data2[j] < 1:
                    payload += int(1).to_bytes(1, 'little')
                else:
                    payload += int((data2[j])).to_bytes(1, 'little')
            for j in range(5):
                if data2[j] >= 255:
                    payload += int(1).to_bytes(1, 'little')
                else:
                    payload += int((255 - data2[j])).to_bytes(1, 'little')
            # for j in range(5):
            #    payload += (0).to_bytes(1, 'little')
            payload += b'\x01\x01\x01\x01\x01'
            try:
                requests.post('http://'+self.ip+'/leds', data=payload)
            except requests.exceptions.RequestException as error: pass
        stream.stop_stream()
        stream.close()
        audio.terminate()


if __name__ == "__main__":
    app = App()
    app.mainloop()