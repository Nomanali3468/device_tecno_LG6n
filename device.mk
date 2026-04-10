LOCAL_PATH := device/tecno/LG6n

# A/B
AB_OTA_UPDATER := true
AB_OTA_PARTITIONS := \
    boot \
    dtbo \
    system \
    vendor \
    product \
    system_ext

PRODUCT_PACKAGES += \
    update_engine_sideload
