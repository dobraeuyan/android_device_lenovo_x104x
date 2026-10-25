$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, device/lenovo/x104f/x104f.mk)

$(call inherit-product, device/qcom/msm8909-common/ril.mk)
$(call inherit-product, vendor/qcom/msm8909-common/msm8909-ril-vendor.mk)

$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_PACKAGES += \
    Msm8909OverlayLteData \
    Msm8909OverlayLteSystemUI

PRODUCT_CHARACTERISTICS := tablet

PRODUCT_GMS_CLIENTID_BASE := android-lenovo
PRODUCT_NAME := lineage_x104x
PRODUCT_DEVICE := x104x
PRODUCT_BRAND := lenovo
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_MODEL := Lenovo Tab E10 LTE
