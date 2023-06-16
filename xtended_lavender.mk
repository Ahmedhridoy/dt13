#
# Copyright (C) 2022-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)

# Inherit from lavender device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Inherit some common xtended stuff.
$(call inherit-product, vendor/xtended/config/common_full_phone.mk)
# Xtended Stuffs
XTENDED_BUILD_TYPE := OFFICIAL
XTENDED_BUILD_MAINTAINER := Apex_Not_Legend
PROCESSOR_MODEL := SDM660
WITH_GAPPS := true
TARGET_USES_BLUR := false
TARGET_ENABLE_BLUR := false
XTENDED_BUILD_DONATE_URL := 
XTENDED_BUILD_SUPPORT_URL := https://t.me/noob_gang69
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_QUICK_TAP := true
EXTRA_UDFPS_ANIMATIONS := false

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := xtended_lavender
PRODUCT_DEVICE := lavender
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

TARGET_VENDOR_PRODUCT_NAME := lavender

