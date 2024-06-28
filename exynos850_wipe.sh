#!/bin/sh

# Audio
sudo rm -rf ./vendor/lib/libaboxpcmdump.so
sudo rm -rf ./vendor/lib/libalsautils_sec.so
sudo rm -rf ./vendor/lib/libaudioparamupdate.so
sudo rm -rf ./vendor/lib/libaudioproxy.so
sudo rm -rf ./vendor/lib/libdatamod.so
sudo rm -rf ./vendor/lib/libfloatingfeature.so
sudo rm -rf ./vendor/lib/liblastaboxmsg.so
sudo rm -rf ./vendor/lib/libprofileparamstorage.so
sudo rm -rf ./vendor/lib/librecordalive.so
sudo rm -rf ./vendor/lib/libsecaudiocoreutils.so
sudo rm -rf ./vendor/lib/libsecaudioinfo.so
sudo rm -rf ./vendor/lib/vndk/libaudioroute.so
sudo rm -rf ./vendor/lib/vndk/libtinyalsa.so
sudo rm -rf ./vendor/lib64/libfloatingfeature.so
sudo rm -rf ./vendor/lib64/libsecaudioinfo.so
sudo rm -rf ./vendor/etc/audio_board_info.xml
sudo rm -rf ./vendor/etc/default_volume_tables.xml
sudo rm -rf ./vendor/etc/dolby/dax-default.xml
sudo rm -rf ./vendor/etc/mixer_gains.xml
sudo rm -rf ./vendor/etc/mixer_paths.xml
sudo rm -rf ./vendor/etc/usb_audio_policy_configuration.xml

# Camera
sudo rm -rf ./vendor/lib/libexynoscamera_plugin.so
sudo rm -rf ./vendor/lib/libremosaic_wrapper.so
sudo rm -rf ./vendor/lib64/libexynoscamera_plugin.so
sudo rm -rf ./vendor/lib64/libremosaic_wrapper.so
sudo rm -rf ./vendor/lib64/libsec2lsi_conversion.so

# Camera dependencies
sudo rm -rf ./vendor/lib/libSEF.quram.so
sudo rm -rf ./vendor/lib/libacryl.so
sudo rm -rf ./vendor/lib/libcsc.so
sudo rm -rf ./vendor/lib/libexynoscamera3.so
sudo rm -rf ./vendor/lib/libexynoscamera_tdnr_plugin.so
sudo rm -rf ./vendor/lib/libgiantmscl.so
sudo rm -rf ./vendor/lib/libhwjpeg.so
sudo rm -rf ./vendor/lib/libmfb.so
sudo rm -rf ./vendor/lib/libsensorlistener.so
sudo rm -rf ./vendor/lib/libuniapi.so
sudo rm -rf ./vendor/lib/libuniplugin.so
sudo rm -rf ./vendor/lib64/libSEF.quram.so
sudo rm -rf ./vendor/lib64/libcsc.so
sudo rm -rf ./vendor/lib64/libexynoscamera3.so
sudo rm -rf ./vendor/lib64/libexynoscamera_tdnr_plugin.so
sudo rm -rf ./vendor/lib64/libgiantmscl.so
sudo rm -rf ./vendor/lib64/libhwjpeg.so
sudo rm -rf ./vendor/lib64/libmfb.so
sudo rm -rf ./vendor/lib64/libsensorlistener.so
sudo rm -rf ./vendor/lib64/libuniapi.so
sudo rm -rf ./vendor/lib64/libuniplugin.so

# Codecs
sudo rm -rf ./vendor/etc/media_codecs.xml
sudo rm -rf ./vendor/etc/media_codecs_performance.xml
sudo rm -rf ./vendor/etc/media_profiles_V1_0.xml

