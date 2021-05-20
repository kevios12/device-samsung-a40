# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from a30 device
>>>>>>> e5f2962 (TEST)
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := samsung
PRODUCT_DEVICE := a40
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := lineage_a40
PRODUCT_MODEL := SM-A405F

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := a40dd

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
# BUILD_FINGERPRINT := "samsung/a40xx/a40:11/RP1A.200720.012/A405FNXXU3CUC2:user/release-keys"
