#!/bin/sh

# Remove temporary dummy bootsector and u-boot binary
rm -f /tmp/bootsector.bin \
      /boot/u-boot-sunxi-with-spl.bin \
      /boot/librem5-boot.img
