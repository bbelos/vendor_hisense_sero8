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

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/firmware/RT2870AP.dat:/system/etc/firmware/RT2870AP.dat \
    $(LOCAL_PATH)/proprietary/etc/firmware/RT2870APCard.dat:/system/etc/firmware/RT2870APCard.dat \
    $(LOCAL_PATH)/proprietary/etc/firmware/RT2870STA.dat:/system/etc/firmware/RT2870STA.dat \
    $(LOCAL_PATH)/proprietary/etc/firmware/RT2870STACard.dat:/system/etc/firmware/RT2870STACard.dat \
    $(LOCAL_PATH)/proprietary/etc/firmware/RT5370AP.dat:/system/etc/firmware/RT5370AP.dat \
    $(LOCAL_PATH)/proprietary/etc/firmware/RT5370STA.dat:/system/etc/firmware/RT5370STA.dat \
    $(LOCAL_PATH)/proprietary/etc/firmware/config.txt:/system/etc/firmware/config.txt \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_RK901.bin:/system/etc/firmware/fw_RK901.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_RK901a0.bin:/system/etc/firmware/fw_RK901a0.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_RK901a0_apsta.bin:/system/etc/firmware/fw_RK901a0_apsta.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_RK901a2.bin:/system/etc/firmware/fw_RK901a2.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_RK901a2_apsta.bin:/system/etc/firmware/fw_RK901a2_apsta.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_RK901a2_p2p.bin:/system/etc/firmware/fw_RK901a2_p2p.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_RK903.bin:/system/etc/firmware/fw_RK903.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_RK903_ag.bin:/system/etc/firmware/fw_RK903_ag.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_RK903_ag_apsta.bin:/system/etc/firmware/fw_RK903_ag_apsta.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_RK903_ag_p2p.bin:/system/etc/firmware/fw_RK903_ag_p2p.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_RK903_p2p.bin:/system/etc/firmware/fw_RK903_p2p.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_RK903b2.bin:/system/etc/firmware/fw_RK903b2.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_RK903b2_apsta.bin:/system/etc/firmware/fw_RK903b2_apsta.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_RK903b2_p2p.bin:/system/etc/firmware/fw_RK903b2_p2p.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_awnb108.bin:/system/etc/firmware/fw_awnb108.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_awnb108_ap.bin:/system/etc/firmware/fw_awnb108_ap.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_bcm4330.bin:/system/etc/firmware/fw_bcm4330.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_bcm4330_apsta.bin:/system/etc/firmware/fw_bcm4330_apsta.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvram.txt:/system/etc/firmware/nvram.txt \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvram_4330.txt:/system/etc/firmware/nvram_4330.txt \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvram_4330_oob.txt:/system/etc/firmware/nvram_4330_oob.txt \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvram_AP6181.txt:/system/etc/firmware/nvram_AP6181.txt \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvram_AP6210.txt:/system/etc/firmware/nvram_AP6210.txt \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvram_AP6210_24M.txt:/system/etc/firmware/nvram_AP6210_24M.txt \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvram_AP6330.txt:/system/etc/firmware/nvram_AP6330.txt \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvram_AP6476.txt:/system/etc/firmware/nvram_AP6476.txt \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvram_AP6493.txt:/system/etc/firmware/nvram_AP6493.txt \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvram_B23.txt:/system/etc/firmware/nvram_B23.txt \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvram_GB86302I.txt:/system/etc/firmware/nvram_GB86302I.txt \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvram_RK901.txt:/system/etc/firmware/nvram_RK901.txt \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvram_RK903.cal:/system/etc/firmware/nvram_RK903.cal \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvram_RK903.txt:/system/etc/firmware/nvram_RK903.txt \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvram_RK903_26M.cal:/system/etc/firmware/nvram_RK903_26M.cal \
    $(LOCAL_PATH)/proprietary/etc/firmware/nvram_awnb108.txt:/system/etc/firmware/nvram_awnb108.txt \
    $(LOCAL_PATH)/proprietary/etc/firmware/otp.bin.z77:/system/etc/firmware/otp.bin.z77

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/firmware/BCM4330B1.hcd:/system/vendor/firmware/BCM4330B1.hcd \
    $(LOCAL_PATH)/proprietary/vendor/firmware/awnb108.hcd:/system/vendor/firmware/awnb108.hcd \
    $(LOCAL_PATH)/proprietary/vendor/firmware/bcm20710a1_24M.hcd:/system/vendor/firmware/bcm20710a1_24M.hcd \
    $(LOCAL_PATH)/proprietary/vendor/firmware/bcm20710a1_26M.hcd:/system/vendor/firmware/bcm20710a1_26M.hcd \
    $(LOCAL_PATH)/proprietary/vendor/firmware/bcm2076b1.hcd:/system/vendor/firmware/bcm2076b1.hcd \
    $(LOCAL_PATH)/proprietary/vendor/firmware/bcm40183b2.hcd:/system/vendor/firmware/bcm40183b2.hcd \
    $(LOCAL_PATH)/proprietary/vendor/firmware/bcm4329.hcd:/system/vendor/firmware/bcm4329.hcd \
    $(LOCAL_PATH)/proprietary/vendor/firmware/bcm43341b0.hcd:/system/vendor/firmware/bcm43341b0.hcd \
    $(LOCAL_PATH)/proprietary/vendor/firmware/nh660.hcd:/system/vendor/firmware/nh660.hcd \
    $(LOCAL_PATH)/proprietary/vendor/firmware/rk903.hcd:/system/vendor/firmware/rk903.hcd \
    $(LOCAL_PATH)/proprietary/vendor/firmware/rk903_26M.hcd:/system/vendor/firmware/rk903_26M.hcd
