# Copyright (C) 2013 The CyanogenMod Project
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

LOCAL_PATH := vendor/hisense/sero8

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libMali.so:system/lib/libMali.so \
    $(LOCAL_PATH)/proprietary/lib/libUMP.so:system/lib/libUMP.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/modules/mali.ko.3.0.36+:system/lib/modules/mali.ko.3.0.36+ \
    $(LOCAL_PATH)/proprietary/lib/modules/mali.ko:system/lib/modules/mali.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/ump.ko.3.0.36+:system/lib/modules/ump.ko.3.0.36+ \
    $(LOCAL_PATH)/proprietary/lib/modules/ump.ko:system/lib/modules/ump.ko

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/performance_info.xml:system/etc/performance_info.xml

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/gralloc.rk30board.so:system/lib/hw/gralloc.rk30board.so \
    $(LOCAL_PATH)/proprietary/lib/hw/hwcomposer.rk30board.so:system/lib/hw/hwcomposer.rk30board.so \
    $(LOCAL_PATH)/proprietary/lib/libion.so:system/lib/libion.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/modules/rockchip_gslX680.ko:system/lib/modules/rockchip_gslX680.ko

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/modules/8188eu.ko:/system/lib/modules/8188eu.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/8189es.ko:/system/lib/modules/8189es.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/8192cu.ko:/system/lib/modules/8192cu.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/8723as.ko:/system/lib/modules/8723as.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/8723au.ko:/system/lib/modules/8723au.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/esp8089.ko:/system/lib/modules/esp8089.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/esp_init_data.bin:/system/lib/modules/esp_init_data.bin \
    $(LOCAL_PATH)/proprietary/lib/modules/init_data.conf:/system/lib/modules/init_data.conf \
    $(LOCAL_PATH)/proprietary/lib/modules/mt5931.ko:/system/lib/modules/mt5931.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/mt7601ap.ko:/system/lib/modules/mt7601ap.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/mt7601sta.ko:/system/lib/modules/mt7601sta.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/mtprealloc7601Usta.ko:/system/lib/modules/mtprealloc7601Usta.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/rk29-ipp.ko:/system/lib/modules/rk29-ipp.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/rk29-ipp.ko.3.0.36+:/system/lib/modules/rk29-ipp.ko.3.0.36+ \
    $(LOCAL_PATH)/proprietary/lib/modules/rk30_mirroring.ko.3.0.36+:/system/lib/modules/rk30_mirroring.ko.3.0.36+ \
    $(LOCAL_PATH)/proprietary/lib/modules/rk30_mirroring.ko.3.0.8+:/system/lib/modules/rk30_mirroring.ko.3.0.8+ \
    $(LOCAL_PATH)/proprietary/lib/modules/rkwifi.ko:/system/lib/modules/rkwifi.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/rkwifi.oob.ko:/system/lib/modules/rkwifi.oob.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/vpu_service.ko:/system/lib/modules/vpu_service.ko \
    $(LOCAL_PATH)/proprietary/lib/modules/vpu_service.ko.3.0.36+:/system/lib/modules/vpu_service.ko.3.0.36+ \
    $(LOCAL_PATH)/proprietary/lib/modules/wlan.ko:/system/lib/modules/wlan.ko

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/audio.alsa_usb.rk30board.so:/system/lib/hw/audio.alsa_usb.rk30board.so \
    $(LOCAL_PATH)/proprietary/lib/hw/audio.primary.rk30board.so:/system/lib/hw/audio.primary.rk30board.so \
    $(LOCAL_PATH)/proprietary/lib/hw/audio_policy.rk30board.so:/system/lib/hw/audio_policy.rk30board.so \
    $(LOCAL_PATH)/proprietary/lib/hw/camera.rk30board.so:/system/lib/hw/camera.rk30board.so \
    $(LOCAL_PATH)/proprietary/lib/hw/gpu.rk30board.so:/system/lib/hw/gpu.rk30board.so \
    $(LOCAL_PATH)/proprietary/lib/hw/lights.rk30board.so:/system/lib/hw/lights.rk30board.so \
    $(LOCAL_PATH)/proprietary/lib/hw/power.rk3188.so:/system/lib/hw/power.rk3188.so
