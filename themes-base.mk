PRODUCT_PACKAGES += \
	ThemeManager \
	ThemeChooser \
	com.tmobile.themes

PRODUCT_PROPERTY_OVERRIDES += \
	default_theme.package_name=com.tmobile.theme.Grenade \
	default_theme.style_id=Grenade

PRODUCT_COPY_FILES := \
	frameworks/base/data/etc/android.hardware.camera.xml:/system/etc/permissions/android.hardware.camera.flash.xml

