#!/bin/sh

## HAL
sudo rm -rf ./vendor/lib/*exynos9611*
sudo rm -rf ./vendor/lib64/*exynos9611*

## Audio
sudo rm -rf ./vendor/bin/main_abox
sudo rm -rf ./vendor/etc/dolby/dax-default.xml

## DRM
#sudo rm -rf ./vendor/bin/hw/android.hardware.drm@1.3-service.widevine
#sudo rm -rf ./vendor/etc/init/android.hardware.drm@1.3-service.widevine.rc
#sudo rm -rf ./vendor/etc/vintf/manifest/manifest_android.hardware.drm@1.3-service.widevine.xml
#sudo rm -rf ./vendor/lib/liboemcrypto.so
#sudo rm -rf ./vendor/lib/libwvhidl.so
#sudo rm -rf ./vendor/lib/mediadrm/libwvdrmengine.so

## Firmware
sudo rm -rf ./vendor/firmware/*

## Media config xml
sudo rm -rf ./vendor/etc/media_codecs.xml
sudo rm -rf ./vendor/etc/media_codecs_performance.xml
sudo rm -rf ./vendor/etc/media_profiles_V1_0.xml
sudo rm -rf ./vendor/etc/mixer_gains.xml
sudo rm -rf ./vendor/etc/mixer_gains_ti.xml
sudo rm -rf ./vendor/etc/mixer_paths.xml
sudo rm -rf ./vendor/etc/mixer_paths_ti.xml
sudo rm -rf ./vendor/etc/mixer_usb_gray.xml
sudo rm -rf ./vendor/etc/mixer_usb_white.xml

## OMX
sudo rm -rf ./vendor/bin/hw/vendor.samsung_slsi.hardware.epic@1.0-service
sudo rm -rf ./vendor/etc/init/vendor.samsung_slsi.hardware.epic@1.0-service.rc
sudo rm -rf ./vendor/lib/omx/*
sudo rm -rf ./vendor/lib/vendor.samsung_slsi.hardware.epic@1.0.so
sudo rm -rf ./vendor/lib/hw/vendor.samsung_slsi.hardware.epic@1.0-impl.so
sudo rm -rf ./vendor/lib64/hw/vendor.samsung_slsi.hardware.epic@1.0-impl.so
sudo rm -rf ./vendor/lib64/omx/*
sudo rm -rf ./vendor/lib64/vendor.samsung_slsi.hardware.epic@1.0.so

## RIL
sudo rm -rf ./vendor/bin/cbd
sudo rm -rf ./vendor/bin/hw/rild
sudo rm -rf ./vendor/etc/init/init.baseband.rc
sudo rm -rf ./vendor/etc/init/init.vendor.rilcommon.rc
sudo rm -rf ./vendor/etc/init/vendor.sem.rilchip.rc
#sudo rm -rf ./vendor/lib64/vendor.samsung.hardware.radio.bridge@2.0.so
#sudo rm -rf ./vendor/lib64/vendor.samsung.hardware.radio.bridge@2.1.so
#sudo rm -rf ./vendor/lib64/vendor.samsung.hardware.radio.channel@2.0.so
#sudo rm -rf ./vendor/lib64/vendor.samsung.hardware.radio@2.0.so
#sudo rm -rf ./vendor/lib64/vendor.samsung.hardware.radio@2.1.so
#sudo rm -rf ./vendor/lib64/vendor.samsung.hardware.radio@2.2.so

## TEE non-firmware
sudo rm -rf ./vendor/bin/tzdaemon
sudo rm -rf ./vendor/bin/tzts_daemon
sudo rm -rf ./vendor/etc/init/teegris.rc

## WIFI
sudo rm -rf ./vendor/etc/wifi/*

## GNSS CFG
sudo rm -rf ./vendor/etc/gnss/*

# NFC
#sudo rm -rf ./vendor/bin/hw/nxp.android.hardware.nfc@1.1-service
#sudo rm -rf ./vendor/etc/init/nxp.android.hardware.nfc@1.1-service.rc
#sudo rm -rf ./vendor/etc/init/init.nfc.samsung.rc
#sudo rm -rf ./vendor/lib64/nfc_nci_nxp.so
#sudo rm -rf ./vendor/lib64/vendor.nxp.nxpnfc@1.0.so
#sudo rm -rf ./vendor/lib64/vendor.nxp.nxpnfc@1.1.so
