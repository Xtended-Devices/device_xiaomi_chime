#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from citrus device
$(call inherit-product, device/xiaomi/chime/device-citrus.mk)

# Inherit some common Derpfest stuff stuff.
$(call inherit-product, vendor/xtended/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_USES_BLUR := true
# Xtended Stuffs
XTENDED_BUILD_TYPE := OFFICIAL
XTENDED_BUILD_MAINTAINER := ash(hac4us)
PROCESSOR_MODEL := SD662
WITH_GAPPS := true
XTENDED_BUILD_SUPPORT_URL := https://t.me/ashcafee
XTENDED_BUILD_DONATE_URL := https://www.paypal.me/ashtakeshi
# Device identifier. This must come after all inclusions.
PRODUCT_NAME := xtended_citrus
PRODUCT_DEVICE := citrus
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO M3
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
