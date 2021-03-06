# Release name
PRODUCT_RELEASE_NAME := GT-I9152

# Bootanimation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/crater/device_crater.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := crater
PRODUCT_NAME := cm_crater
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-I9152
