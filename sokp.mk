$(call inherit-product, device/htc/m8/full_m8.mk)

# Enhanced NFC
$(call inherit-product, vendor/sokp/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/sokp/config/common.mk)

PRODUCT_NAME := sokp_m8
