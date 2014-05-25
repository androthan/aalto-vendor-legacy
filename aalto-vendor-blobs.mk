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

#omx
PRODUCT_COPY_FILES += \
    vendor/samsung/aalto/proprietary/omx/lib/libOMX.TI.720P.Decoder.so:system/lib/libOMX.TI.720P.Decoder.so \
    vendor/samsung/aalto/proprietary/omx/lib/libOMX.TI.720P.Encoder.so:system/lib/libOMX.TI.720P.Encoder.so \
    vendor/samsung/aalto/proprietary/omx/lib/libOMX.TI.h264.splt.Encoder.so:system/lib/libOMX.TI.h264.splt.Encoder.so \
    vendor/samsung/aalto/proprietary/omx/lib/libOMX.TI.mp4.splt.Encoder.so:system/lib/libOMX.TI.mp4.splt.Encoder.so \
    vendor/samsung/aalto/proprietary/omx/lib/libOMX.ITTIAM.AAC.decode.so:system/lib/libOMX.ITTIAM.AAC.decode.so \
    vendor/samsung/aalto/proprietary/omx/lib/libOMX.ITTIAM.AAC.encode.so:system/lib/libOMX.ITTIAM.AAC.encode.so \
#    vendor/samsung/aalto/proprietary/omx/lib/librotation.so:system/lib/librotation.so 

# keychars
PRODUCT_COPY_FILES += \
    vendor/samsung/aalto/proprietary/keychars/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin \
    vendor/samsung/aalto/proprietary/keychars/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
    vendor/samsung/aalto/proprietary/keychars/sec_key.kcm.bin:system/usr/keychars/sec_key.kcm.bin \
    vendor/samsung/aalto/proprietary/keychars/sec_touchscreen.kcm.bin:system/usr/keychars/sec_touchscreen.kcm.bin

# Wifi firmware (modules are built from source)
PRODUCT_COPY_FILES += \
    vendor/samsung/aalto/proprietary/wifi/firmware/wl127x-fw-4-mr.bin:system/etc/firmware/ti-connectivity/wl127x-fw-4-mr.bin \
    vendor/samsung/aalto/proprietary/wifi/firmware/wl127x-fw-4-plt.bin:system/etc/firmware/ti-connectivity/wl127x-fw-4-plt.bin \
    vendor/samsung/aalto/proprietary/wifi/firmware/wl127x-fw-4-sr.bin:system/etc/firmware/ti-connectivity/wl127x-fw-4-sr.bin \
    vendor/samsung/aalto/proprietary/wifi/firmware/wl1271-nvs_127x.bin:system/etc/firmware/ti-connectivity/wl1271-nvs_127x.bin \
    vendor/samsung/aalto/proprietary/wifi/firmware/wl1271-fw-multirole-plt.bin:system/etc/firmware/ti-connectivity/wl1271-fw-multirole-plt.bin \
    vendor/samsung/aalto/proprietary/wifi/firmware/wl1271-fw-multirole-roc.bin:system/etc/firmware/ti-connectivity/wl1271-fw-multirole-roc.bin

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

# bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/aalto/proprietary/bluetooth/lib/firmware/TIInit_7.2.31.bts:system/etc/firmware/TIInit_7.2.31.bts

# gps
PRODUCT_COPY_FILES += \
    vendor/samsung/aalto/proprietary/gps/lib/hw/gps.omap3.so:system/lib/hw/gps.omap3.so

