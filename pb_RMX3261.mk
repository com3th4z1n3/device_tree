
 Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from device
$(call inherit-product, device/realme/RMX3261/device.mk)

# Inherit common product files.
$(call inherit-product, vendor/pb/config/common.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_DEVICE := RMX3261
PRODUCT_NAME := pb_RMX3261
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3261
PRODUCT_MANUFACTURER := realme
