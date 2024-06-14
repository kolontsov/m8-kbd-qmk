# m8-kbd-qmk

QMK firmware for [m8-kbd](https://github.com/kolontsov/m8-kbd), an RP2040-based USB keypad for M8 Headless. Both [m8.run](https://m8.run/) and [m8c](https://github.com/laamaa/m8c) keymaps are supported.

## Build

* Set up the [QMK build environment](https://docs.qmk.fm/#/getting_started_build_tools)
* Run `make install` in this repository to copy the keyboard definition to your QMK home
* Run `make` to build the firmware. You'll find your UF2 firmware in your QMK home.

You can also download ready-to-use firmware from the Releases section.

## Install

* Enter bootloader (BOOTSEL mode) using either of these methods:
  * If QMK is *not* installed: Press and hold the BOOTSEL button while connecting your Pico to your computer.
  * If QMK is already installed: Hold down the `UP` key while connecting the Pico to your computer.
* Copy the UF2 file to the USB Storage Device named "RPI-RP2".