#!/bin/sh

BUILDROOT=buildroot-2016.11

cp rpi3_cameratoolbox_config $BUILDROOT/.config
cd $BUILDROOT
make BR2_EXTERNAL=../external/
