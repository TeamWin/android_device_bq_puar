# Inherit device configuration
$(call inherit-product, device/bq/puar/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := puar
PRODUCT_NAME := omni_puar
PRODUCT_BRAND := bq
PRODUCT_MANUFACTURER := bq
PRODUCT_MODEL := Aquaris E4
