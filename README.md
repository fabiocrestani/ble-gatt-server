# BLE GATT Server

Um servidor GATT (Generic Attribute Profile) do BLE (Bluetooth Low Energy) 
escrito em Python com uma característica genérica de leitura e escrita.

Testado apenas no Raspberry Pi 3.

Baseados nos exemplos da blibioteca **blueZ**.



## Preparação do ambiente

* Instalar a biblioteca blueZ: https://learn.adafruit.com/install-bluez-on-the-raspberry-pi/installation

* Instalar o Python e as bibliotecas:

  `sudo apt-get update`

  `sudo apt-get install python-pip python-dev ipython`

  `sudo apt-get install bluetooth libbluetooth-dev`

  `sudo pip install pybluez`

  `sudo pip install gattlib`

  ​

  ​