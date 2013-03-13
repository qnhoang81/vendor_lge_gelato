# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by vendor/lge/gelato/proprietary/gelato/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
   vendor/lge/gelato/proprietary/libril.so:obj/lib/libril.so 

# RIL
PRODUCT_COPY_FILES += \
    vendor/lge/gelato/proprietary/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/lge/gelato/proprietary/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/lge/gelato/proprietary/libdsm.so:system/lib/libdsm.so \
    vendor/lge/gelato/proprietary/libqueue.so:system/lib/libqueue.so \
    vendor/lge/gelato/proprietary/libdiag.so:system/lib/libdiag.so \
    vendor/lge/gelato/proprietary/libauth.so:system/lib/libauth.so \
    vendor/lge/gelato/proprietary/libcm.so:system/lib/libcm.so \
    vendor/lge/gelato/proprietary/libnv.so:system/lib/libnv.so \
    vendor/lge/gelato/proprietary/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/lge/gelato/proprietary/libwms.so:system/lib/libwms.so \
    vendor/lge/gelato/proprietary/libwmsts.so:system/lib/libwmsts.so \
    vendor/lge/gelato/proprietary/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/lge/gelato/proprietary/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/lge/gelato/proprietary/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/lge/gelato/proprietary/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/lge/gelato/proprietary/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/lge/gelato/proprietary/libsnd.so:system/lib/libsnd.so \
    vendor/lge/gelato/proprietary/libqmi.so:system/lib/libqmi.so \
    vendor/lge/gelato/proprietary/libdll.so:system/lib/libdll.so \
    vendor/lge/gelato/proprietary/libbcmwl.so:system/lib/libbcmwl.so \
    vendor/lge/gelato/proprietary/libdss.so:system/lib/libdss.so \
    vendor/lge/gelato/proprietary/libril.so:system/lib/libril.so \
    vendor/lge/gelato/proprietary/rild:system/bin/rild 

# GPS (this might be better off as device specific depending on how carriers have configured AGPS)
PRODUCT_COPY_FILES += \
    vendor/lge/gelato/proprietary/loc_parameter.ini:system/etc/loc_parameter.ini \
    vendor/lge/gelato/proprietary/gps.gelato.so:system/lib/hw/gps.gelato.so \
    vendor/lge/gelato/proprietary/gps.conf:system/etc/gps.conf

# WiFi
PRODUCT_COPY_FILES += \
    vendor/lge/gelato/proprietary/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    vendor/lge/gelato/proprietary/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf

# Audio
PRODUCT_COPY_FILES += \
    vendor/lge/gelato/proprietary/AudioFilter.csv:system/etc/AudioFilter.csv 

# Backlight
PRODUCT_COPY_FILES += \
    vendor/lge/gelato/proprietary/lights.gelato.so:system/lib/hw/lights.gelato.so

# 2D (using proprietary because of poor performance of open source libs)
PRODUCT_COPY_FILES += \
    vendor/lge/gelato/proprietary/gralloc.default.so:system/lib/hw/gralloc.default.so \
    vendor/lge/gelato/proprietary/gralloc.gelato.so:system/lib/hw/gralloc.gelato.so \
    vendor/lge/gelato/proprietary/copybit.gelato.so:system/lib/hw/copybit.gelato.so

# Sensors
PRODUCT_COPY_FILES += \
    vendor/lge/gelato/proprietary/sensors.gelato.so:system/lib/hw/sensors.gelato.so \
    vendor/lge/gelato/proprietary/libsensorservice.so:system/lib/libsensorservice.so \
    vendor/lge/gelato/proprietary/ami304d:system/bin/ami304d

# GPS
PRODUCT_COPY_FILES += \
    vendor/lge/gelato/proprietary/libloc_api.so:system/lib/libloc_api.so \
    vendor/lge/gelato/proprietary/libgps.so:system/lib/libgps.so \
    vendor/lge/gelato/proprietary/libloc.so:system/lib/libloc.so \
    vendor/lge/gelato/proprietary/libloc.so:obj/lib/libloc.so \
    vendor/lge/gelato/proprietary/libcommondefs.so:system/lib/libcommondefs.so \
    vendor/lge/gelato/proprietary/libloc-rpc.so:system/lib/libloc-rpc.so

# 3D
PRODUCT_COPY_FILES += \
    vendor/lge/gelato/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/lge/gelato/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/lge/gelato/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/lge/gelato/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/lge/gelato/proprietary/libgsl.so:system/lib/libgsl.so \
    vendor/lge/gelato/proprietary/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/lge/gelato/proprietary/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \

# Camera
PRODUCT_COPY_FILES += \
    vendor/lge/gelato/proprietary/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/lge/gelato/proprietary/libmmipl.so:system/lib/libmmipl.so \
    vendor/lge/gelato/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so

# WiFi
PRODUCT_COPY_FILES += \
    vendor/lge/gelato/proprietary/nvram.txt:system/etc/wl/nvram.txt \
    vendor/lge/gelato/proprietary/rtecdc.bin:system/etc/wl/rtecdc.bin \
    vendor/lge/gelato/proprietary/rtecdc-apsta.bin:system/etc/wl/rtecdc-apsta.bin \
    vendor/lge/gelato/proprietary/rtecdc-mfgtest.bin:system/etc/wl/rtecdc-mfgtest.bin

# SD Card
PRODUCT_COPY_FILES += \
    vendor/lge/gelato/proprietary/vold.fstab:system/etc/vold.fstab

# Audio
PRODUCT_COPY_FILES += \
    vendor/lge/gelato/proprietary/libaudioeq.so:system/lib/libaudioeq.so

# LGE services
PRODUCT_COPY_FILES += \
    vendor/lge/gelato/proprietary/qmuxd:system/bin/qmuxd

# OMX
PRODUCT_COPY_FILES += \
    vendor/lge/gelato/proprietary/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/lge/gelato/proprietary/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/lge/gelato/proprietary/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/lge/gelato/proprietary/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/lge/gelato/proprietary/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/lge/gelato/proprietary/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/lge/gelato/proprietary/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/lge/gelato/proprietary/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/lge/gelato/proprietary/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/lge/gelato/proprietary/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/lge/gelato/proprietary/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/lge/gelato/proprietary/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/lge/gelato/proprietary/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/lge/gelato/proprietary/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/lge/gelato/proprietary/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/lge/gelato/proprietary/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/lge/gelato/proprietary/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so 

# Keyboard
PRODUCT_COPY_FILES += \
    vendor/lge/gelato/proprietary/7k_handset.kl:system/usr/keylayout/7k_handset.kl \
    vendor/lge/gelato/proprietary/gelato_keypad.kl:system/usr/keylayout/gelato_keypad.kl \
    vendor/lge/gelato/proprietary/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    vendor/lge/gelato/proprietary/Broadcom_Bluetooth_HID.kl:system/usr/keylayout/Broadcom_Bluetooth_HID.kl \
    vendor/lge/gelato/proprietary/qwerty.kl:system/usr/keylayout/qwerty.kl \
    vendor/lge/gelato/proprietary/gelato_keypad.kcm.bin:system/usr/keychars/gelato_keypad.kcm.bin

# Bluetooth
PRODUCT_COPY_FILES += \
    vendor/lge/gelato/proprietary/BCM4330B1_002.001.003.0221.0235.hcd:system/bin/BCM4330B1_002.001.003.0221.0235.hcd
