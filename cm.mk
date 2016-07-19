# Release name
PRODUCT_RELEASE_NAME := benefit_m7

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/ark/benefit_m7/device_benefit_m7.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := benefit_m7
PRODUCT_NAME := cm_benefit_m7
PRODUCT_BRAND := Ark
PRODUCT_MODEL := Benefit M7
PRODUCT_MANUFACTURER := Ark
