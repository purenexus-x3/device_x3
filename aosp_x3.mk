# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Device display
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x3
PRODUCT_NAME := aosp_x3
PRODUCT_BRAND := Letv
PRODUCT_MODEL := Letv X3
PRODUCT_MANUFACTURER := Letv
PRODUCT_RELEASE_NAME := Le 1S
PRODUCT_RESTRICT_VENDOR_FILES := false
