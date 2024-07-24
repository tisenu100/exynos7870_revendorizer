#!/bin/sh

#
#	Exynos 7870 Revendorizer
#	Copyright (C) 2024 Tisenu100
#	
#	This raw bash script will apply most of the Exynos 7870 HAL from an OSRC ROM(Lineage 19.x) to any
#	Exynos based vendor image. Currently OneUI 4.1 has been tested
#
#	NOTE: This will add the HAL files ONLY! You must do the rest of the changes yourself
#	Made for research purposes only. Not for any serious task whatsoever!
#

# Vendor Interfaces to configure
# sensorservice 1.0
# drm 1.0
# gnss 2.0
# graphics.composer 2.2
# graphics.allocator 2.0
# graphics.mapper 2.0
# keymaster 4.0
# nfc 1.2
# sensors 1.0

# Graphics
sudo cp -a ./vendor_lineage/lib/hw/gralloc.exynos7870.so ./vendor/lib/hw/gralloc.exynos7870.so
sudo cp -a ./vendor_lineage/lib/hw/hwcomposer.exynos7870.so ./vendor/lib/hw/hwcomposer.exynos7870.so
sudo cp -a ./vendor_lineage/lib/libexynosdisplay.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libexynosgscaler.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libExynosHWCService.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libexynosscaler.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libexynosutils.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libexynosv4l2.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libGrallocWrapper.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libhdmi.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libhwc2on1adapter.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libhwc2onfbadapter.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libhwcutils.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libion_exynos.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libmpp.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libstainkiller.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib64/hw/gralloc.exynos7870.so ./vendor/lib64/hw/gralloc.exynos7870.so
sudo cp -a ./vendor_lineage/lib64/hw/hwcomposer.exynos7870.so ./vendor/lib64/hw/hwcomposer.exynos7870.so
sudo cp -a ./vendor_lineage/lib64/libexynosdisplay.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/libexynosgscaler.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/libExynosHWCService.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/libexynosscaler.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/libexynosutils.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/libexynosv4l2.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/libGrallocWrapper.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/libhdmi.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/libhwc2on1adapter.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/libhwc2onfbadapter.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/libhwcutils.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/libion_exynos.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/libmpp.so ./vendor/lib64

# Keymaster
sudo cp -a ./vendor_lineage/lib64/libkeymaster4.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/libkeymaster4support.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/libkeymaster_messages.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/libkeymaster_portable.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/libpuresoftkeymasterdevice.so ./vendor/lib64
sudo cp -a ./vendor_lineage/bin/hw/android.hardware.keymaster@4.0-service ./vendor/bin/hw
sudo cp -a ./vendor_lineage/etc/init/android.hardware.keymaster@4.0-service.rc ./vendor/etc/init

# Mali
sudo cp -a ./vendor_lineage/lib/egl/libGLES_mali.so ./vendor/lib/egl
sudo cp -a ./vendor_lineage/lib64/egl/libGLES_mali.so ./vendor/lib64/egl

# Audio
sudo cp -a ./vendor_lineage/lib/hw/audio.primary.universal7870.so ./vendor/lib/hw/audio.primary.exynos7870.so
sudo cp -a ./vendor_lineage/lib/libaudio-ril.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libaudioroute.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libLifevibes_lvverx.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libLifevibes_lvvetx.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libpreprocessing_nxp.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/librecordalive.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libsamsungDiamondVoice.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libSamsungPostProcessConvertor.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/lib_SamsungRec_06006.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libsecaudioinfo.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/lib_soundaliveresampler.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/lib_SoundAlive_SRC384_ver320.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libtfa98xx.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libtinyalsa.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libvndsecril-client.so ./vendor/lib

