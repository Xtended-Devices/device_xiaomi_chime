#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from lime device
$(call inherit-product, device/xiaomi/chime/device-lime.mk)

# Inherit some common Derpfest stuff.
$(call inherit-product, vendor/xtended/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_USES_BLUR := true

# Xtended Stuffs
XTENDED_BUILD_TYPE := OFFICIAL
XTENDED_BUILD_MAINTAINER := ash(hac4us)
PROCESSOR_MODEL := Sd662
XTENDED_BUILD_DONATE_URL := https://paypal.me/ashtakeshi
XTENDED_BUILD_SUPPORT_URL := https://t.me/ashcafee
# Device identifier. This must come after all inclusions.
PRODUCT_NAME := xtended_lime
PRODUCT_DEVICE := lime
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 9T
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
