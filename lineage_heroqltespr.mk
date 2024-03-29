# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from heroqltespr device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := samsung
PRODUCT_DEVICE := heroqltespr
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := lineage_heroqltespr
PRODUCT_MODEL := SM-G930P

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := heroqltespr
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="heroqltespr-user 8.0.0 R16NW G930PVPS9CSD1 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := samsung/heroqltespr/heroqltespr:8.0.0/R16NW/G930PVPS9CSD1:user/release-keys