# Bluetooth
sudo cp -a ./vendor_lineage/bin/hw/android.hardware.bluetooth@1.0-service ./vendor/bin/hw
sudo cp -a ./vendor_lineage/etc/init/android.hardware.bluetooth@1.0-service.rc ./vendor/etc/init
sudo cp -a ./vendor_lineage/lib/libbt-vendor.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib64/hw/android.hardware.bluetooth.audio@2.0-impl.so ./vendor/lib64/hw
sudo cp -a ./vendor_lineage/lib/hw/android.hardware.bluetooth.audio@2.0-impl.so ./vendor/lib/hw
sudo cp -a ./vendor_lineage/lib/hw/android.hardware.bluetooth@1.0-impl.so ./vendor/lib/hw
sudo cp -a ./vendor_lineage/lib/vendor.samsung.hardware.bluetooth@2.0.so ./vendor/lib

# Camera
sudo cp -a ./vendor_lineage/lib/hw/camera.exynos7870.so ./vendor/lib/hw/camera.exynos7870.so
sudo cp -a ./vendor_lineage/lib/libexynoscamera.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libexynoscamera3.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libhwjpeg.so ./vendor/lib

# Memtrack
sudo cp -a ./vendor_lineage/lib/hw/memtrack.exynos7870.so ./vendor/lib/hw/memtrack.exynos7870.so
sudo cp -a ./vendor_lineage/lib64/hw/memtrack.exynos7870.so ./vendor/lib64/hw/memtrack.exynos7870.so

# Allocator
sudo cp -a ./vendor_lineage/bin/hw/android.hardware.graphics.allocator@2.0-service ./vendor/bin/hw
sudo cp -a ./vendor_lineage/etc/init/android.hardware.graphics.allocator@2.0-service.rc ./vendor/etc/init
sudo cp -a ./vendor_lineage/lib/hw/android.hardware.graphics.allocator@2.0-impl.so ./vendor/lib/hw
sudo cp -a ./vendor_lineage/lib64/hw/android.hardware.graphics.allocator@2.0-impl.so ./vendor/lib64/hw

# Mapper
sudo cp -a ./vendor_lineage/lib/hw/android.hardware.graphics.mapper@2.0-impl.so ./vendor/lib/hw
sudo cp -a ./vendor_lineage/lib64/hw/android.hardware.graphics.mapper@2.0-impl.so ./vendor/lib64/hw

# Composer
sudo cp -a ./vendor_lineage/lib64/android.hardware.graphics.composer@2.1-resources.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/android.hardware.graphics.composer@2.1.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/android.hardware.graphics.composer@2.2-resources.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/android.hardware.graphics.composer@2.2.so ./vendor/lib64
sudo cp -a ./vendor_lineage/bin/hw/android.hardware.graphics.composer@2.2-service ./vendor/bin/hw
sudo cp -a ./vendor_lineage/etc/init/android.hardware.graphics.composer@2.2-service.rc ./vendor/etc/init

# CSC
sudo cp -a ./vendor_lineage/bin/sswap ./vendor/bin
sudo cp -a ./vendor_lineage/lib/libcsc.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libsecnativefeature.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libuniplugin.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib64/libcsc.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/libsecnativefeature.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/libuniplugin.so ./vendor/lib64

# OMX
sudo cp -a ./vendor_lineage/lib/libExynosOMX_Core.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libExynosOMX_Resourcemanager.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libstagefrighthw.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/omx/libOMX* ./vendor/lib/omx
sudo cp -a ./vendor_lineage/lib64/libExynosOMX_Core.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/libExynosOMX_Resourcemanager.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/libstagefrighthw.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/omx/libOMX* ./vendor/lib64/omx

# Thermal
sudo cp -a ./vendor_lineage/lib/hw/thermal.universal7870.so ./vendor/lib/hw/thermal.exynos7870.so
sudo cp -a ./vendor_lineage/lib64/hw/thermal.universal7870.so ./vendor/lib64/hw/thermal.exynos7870.so

