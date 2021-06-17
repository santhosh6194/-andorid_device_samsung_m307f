# COMMON #
$(call inherit-product, device/samsung/m30s-common/m30s-common.mk)

# DALVIK #
$(call inherit-product, frameworks/native/build/phone-xhdpi-4096-dalvik-heap.mk)

DEVICE_PATH := device/samsung/m307f

DEVICE_PACKAGE_OVERLAYS += \
    $(DEVICE_PATH)/overlay-lineage
