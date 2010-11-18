# Bring in our base emulator product.
$(call inherit-product, build/target/product/generic.mk)

include vendor/tmobile/products/themes/themes-base.mk

# Product name
PRODUCT_NAME := themes_generic

# Set the actual consumer-facing model name (eg. "T-Mobile G1")
PRODUCT_MODEL := Generic Themes Build