#GPS
sudo cp -a ./vendor_lineage/bin/hw/gpsd ./vendor/bin/hw
sudo cp -a ./vendor_lineage/bin/hw/vendor.samsung.hardware.gnss@2.0-service ./vendor/bin/hw
sudo cp -a ./vendor_lineage/etc/gnss/ca.pem ./vendor/etc/gnss
sudo cp -a ./vendor_lineage/etc/gnss/gps.cfg ./vendor/etc/gnss
sudo cp -a ./vendor_lineage/etc/init/init.gps.rc ./vendor/etc/init
sudo cp -a ./vendor_lineage/etc/init/vendor.samsung.hardware.gnss@2.0-service.rc ./vendor/etc/init
sudo cp -a ./vendor_lineage/lib64/hw/android.hardware.gnss@2.0-impl.so ./vendor/lib64/hw
sudo cp -a ./vendor_lineage/lib64/hw/vendor.samsung.hardware.gnss@2.0-impl.so ./vendor/lib64/hw
sudo cp -a ./vendor_lineage/lib64/libwrappergps.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib/android.hardware.gnss.measurement_corrections@1.0.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/android.hardware.gnss.visibility_control@1.0.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/android.hardware.gnss@1.0.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/android.hardware.gnss@1.1.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/android.hardware.gnss@2.0.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib64/android.hardware.gnss.measurement_corrections@1.0.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/android.hardware.gnss.visibility_control@1.0.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/android.hardware.gnss@1.0.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/android.hardware.gnss@1.1.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/android.hardware.gnss@2.0.so ./vendor/lib64

# RIL
sudo cp -a ./vendor_lineage/bin/cbd ./vendor/bin
sudo cp -a ./vendor_lineage/bin/hw/rild ./vendor/bin/hw
sudo cp -a ./vendor_lineage/etc/plmn_delta.bin ./vendor/etc
sudo cp -a ./vendor_lineage/etc/plmn_delta_attaio.bin ./vendor/etc
sudo cp -a ./vendor_lineage/etc/plmn_delta_hktw.bin ./vendor/etc
sudo cp -a ./vendor_lineage/etc/plmn_delta_usacdma.bin ./vendor/etc
sudo cp -a ./vendor_lineage/etc/plmn_delta_usagsm.bin ./vendor/etc
sudo cp -a ./vendor_lineage/etc/plmn_se13.bin ./vendor/etc
sudo cp -a ./vendor_lineage/lib/libfloatingfeature.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib64/libfloatingfeature.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/libreference-ril.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/libril.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/librilutils.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/libsec-ril.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/libsec-ril-dsds.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/libsec-ril-dsds.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/libcutils_shim.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib/libcutils_shim.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib64/libvkmanager_vendor.so ./vendor/lib64

# NFC
sudo cp -a ./vendor_lineage/etc/libnfc-nci.conf ./vendor/etc
sudo cp -a ./vendor_lineage/etc/libnfc-sec-vendor.conf ./vendor/etc
sudo cp -a ./vendor_lineage/etc/nfc ./vendor/etc
sudo cp -a ./vendor_lineage/bin/hw/sec.android.hardware.nfc@1.2-service ./vendor/bin/hw
sudo cp -a ./vendor_lineage/lib64/nfc_nci_sec.so ./vendor/lib64
sudo cp -a ./vendor_lineage/etc/init/sec.android.hardware.nfc@1.2-service.rc ./vendor/etc/init

# Audio (J6 Specific)
sudo cp -a ./vendor_lineage/etc/Tfa9896.cnt ./vendor/etc
sudo cp -a ./vendor_lineage/lib/libtfa98xx.so ./vendor/lib

# Sensors
#sudo cp -a ./vendor_lineage/lib/hw/sensors.universal7870.so ./vendor/lib/hw/sensors.exynos7870.so
#sudo cp -a ./vendor_lineage/lib/hw/android.hardware.sensors@1.0-impl.universal7870.so ./vendor/lib
#sudo cp -a ./vendor_lineage/bin/hw/android.hardware.sensors@1.0-service ./vendor/bin/hw
#sudo cp -a ./vendor_lineage/bin/hw/android.hardware.sensors@1.0-service.universal7870 ./vendor/bin/hw
#sudo cp -a ./vendor_lineage/etc/init/android.hardware.sensors@1.0-service.universal7870.rc ./vendor/etc/init
#sudo cp -a ./vendor_lineage/lib/android.frameworks.sensorservice@1.0.so ./vendor/lib
#sudo cp -a ./vendor_lineage/lib/android.hardware.sensors@1.0.so ./vendor/lib
#sudo cp -a ./vendor_lineage/lib64/android.frameworks.sensorservice@1.0.so ./vendor/lib64
#sudo cp -a ./vendor_lineage/lib64/android.hardware.sensors@1.0.so ./vendor/lib64
#sudo cp -a ./vendor_lineage/lib/libsensorlistener.so ./vendor/lib
#sudo cp -a ./vendor_lineage/lib/libsensorndkbridge.so ./vendor/lib
#sudo cp -a ./vendor_lineage/lib64/libsensorlistener.so ./vendor/lib64
#sudo cp -a ./vendor_lineage/lib64/libsensorndkbridge.so ./vendor/lib64

