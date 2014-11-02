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
