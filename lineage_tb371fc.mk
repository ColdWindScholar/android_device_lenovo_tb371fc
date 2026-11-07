#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit some common lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Inherit from pipa device
$(call inherit-product, device/lenovo/tb371fc/device.mk)

PRODUCT_NAME := lineage_tb371fc
PRODUCT_DEVICE := tb371fc
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := TB371FC

PRODUCT_CHARACTERISTICS := tablet

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildFingerprint=Lenovo/TB371FC_PRC/TB371FC:14/UKQ1.231222.001/ZUI_16.0.474_241129_PRC:user/release-keys
