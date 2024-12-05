#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common AOSP configurations
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/non_ab_device.mk)

# Inherit common LineageOS configurations
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configurations
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Target configurations
PRODUCT_BRAND := realme
PRODUCT_DEVICE := RMX1971
PRODUCT_MANUFACTURER := realme
PRODUCT_NAME := lineage_RMX1971
PRODUCT_MODEL := RMX1971

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="RMX1971-user 11 RKQ1.201217.002 1623376276806 release-keys" \
    BuildFingerprint=realme/RMX1971/RMX1971:11/RKQ1.201217.002/1623376276806:user/release-keys \
    DeviceName=RMX1971 \
    DeviceProduct=RMX1971 \
    SystemDevice=RMX1971 \
    SystemName=RMX1971
