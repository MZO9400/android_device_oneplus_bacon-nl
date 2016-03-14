# Inherit full device configuration for bacon.
$(call inherit-product, device/oneplus/bacon/full_bacon.mk)


# Setup device specific product configuration.
PRODUCT_NAME := nameless_bacon
PRODUCT_BRAND := oneplus
PRODUCT_DEVICE := bacon
PRODUCT_MODEL := One
PRODUCT_MANUFACTURER := oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=bacon \
    BUILD_FINGERPRINT=oneplus/bacon/A0001:5.1.1/LMY48B/YOG4PAS1N0:user/release-keys \
    PRIVATE_BUILD_DESC="bacon-user 5.1.1 LMY48B YOG4PAS1N0 release-keys" \
