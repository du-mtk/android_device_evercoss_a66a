# Release name
PRODUCT_RELEASE_NAME := a66a

# Inherit some common omni stuff.
$(call inherit-product, vendor/du/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/evercoss/a66a/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a66a
PRODUCT_NAME := du_a66a
PRODUCT_BRAND := evercoss
PRODUCT_MODEL := a66a
PRODUCT_MANUFACTURER := evercoss

##PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=6.0/MRA58M/2280749:user/release-keys PRIVATE_BUILD_DESC="mt6582-user 6.0 MRA58M 2280749 release-keys"
