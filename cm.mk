## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := a31twrp

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/a31twrp/device_a31twrp.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a31twrp
PRODUCT_NAME := cm_a31twrp
PRODUCT_BRAND := htc
PRODUCT_MODEL := a31twrp
PRODUCT_MANUFACTURER := htc
