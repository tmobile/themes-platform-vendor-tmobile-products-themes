PRODUCT_PACKAGES += \
	ThemeManager \
	ThemeChooser \
	com.tmobile.themes \
	Androidian

PRODUCT_PROPERTY_OVERRIDES += \
	default_theme.package_name= \
	default_theme.style_id=

PRODUCT_COPY_FILES := \
	frameworks/base/data/etc/android.hardware.camera.xml:/system/etc/permissions/android.hardware.camera.flash.xml

