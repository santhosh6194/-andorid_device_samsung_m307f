# COMMON #
$(call inherit-product, device/samsung/m30s-common/m30s-common.mk)
# PROPRIETARY VENDOR FILES #
$(call inherit-product, vendor/samsung/m307f/m307f-vendor.mk)

# DALVIK #
$(call inherit-product, frameworks/native/build/phone-xhdpi-4096-dalvik-heap.mk)

DEVICE_PATH := device/samsung/m307f
