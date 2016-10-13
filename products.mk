#
# Copyright (C) 2015 The Yudatun Open Source Project
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License version 2 as
# published by the Free Software Foundation
#

# boot
PRODUCT_PACKAGES += \
    bootcode.bin \
    COPYING.linux \
    fixup.dat \
    fixup_cd.dat \
    fixup_db.dat \
    fixup_x.dat \
    LICENCE.broadcom \
    start.elf \
    start_cd.elf \
    start_db.elf \
    start_x.elf \

# boot/overlays
PRODUCT_PACKAGES += README

#PRODUCT_PACKAGES += \
    ads7846-overlay.dtb \
    bmp085_i2c-sensor-overlay.dtb \
    ds1307-rtc-overlay.dtb \
    enc28j60-overlay.dtb \
    hifiberry-amp-overlay.dtb \
    hifiberry-dac-overlay.dtb \
    hifiberry-dacplus-overlay.dtb \
    hifiberry-digi-overlay.dtb \
    hy28a-overlay.dtb \
    hy28b-overlay.dtb \
    i2c-rtc-overlay.dtb \
    iqaudio-dac-overlay.dtb \
    iqaudio-dacplus-overlay.dtb \
    lirc-rpi-overlay.dtb \
    mcp2515-can0-overlay.dtb \
    mmc-overlay.dtb \
    mz61581-overlay.dtb \
    pcf2127-rtc-overlay.dtb \
    pcf8523-rtc-overlay.dtb \
    piscreen-overlay.dtb \
    pitft28-resistive-overlay.dtb \
    pps-gpio-overlay.dtb \
    README \
    rpi-dac-overlay.dtb \
    rpi-display-overlay.dtb \
    rpi-proto-overlay.dtb \
    spi-bcm2835-overlay.dtb \
    tinylcd35-overlay.dtb \
    w1-gpio-overlay.dtb \
    w1-gpio-pullup-overlay.dtb \
