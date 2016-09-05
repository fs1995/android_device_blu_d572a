## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := d572a

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/blu/d572a/device_d572a.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := d572a
PRODUCT_NAME := cm_d572a
PRODUCT_BRAND := blu
PRODUCT_MODEL := d572a
PRODUCT_MANUFACTURER := blu
