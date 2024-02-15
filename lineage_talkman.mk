# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit some common stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/msft/talkman/aosp_talkman.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_talkman
PRODUCT_BRAND := Microsoft
PRODUCT_MODEL := Lumia 950

TARGET_VENDOR := msft

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=talkman \
    PRIVATE_BUILD_DESC="angler-user 8.1.0 OPM7.181205.001 5080180 release-keys"

BUILD_FINGERPRINT := google/angler/angler:8.1.0/OPM7.181205.001/5080180:user/release-keys
