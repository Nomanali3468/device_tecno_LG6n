$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, device/tecno/LG6n/device.mk)

# Device identifier
PRODUCT_NAME := twrp_LG6n
PRODUCT_DEVICE := LG6n
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO LG6n
PRODUCT_MANUFACTURER := TECNO
PRODUCT_RELEASE_NAME := LG6n
