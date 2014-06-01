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


# All the blobs necessary for aalto

# firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/aalto/proprietary/firmware/samsung_mfc_fw.bin:system/firmware/samsung_mfc_fw.bin

# graphics
PRODUCT_COPY_FILES += \
 vendor/samsung/aalto/proprietary/graphics/bin/pvrsrvinit:system/bin/pvrsrvinit \
 vendor/samsung/aalto/proprietary/graphics/bin/pvrsrvctl:system/bin/pvrsrvctl \
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
 vendor/samsung/aalto/proprietary/graphics/lib/hw/gralloc.omap3.so:system/vendor/lib/hw/gralloc.omap3.so \

# dsp
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/samsung/aalto/proprietary/baseimage/lib/dsp,system/lib/dsp)

# keychars
PRODUCT_COPY_FILES += \
    vendor/samsung/aalto/proprietary/keychars/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin \
    vendor/samsung/aalto/proprietary/keychars/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
    vendor/samsung/aalto/proprietary/keychars/sec_key.kcm.bin:system/usr/keychars/sec_key.kcm.bin \
    vendor/samsung/aalto/proprietary/keychars/sec_touchscreen.kcm.bin:system/usr/keychars/sec_touchscreen.kcm.bin

# wifi
PRODUCT_COPY_FILES += \
    vendor/samsung/aalto/proprietary/wifi/bin/tiap_cu:system/bin/tiap_cu \
    vendor/samsung/aalto/proprietary/wifi/bin/tiap_loader:system/bin/tiap_loader \
    vendor/samsung/aalto/proprietary/wifi/bin/tiwlan_cu:system/bin/tiwlan_cu \
    vendor/samsung/aalto/proprietary/wifi/bin/tiwlan_loader:system/bin/tiwlan_loader \
    vendor/samsung/aalto/proprietary/wifi/bin/tiwlan_plts:system/bin/tiwlan_plts \
    vendor/samsung/aalto/proprietary/wifi/bin/wpa_supplicant:system/bin/wpa_supplicant


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
    vendor/samsung/aalto/proprietary/sensors/bin/memsicd:system/bin/memsicd \
    vendor/samsung/aalto/proprietary/sensors/lib/sensors.aalto.so:system/lib/sensors.aalto.so

# omx
PRODUCT_COPY_FILES += \
    vendor/samsung/aalto/proprietary/omx/libarcplatform.so:system/lib/libarcplatform.so \
    vendor/samsung/aalto/proprietary/omx/libdivxdrm.so:system/lib/libdivxdrm.so \
    vendor/samsung/aalto/proprietary/omx/libOMX.ITTIAM.AAC.decode.so:system/lib/libOMX.ITTIAM.AAC.decode.so \
    vendor/samsung/aalto/proprietary/omx/libOMX.ITTIAM.AAC.encode.so:system/lib/libOMX.ITTIAM.AAC.encode.so \
    vendor/samsung/aalto/proprietary/omx/libOMX.TI.720P.Decoder.so:system/lib/libOMX.TI.720P.Decoder.so \
    vendor/samsung/aalto/proprietary/omx/libOMX.TI.720P.Encoder.so:system/lib/libOMX.TI.720P.Encoder.so \
    vendor/samsung/aalto/proprietary/omx/libOMX.TI.AAC.decode.so:system/lib/libOMX.TI.AAC.decode.so \
    vendor/samsung/aalto/proprietary/omx/libOMX.TI.AAC.encode.so:system/lib/libOMX.TI.AAC.encode.so \
    vendor/samsung/aalto/proprietary/omx/libOMX.TI.AMR.decode.so:system/lib/libOMX.TI.AMR.decode.so \
    vendor/samsung/aalto/proprietary/omx/libOMX.TI.AMR.encode.so:system/lib/libOMX.TI.AMR.encode.so \
    vendor/samsung/aalto/proprietary/omx/libOMX.TI.h264.splt.Encoder.so:system/lib/libOMX.TI.h264.splt.Encoder.so \
    vendor/samsung/aalto/proprietary/omx/libOMX.TI.JPEG.decoder.so:system/lib/libOMX.TI.JPEG.decoder.so \
    vendor/samsung/aalto/proprietary/omx/libOMX.TI.JPEG.encoder.so:system/lib/libOMX.TI.JPEG.encoder.so \
    vendor/samsung/aalto/proprietary/omx/libOMX.TI.mp4.splt.Encoder.so:system/lib/libOMX.TI.mp4.splt.Encoder.so \
    vendor/samsung/aalto/proprietary/omx/libOMX.TI.MP3.decode.so:system/lib/libOMX.TI.MP3.decode.so \
    vendor/samsung/aalto/proprietary/omx/libOMX.TI.Video.Decoder.so:system/lib/libOMX.TI.Video.Decoder.so \
    vendor/samsung/aalto/proprietary/omx/libOMX.TI.Video.encoder.so:system/lib/libOMX.TI.Video.encoder.so \
    vendor/samsung/aalto/proprietary/omx/libOMX.TI.VPP.so:system/lib/libOMX.TI.VPP.so \
    vendor/samsung/aalto/proprietary/omx/libOMX.TI.WBAMR.decode.so:system/lib/libOMX.TI.WBAMR.decode.so \
    vendor/samsung/aalto/proprietary/omx/libOMX.TI.WBAMR.encode.so:system/lib/libOMX.TI.WBAMR.encode.so \
    vendor/samsung/aalto/proprietary/omx/libOMX.TI.WMA.decode.so:system/lib/libOMX.TI.WMA.decode.so

# bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/aalto/proprietary/bluetooth/lib/firmware/TIInit_7.2.31.bts:system/etc/firmware/TIInit_7.2.31.bts

# gps
PRODUCT_COPY_FILES += \
    vendor/samsung/aalto/proprietary/gps/lib/hw/gps.omap3.so:system/lib/hw/gps.omap3.so

