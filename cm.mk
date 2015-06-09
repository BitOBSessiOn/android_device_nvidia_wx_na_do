# Inherit device configuration for wx_na_do.
$(call inherit-product, device/nvidia/wx_na_do/full_wx_na_do.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := cm_wx_na_do
PRODUCT_DEVICE := wx_na_do
