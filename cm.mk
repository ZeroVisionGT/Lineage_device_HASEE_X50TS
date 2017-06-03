## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := X50TS

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/HASEE/X50TS/device_X50TS.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := X50TS
PRODUCT_NAME := cm_X50TS
PRODUCT_BRAND := HASEE
PRODUCT_MODEL := X50TS
PRODUCT_MANUFACTURER := HASEE
