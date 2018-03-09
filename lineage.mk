# Inherit from common
$(call inherit-product, device/samsung/j7poplte-common/lineage.mk)

$(call inherit-product, device/samsung/j7poplteusc/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j7poplteusc
PRODUCT_NAME := lineage_j7poplteusc
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J727R4
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
