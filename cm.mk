## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := F1_8297W

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/coolpad/f1_8297w/device_f1-8297w.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := f1_8297w
PRODUCT_NAME := cm_f1_8297w
PRODUCT_BRAND := Coolpad
PRODUCT_MODEL := F1 8297W
PRODUCT_MANUFACTURER := Coolpad