# Support Libraries
# NOTE: libutils.so from the APEX VNDK image may be needed
sudo cp -a ./vendor_lineage/lib64/libhwbinder.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib/libhwbinder.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib64/libcppbor_external.so ./vendor/lib64
sudo cp -a ./vendor_lineage/lib64/libcppcose_rkp.so ./vendor/lib64

# mcRegistry
sudo cp -a ./vendor_lineage/app/mcRegistry/* ./vendor/app/mcRegistry
sudo cp -a ./vendor_lineage/bin/mcDriverDaemon ./vendor/bin
sudo cp -a ./vendor_lineage/lib/libMcClient.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libMcRegistry.so ./vendor/lib
sudo cp -a ./vendor_lineage/lib/libprotobuf* ./vendor/lib
sudo cp -a ./vendor_lineage/lib64/libprotobuf* ./vendor/lib64

# Configuration
sudo cp -a ./vendor_lineage/firmware/* ./vendor/firmware
sudo cp -a ./vendor_lineage/etc/wifi/* ./vendor/etc/wifi
sudo cp -a ./vendor_lineage/etc/audio_policy.conf ./vendor/etc
sudo cp -a ./vendor_lineage/etc/a2dp_audio_policy* ./vendor/etc
sudo cp -a ./vendor_lineage/etc/a2dp_in_audio_policy* ./vendor/etc
sudo cp -a ./vendor_lineage/etc/bluetooth_audio_policy* ./vendor/etc
sudo cp -a ./vendor_lineage/etc/r_submix_audio_policy* ./vendor/etc
sudo cp -a ./vendor_lineage/etc/usb_audio_policy* ./vendor/etc
sudo cp -a ./vendor_lineage/etc/audio_policy_configuration.xml ./vendor/etc
sudo cp -a ./vendor_lineage/etc/audio_policy_volumes.xml ./vendor/etc
sudo cp -a ./vendor_lineage/etc/media_codecs.xml ./vendor/etc
sudo cp -a ./vendor_lineage/etc/media_codecs_performance.xml ./vendor/etc
sudo cp -a ./vendor_lineage/etc/default_volume_tables.xml ./vendor/etc
sudo cp -a ./vendor_lineage/etc/media_profiles_V1_0.xml ./vendor/etc
sudo cp -a ./vendor_lineage/etc/external_camera_config.xml ./vendor/etc
sudo cp -a ./vendor_lineage/etc/mixer_gains.xml ./vendor/etc
sudo cp -a ./vendor_lineage/etc/mixer_paths.xml ./vendor/etc

# FSTAB
# sudo cp -a ./vendor_lineage/etc/fstab.samsungexynos7870 ./vendor/etc

# ueventd
sudo cp -a ./vendor_lineage/etc/ueventd.rc ./vendor

# SECCOMP
sudo cp -a ./vendor_lineage/etc/seccomp_policy/* ./vendor/etc/seccomp_policy

# Keys
# NOTE: Usually not needed when dealing with Samsung Vendor Images
# sudo cp -a ./vendor_lineage/usr/keylayout/* ./vendor/usr/keylayout

# DRM
#sudo cp -a ./vendor_lineage/lib/hw/android.hardware.drm@1.0-impl.so ./vendor/lib/hw
#sudo cp -a ./vendor_lineage/lib64/hw/android.hardware.drm@1.0-impl.so ./vendor/lib64/hw
#sudo cp -a ./vendor_lineage/bin/hw/android.hardware.drm@1.4-service.clearkey ./vendor/bin/hw
#sudo cp -a ./vendor_lineage/bin/hw/android.hardware.drm@1.2-service.widevine ./vendor/bin/hw
#sudo cp -a ./vendor_lineage/bin/hw/android.hardware.drm@1.0-service ./vendor/bin/hw
#sudo cp -a ./vendor_lineage/etc/vintf/manifest/manifest_android.hardware.drm@1.4-service.clearkey.xml  ./vendor/etc/vintf/manifest
#sudo cp -a ./vendor_lineage/etc/init/android.hardware.drm@1.0-service.rc  ./vendor/etc/init
#sudo cp -a ./vendor_lineage/etc/init/android.hardware.drm@1.2-service.widevine.rc  ./vendor/etc/init
#sudo cp -a ./vendor_lineage/etc/init/android.hardware.drm@1.4-service.clearkey.rc  ./vendor/etc/init

sudo cp ./fixes/libMcClient.so ./vendor/lib64
sudo chcon u:object_r:vendor_file:s0 ./vendor/lib64/libMcClient.so

# NOTE: 32-Bit Samsung non-Unihal Camera Interface for OneUI ROMS
sudo cp ./fixes/vendor.samsung.hardware.camera.provider@4.0-service ./vendor/bin/hw
sudo cp ./fixes/lib/*camera* ./vendor/lib
sudo cp ./fixes/lib64/*camera* ./vendor/lib64
sudo chcon u:object_r:hal_camera_default_exec:s0 ./vendor/bin/hw/vendor.samsung.hardware.camera.provider@4.0-service
sudo chmod 775 ./vendor/bin/hw/vendor.samsung.hardware.camera.provider@4.0-service
sudo chgrp 2000 ./vendor/bin/hw/vendor.samsung.hardware.camera.provider@4.0-service


sudo cp ./fixes/vendor.samsung.hardware.camera.provider@4.0-service.rc ./vendor/etc/init
sudo chcon u:object_r:vendor_configs_file:s0 ./vendor/etc/init/vendor.samsung.hardware.camera.provider@4.0-service.rc

# 64-Bit Gatekeeper driver
#sudo cp ./fixes/gatekeeper.exynos7870.so ./vendor/lib64
#sudo chcon u:object_r:vendor_file:s0 ./vendor/lib64/gatekeeper.exynos7870.so

# NOTE: Patch hwcomposer.exynos7870.so libhwcutils.so libexynosdisplay.so & libhwc2on1adapter.so to use that library
# instead of normal libutils.so for Android 13+ ROMS
#sudo cp ./fixes/libutils.so ./vendor/lib64/libutils-v30.so
#sudo chcon u:object_r:vendor_file:s0 ./vendor/lib64/libutils-v30.so

# Fstab
# NOTE: For OneUI roms as they expect a super partition
sudo cp ./fixes/fstab.samsungexynos7870 ./vendor/etc
sudo chcon u:object_r:vendor_configs_file:s0 ./vendor/etc/fstab.samsungexynos7870

# Init
sudo cp -a ./vendor_lineage/etc/init/init.baseband.rc ./vendor/etc/init
sudo cp -a ./vendor_lineage/etc/init/init.vendor.rilcommon.rc ./vendor/etc/init
sudo cp -a ./vendor_lineage/etc/init/init.vendor.rilchip.rc ./vendor/etc/init
sudo cp -a ./vendor_lineage/etc/init/init.wifi.rc ./vendor/etc/init
sudo cp -a ./vendor_lineage/etc/init/init.wifi_device.rc ./vendor/etc/init
sudo cp -a ./vendor_lineage/etc/init/mobicore.rc ./vendor/etc/init
sudo cp -a ./vendor_lineage/etc/init/init.samsungexynos7870.rc ./vendor/etc/init
sudo cp -a ./vendor_lineage/etc/init/init.samsungexynos7870.usb.rc ./vendor/etc/init