# Firmware
sudo rm -rf ./vendor/firmware/*

# General Common HAL
sudo rm -rf ./vendor/lib/hw/*s5e3830*
sudo rm -rf ./vendor/lib64/hw/*s5e3830*

# Initiation
sudo rm -rf ./vendor/etc/init/*s5e3830*

# FSTAB
sudo rm -rf ./vendor/etc/init/fstab.s5e3830

# GPS
sudo rm -rf ./vendor/bin/hw/gps.sh
sudo rm -rf ./vendor/bin/hw/gpsd
sudo rm -rf ./vendor/etc/gnss/gps.cfg
sudo rm -rf ./vendor/etc/init/init.gps.rc
sudo rm -rf ./vendor/lib64/libwrappergps.so

# Graphics
sudo rm -rf ./vendor/bin/hw/android.hardware.graphics.allocator@4.0-service
sudo rm -rf ./vendor/etc/init/android.hardware.graphics.allocator@4.0-service.rc
sudo rm -rf ./vendor/lib/egl/libGLES_mali.so
sudo rm -rf ./vendor/lib/hw/android.hardware.graphics.allocator@4.0-impl.so
sudo rm -rf ./vendor/lib/hw/android.hardware.graphics.mapper@4.0-impl.so
sudo rm -rf ./vendor/lib/hw/vulkan.mali.so
sudo rm -rf ./vendor/lib/arm.graphics-V1-ndk_platform.so
sudo rm -rf ./vendor/lib/libion_exynos.so
sudo rm -rf ./vendor/lib64/egl/libGLES_mali.so
sudo rm -rf ./vendor/lib64/hw/android.hardware.graphics.allocator@4.0-impl.so
sudo rm -rf ./vendor/lib64/hw/android.hardware.graphics.mapper@4.0-impl.so
sudo rm -rf ./vendor/lib64/hw/vulkan.mali.so
sudo rm -rf ./vendor/lib64/arm.graphics-V1-ndk_platform.so
sudo rm -rf ./vendor/lib64/libion_exynos.so

# HWC
sudo rm -rf ./vendor/lib/libExynosHWCService.so
sudo rm -rf ./vendor/lib/libdrmresource.so
sudo rm -rf ./vendor/lib/libexynosdisplay.so
sudo rm -rf ./vendor/lib/libexynosgraphicbuffer.so
sudo rm -rf ./vendor/lib/libexynosscaler.so
sudo rm -rf ./vendor/lib/libexynosutils.so
sudo rm -rf ./vendor/lib/libexynosv4l2.so
sudo rm -rf ./vendor/lib64/libExynosHWCService.so
sudo rm -rf ./vendor/lib64/libacryl.so
sudo rm -rf ./vendor/lib64/libdrmresource.so
sudo rm -rf ./vendor/lib64/libexynosdisplay.so
sudo rm -rf ./vendor/lib64/libexynosgraphicbuffer.so
sudo rm -rf ./vendor/lib64/libexynosscaler.so
sudo rm -rf ./vendor/lib64/libexynosutils.so
sudo rm -rf ./vendor/lib64/libexynosv4l2.so

# Keymaster
#sudo rm -rf ./vendor/lib64/libkeymaster_helper.so
#sudo rm -rf ./vendor/lib64/libskeymaster4device.so

# NFC
sudo rm -rf ./vendor/etc/nfc/*

# OMX
sudo rm -rf ./vendor/lib/libstagefrighthw.so
sudo rm -rf ./vendor/lib/libExynosOMX_Core.so
sudo rm -rf ./vendor/lib/libExynosOMX_Resourcemanager.so
sudo rm -rf ./vendor/lib/omx/*
sudo rm -rf ./vendor/lib64/libstagefrighthw.so
sudo rm -rf ./vendor/lib64/libExynosOMX_Core.so
sudo rm -rf ./vendor/lib64/libExynosOMX_Resourcemanager.so
sudo rm -rf ./vendor/lib64/omx/*

# RIL
sudo rm -rf ./vendor/bin/hw/rild
sudo rm -rf ./vendor/bin/cbd
sudo rm -rf ./vendor/etc/init/init.baseband.rc
sudo rm -rf ./vendor/etc/init/init.vendor.rilchip.rc
sudo rm -rf ./vendor/etc/init/init.vendor.rilcommon.rc
sudo rm -rf ./vendor/etc/plmn_delta.bin
sudo rm -rf ./vendor/etc/plmn_delta_attaio.bin
sudo rm -rf ./vendor/etc/plmn_delta_hktw.bin
sudo rm -rf ./vendor/etc/plmn_delta_usagsm.bin
sudo rm -rf ./vendor/etc/plmn_se13.bin
sudo rm -rf ./vendor/lib/libaudio-ril.so
sudo rm -rf ./vendor/lib/libsecril-client.so
sudo rm -rf ./vendor/lib/libsemnativecarrierfeature.so
sudo rm -rf ./vendor/lib64/libengmode_client.so
sudo rm -rf ./vendor/lib64/libril_sem.so
sudo rm -rf ./vendor/lib64/libsecril-client.so
sudo rm -rf ./vendor/lib64/libsec-ril.so
sudo rm -rf ./vendor/lib64/libsemnativecarrierfeature.so
sudo rm -rf ./vendor/lib64/libvkmanager_vendor.so

# SECNATIVE
sudo rm -rf ./vendor/lib/libsecnativefeature.so
sudo rm -rf ./vendor/lib64/libsecnativefeature.so

# TEEGRIS
sudo rm -rf ./vendor/bin/tzdaemon
sudo rm -rf ./vendor/bin/tzts_daemon
sudo rm -rf ./vendor/etc/init/teegris_v4.rc
sudo rm -rf ./vendor/lib/libuuid.so
sudo rm -rf ./vendor/lib/libteecl.so
sudo rm -rf ./vendor/lib64/libteecl.so
sudo rm -rf ./vendor/lib64/libuuid.so

# TEEGRIS Firmware
sudo rm -rf ./vendor/tee

# Sensors
sudo rm -rf ./vendor/etc/sensors/hals.conf
sudo rm -rf ./vendor/lib/sensors.grip.so
sudo rm -rf ./vendor/lib/sensors.inputvirtual.so
sudo rm -rf ./vendor/lib/sensors.sensorhub.so
sudo rm -rf ./vendor/lib64/sensors.grip.so
sudo rm -rf ./vendor/lib64/sensors.inputvirtual.so
sudo rm -rf ./vendor/lib64/sensors.sensorhub.so

# Wi-Fi
sudo rm -rf ./vendor/etc/init/wifi.rc
sudo rm -rf ./vendor/etc/init/wifi_slsi.rc
sudo rm -rf ./vendor/etc/wifi/*
