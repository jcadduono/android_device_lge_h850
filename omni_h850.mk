# Release name
PRODUCT_RELEASE_NAME := h850

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := h850
PRODUCT_NAME := omni_h850
PRODUCT_BRAND := LG
PRODUCT_MODEL := G5
PRODUCT_MANUFACTURER := LG
