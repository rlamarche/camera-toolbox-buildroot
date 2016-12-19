#!/bin/sh

BUILDROOT=buildroot-2016.11

dd if=$BUILDROOT/output/images/sdcard.img of=/dev/mmcblk0 bs=4096
