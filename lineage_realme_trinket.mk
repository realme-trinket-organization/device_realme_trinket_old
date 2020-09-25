#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/realme_trinket/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Realme
PRODUCT_DEVICE := realme_trinket
PRODUCT_MANUFACTURER := Realme
PRODUCT_NAME := lineage_realme_trinket

BUILD_FINGERPRINT := "realme/realme_trinket/realme_trinket:10/QKQ1.200209.002/1592886883:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-realme
