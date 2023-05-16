#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/xtended_citrus.mk \
    $(LOCAL_DIR)/xtended_lime.mk

COMMON_LUNCH_CHOICES := \
    xtended_citrus-user \
    xtended_citrus-userdebug \
    xtended_citrus-eng \
    xtended_lime-user \
    xtended_lime-userdebug \
    xtended_lime-eng
