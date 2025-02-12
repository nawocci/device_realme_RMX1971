#
# Copyright 2025 The Android Open-Source Project
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
#

# Inherit common AOSP system configurations
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit common LineageOS configurations
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configurations
$(call inherit-product, device/realme/RMX1971/device.mk)

PRODUCT_MANUFACTURER := realme
PRODUCT_BRAND := realme
PRODUCT_NAME := lineage_RMX1971
PRODUCT_DEVICE := RMX1971
PRODUCT_MODEL := realme 5 Pro

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=RMX1971

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="RMX1971-user 11 RKQ1.201217.002 1651205774457 release-keys"

BUILD_FINGERPRINT := realme/RMX1971/RMX1971:11/RKQ1.201217.002/1651205774457:user/release-keys
