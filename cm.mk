# Release name
PRODUCT_RELEASE_NAME := l5

TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/l5/device_l5.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := l5
PRODUCT_NAME := cm_l5
PRODUCT_BRAND := zte
PRODUCT_MODEL := l5
PRODUCT_MANUFACTURER := zte
