# Copyright (C) 2014 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/aalto/proprietary/ril/lib/libril.so:obj/lib/libril.so

# firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/aalto/proprietary/firmware/samsung_mfc_fw.bin:system/firmware/samsung_mfc_fw.bin

# graphics
PRODUCT_COPY_FILES += \
    vendor/samsung/aalto/proprietary/graphics/bin/pvrsrvinit:system/bin/pvrsrvinit \
    vendor/samsung/aalto/proprietary/graphics/lib/libEGL.so:system/lib/libEGL.so \
    vendor/samsung/aalto/proprietary/graphics/lib/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
    vendor/samsung/aalto/proprietary/graphics/lib/libGLESv2.so:system/lib/libGLESv2.so \
    vendor/samsung/aalto/proprietary/graphics/lib/libOpenSLES.so:system/lib/libOpenSLES.so \
    vendor/samsung/aalto/proprietary/graphics/lib/lib_R2VS_ARM_GA_Library_for_Aries.so:system/lib/lib_R2VS_ARM_GA_Library_for_Aries.so \
    vendor/samsung/aalto/proprietary/graphics/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/aalto/proprietary/graphics/lib/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/samsung/aalto/proprietary/graphics/lib/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/samsung/aalto/proprietary/graphics/lib/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/samsung/aalto/proprietary/graphics/lib/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/aalto/proprietary/graphics/lib/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/samsung/aalto/proprietary/graphics/lib/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/samsung/aalto/proprietary/graphics/lib/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/samsung/aalto/proprietary/graphics/lib/libusc.so:system/vendor/lib/libusc.so \
    vendor/samsung/aalto/proprietary/graphics/lib/egl/libEGL_POWERVR_SGX530_125.so:system/vendor/lib/egl/libEGL_POWERVR_SGX530_125.so \
    vendor/samsung/aalto/proprietary/graphics/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so \
    vendor/samsung/aalto/proprietary/graphics/lib/egl/libGLESv2_POWERVR_SGX530_125.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX530_125.so \
    vendor/samsung/aalto/proprietary/graphics/lib/hw/gralloc.omap3.so:system/vendor/lib/hw/gralloc.omap3.so

# keychars
PRODUCT_COPY_FILES += \
    vendor/samsung/aalto/proprietary/keychars/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin \
    vendor/samsung/aalto/proprietary/keychars/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
    vendor/samsung/aalto/proprietary/keychars/sec_key.kcm.bin:system/usr/keychars/sec_key.kcm.bin \
    vendor/samsung/aalto/proprietary/keychars/sec_touchscreen.kcm.bin:system/usr/keychars/sec_touchscreen.kcm.bin

# ril
PRODUCT_COPY_FILES += \
    vendor/samsung/aalto/proprietary/ril/bin/rild:system/bin/rild \
    vendor/samsung/aalto/proprietary/ril/lib/libril.so:system/lib/libril.so \
    vendor/samsung/aalto/proprietary/ril/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/aalto/proprietary/ril/lib/libsec-ril-apalone.so:system/lib/libsec-ril-apalone.so

# sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/aalto/proprietary/sensors/bin/geomagneticd:system/bin/geomagneticd \
    vendor/samsung/aalto/proprietary/sensors/bin/orientationd:system/bin/orientationd \
    vendor/samsung/aalto/proprietary/sensors/lib/hw/gralloc.default.so:system/lib/hw/gralloc.default.so \
    vendor/samsung/aalto/proprietary/sensors/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so

# vibrator
PRODUCT_COPY_FILES += \
    vendor/samsung/aalto/proprietary/vibrator/bin/immvibed:system/bin/immvibed \
    vendor/samsung/aalto/proprietary/vibrator/lib/libImmVibeJ.so:system/lib/libImmVibeJ.so

# wifi
PRODUCT_COPY_FILES += \
    vendor/samsung/aalto/proprietary/wifi/bin/tiap_cu:system/bin/tiap_cu \
    vendor/samsung/aalto/proprietary/wifi/bin/tiap_loader:system/bin/tiap_loader \
    vendor/samsung/aalto/proprietary/wifi/bin/tiwlan_cu:system/bin/tiwlan_cu \
    vendor/samsung/aalto/proprietary/wifi/bin/tiwlan_loader:system/bin/tiwlan_loader \
    vendor/samsung/aalto/proprietary/wifi/bin/tiwlan_plts:system/bin/tiwlan_plts \
    vendor/samsung/aalto/proprietary/wifi/bin/wpa_supplicant:system/bin/wpa_supplicant

# Extra apps
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/samsung/aalto/proprietary/apps,system/app)   

#DSP
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/samsung/aalto/proprietary/baseimage/lib/dsp,system/lib/dsp)

# bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/aalto/proprietary/bluetooth/lib/firmware/TIInit_7.2.31.bts:root/lib/firmware/TIInit_7.2.31.bts

