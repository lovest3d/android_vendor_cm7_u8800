# Inherit AOSP device configuration for blade.
$(call inherit-product, device/huawei/u8800/device_u8800.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cyanogen/products/common_full.mk)

# Include GSM stuff
$(call inherit-product, vendor/cyanogen/products/gsm.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cyanogen_u8800
PRODUCT_BRAND := huawei
PRODUCT_DEVICE := u8800
PRODUCT_MODEL := u8800
PRODUCT_MANUFACTURER := HUAWEI
PRODUCT_BOARD := U8800

PRODUCT_PROPERTY_OVERRIDES += \
	ro.modversion=CyanogenMod-7.2.0-NIGHTLY-u8800-wmi543-$(shell date +%m%d%Y)

