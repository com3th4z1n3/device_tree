
 Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk) -- only for 64bit phones

# Inherit from device
$(call inherit-product, device//device.mk) -- path to main device makefile

# Inherit common product files.
$(call inherit-product, vendor/pb/config/common.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_DEVICE := RMX3261
PRODUCT_NAME := omni_RMX3261
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3261
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="S19610AA1_ctcc-user 11 RP1A.201005.001 20308 release-keys"

BUILD_FINGERPRINT := realme/RMX3261/RMX3261:11/RP1A.201005.001/1652832995000:user/release-keys