# audio
PRODUCT_COPY_FILES += \
    vendor/samsung/aalto/proprietary/audio/lib/libasound.so:system/lib/libasound.so \
    vendor/samsung/aalto/proprietary/audio/lib/libaudio.so:system/lib/libaudio.so \
    vendor/samsung/aalto/proprietary/audio/lib/libDVANS.so:system/lib/libDVANS.so \
    vendor/samsung/aalto/proprietary/audio/lib/liblvvefs.so:system/lib/liblvvefs.so \
    vendor/samsung/aalto/proprietary/audio/lib/libsamsungAcousticeq.so:system/lib/libsamsungAcousticeq.so \
    vendor/samsung/aalto/proprietary/audio/lib/lib_Samsung_Acoustic_Module_Llite.so:system/lib/lib_Samsung_Acoustic_Module_Llite.so \
    vendor/samsung/aalto/proprietary/audio/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/aalto/proprietary/audio/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/aalto/proprietary/audio/lib/lib_Samsung_Sound_Booster.so:system/lib/lib_Samsung_Sound_Booster.so \
    vendor/samsung/aalto/proprietary/audio/lib/libSndAlv.so:system/lib/libSndAlv.so \
    vendor/samsung/aalto/proprietary/audio/lib/soundfx/libbundlewrapper.so:system/lib/soundfx/libbundlewrapper.so \
    vendor/samsung/aalto/proprietary/audio/lib/soundfx/libreverbwrapper.so:system/lib/soundfx/libreverbwrapper.so \
    vendor/samsung/aalto/proprietary/audio/lib/soundfx/libvisualizer.so:system/lib/soundfx/libvisualizer.so

# gps
PRODUCT_COPY_FILES += \
    vendor/samsung/aalto/proprietary/gps/lib/hw/gps.omap3.so:system/lib/hw/gps.omap3.so

# omx
PRODUCT_COPY_FILES += \
    vendor/samsung/aalto/proprietary/omx/libarcplatform.so:system/lib/libarcplatform.so \
    vendor/samsung/aalto/proprietary/omx/libdivxdrm.so:system/lib/libdivxdrm.so \
    vendor/samsung/aalto/proprietary/omx/libOMX.ITTIAM.AAC.decode.so:system/lib/libOMX.ITTIAM.AAC.decode.so \
    vendor/samsung/aalto/proprietary/omx/libOMX.ITTIAM.AAC.encode.so:system/lib/libOMX.ITTIAM.AAC.encode.so \
 vendor/samsung/aalto/proprietary/omx/libOMX.TI.720P.Decoder.so:system/lib/libOMX.TI.720P.Decoder.so \
 vendor/samsung/aalto/proprietary/omx/libOMX.TI.720P.Encoder.so:system/lib/libOMX.TI.720P.Encoder.so \
 vendor/samsung/aalto/proprietary/omx/libOMX.TI.h264.splt.Encoder.so:system/lib/libOMX.TI.h264.splt.Encoder.so \
 vendor/samsung/aalto/proprietary/omx/libOMX.TI.mp4.splt.Encoder.so:system/lib/libOMX.TI.mp4.splt.Encoder.so \

# lpm
PRODUCT_COPY_FILES += \
    vendor/samsung/aalto/proprietary/lpm/bin/charging_mode:system/bin/charging_mode \
    vendor/samsung/aalto/proprietary/lpm/bin/playlpm:system/bin/playlpm \
    vendor/samsung/aalto/proprietary/lpm/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/aalto/proprietary/lpm/lib/libquramimagecodec.so:system/lib/libquramimagecodec.so \
    vendor/samsung/aalto/proprietary/lpm/lib/libquramvdecoder.so:system/lib/libquramvdecoder.so \
    vendor/samsung/aalto/proprietary/lpm/media/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/aalto/proprietary/lpm/media/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/aalto/proprietary/lpm/media/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/aalto/proprietary/lpm/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/aalto/proprietary/lpm/media/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/aalto/proprietary/lpm/media/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/aalto/proprietary/lpm/media/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/aalto/proprietary/lpm/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/aalto/proprietary/lpm/media/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/aalto/proprietary/lpm/media/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/aalto/proprietary/lpm/media/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/aalto/proprietary/lpm/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/aalto/proprietary/lpm/media/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/aalto/proprietary/lpm/media/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/aalto/proprietary/lpm/media/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/aalto/proprietary/lpm/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/aalto/proprietary/lpm/media/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/aalto/proprietary/lpm/media/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/aalto/proprietary/lpm/media/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/aalto/proprietary/lpm/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/aalto/proprietary/lpm/media/chargingwarning.qmg:system/media/chargingwarning.qmg \
    vendor/samsung/aalto/proprietary/lpm/media/Disconnected.qmg:system/media/Disconnected.qmg

