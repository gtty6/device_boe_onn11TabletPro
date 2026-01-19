#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from onn11TabletPro device
$(call inherit-product, device/boe/onn11TabletPro/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := onn11TabletPro
PRODUCT_NAME := lineage_onn11TabletPro
PRODUCT_BRAND := onn
PRODUCT_MODEL := 100146660
PRODUCT_MANUFACTURER := boe

PRODUCT_GMS_CLIENTID_BASE := android-boe

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="onn11TabletPro-user 14 UKQ1.231121.002 102 release-keys" \
    BuildFingerprint := onn/onn11TabletPro/onn11TabletPro:14/UKQ1.231121.002/102:user/release-keys