# m8-kbd

![m8-kbd](https://github.com/kolontsov/m8-kbd/raw/main/img/top-plate.jpeg)

USB keypad designed for use with the M8 Headless. The layout is inspired by the original Dirtywave M8 tracker.

* Keyboard Maintainer: [kolontsov](https://github.com/kolontsov)
* Homepage: [kolontsov/m8-kbd](https://github.com/kolontsov/m8-kbd)
* Hardware Supported: RP2040 Handwired
* Hardware Availability: RP2040 Pico

To build firmware (after setting up your build environment):

* `make kolontsov/m8_kbd:m8run`
* `make kolontsov/m8_kbd:m8c`

There are two keymaps available:

* Compatible with [m8.run](https://m8.run/)
* Compatible with [m8c](https://github.com/laamaa/m8c)

To flash, enter bootloader (BOOTSEL mode), then copy UF2 file to USB Storage Device named "RPI-RP2".

See the [build environment setup](https://docs.qmk.fm/#/getting_started_build_tools) and the [make instructions](https://docs.qmk.fm/#/getting_started_make_guide) for more information. Brand new to QMK? Start with our [Complete Newbs Guide](https://docs.qmk.fm/#/newbs).

## Bootloader

* **Bootmagic reset**: Hold down the key at (0,0) in the matrix ("UP" usually the top left key or Escape) and plug in the keyboard
* **Physical button**: press and hold the BOOTSEL button while connecting your Pico to your computer
