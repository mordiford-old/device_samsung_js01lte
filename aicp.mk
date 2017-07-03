$(call inherit-product, device/samsung/js01lte/full_js01lte.mk)

# Inherit some common AICP stuff.
$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit telephony stuff
$(call inherit-product, vendor/aicp/configs/telephony.mk)

PRODUCT_DEVICE := js01lte
PRODUCT_NAME := aicp_js01lte

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=js01lte \
    PRODUCT_DEVICE=js01lte \
    TARGET_DEVICE=js01lte \
    PRODUCT_MODEL=SC-02F \
    BUILD_FINGERPRINT=samsung/SC-02F/SC-02F:5.0/LRX21V/SC02FOMSGPL2:user/release-keys \
    PRIVATE_BUILD_DESC="hltejs01dcm-user 5.0 LRX21V SC02FOMSGPL2 release-keys"

# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
        DEVICE_MAINTAINERS=""

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080
-include vendor/aicp/configs/bootanimation.mk
