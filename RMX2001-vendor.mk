#
# Copyright (C) 2022 Nusantara Android Development
#
# SPDX-License-Identifier: Apache-2.0
#

# This file is generated by device/realme/RMX2001/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/realme/RMX2001

# 64MP Enabler
PRODUCT_COPY_FILES += \
    vendor/realme/RMX2001/proprietary/product/vendor_overlay/29/lib64/libmtkcam_metastore.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib64/libmtkcam_metastore.so

# Bufferfix
PRODUCT_COPY_FILES += \
    vendor/realme/RMX2001/proprietary/product/vendor_overlay/29/lib64/libmtkcam_3rdparty.customer.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib64/libmtkcam_3rdparty.customer.so

PRODUCT_COPY_FILES += \
    vendor/realme/RMX2001/proprietary/bin/kpoc_charger:$(TARGET_COPY_OUT_SYSTEM)/bin/kpoc_charger \
    vendor/realme/RMX2001/proprietary/bin/vtservice:$(TARGET_COPY_OUT_SYSTEM)/bin/vtservice \
    vendor/realme/RMX2001/proprietary/etc/firmware/hx_criteria.csv:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/hx_criteria.csv \
    vendor/realme/RMX2001/proprietary/etc/init/kpoc_charger.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/kpoc_charger.rc \
    vendor/realme/RMX2001/proprietary/etc/init/init.vtservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/init.vtservice.rc \
    vendor/realme/RMX2001/proprietary/framework/mediatek-ims-legacy.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-ims-legacy.jar \
    vendor/realme/RMX2001/proprietary/framework/mediatek-ims-wwop-common.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-ims-wwop-common.jar \
    vendor/realme/RMX2001/proprietary/framework/mediatek-wfo-legacy.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-wfo-legacy.jar \
    vendor/realme/RMX2001/proprietary/lib/libMcRegistry.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libMcRegistry.so \
    vendor/realme/RMX2001/proprietary/lib/libem_support_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libem_support_jni.so \
    vendor/realme/RMX2001/proprietary/lib/libTeeClient.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libTeeClient.so \
    vendor/realme/RMX2001/proprietary/lib/libTeeServiceJni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libTeeServiceJni.so \
    vendor/realme/RMX2001/proprietary/lib/libcomutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcomutils.so \
    vendor/realme/RMX2001/proprietary/lib/libimsma.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma.so \
    vendor/realme/RMX2001/proprietary/lib/libimsma_adapt.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_adapt.so \
    vendor/realme/RMX2001/proprietary/lib/libimsma_rtp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_rtp.so \
    vendor/realme/RMX2001/proprietary/lib/libimsma_socketwrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_socketwrapper.so \
    vendor/realme/RMX2001/proprietary/lib/libmtk_vt_service.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_vt_service.so \
    vendor/realme/RMX2001/proprietary/lib/libmtk_vt_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_vt_wrapper.so \
    vendor/realme/RMX2001/proprietary/lib/libmtkaudio_utils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkaudio_utils.so \
    vendor/realme/RMX2001/proprietary/lib/libmtkavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkavenhancements.so \
    vendor/realme/RMX2001/proprietary/lib/libmtklimiter.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtklimiter.so \
    vendor/realme/RMX2001/proprietary/lib/libmtkperf_client.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkperf_client.so \
    vendor/realme/RMX2001/proprietary/lib/libmtkshifter.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkshifter.so \
    vendor/realme/RMX2001/proprietary/lib/libsignal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsignal.so \
    vendor/realme/RMX2001/proprietary/lib/libsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsink.so \
    vendor/realme/RMX2001/proprietary/lib/libshowlogo.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libshowlogo.so \
    vendor/realme/RMX2001/proprietary/lib/libsource.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsource.so \
    vendor/realme/RMX2001/proprietary/lib/libteeservice_client.trustonic.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libteeservice_client.trustonic.so \
    vendor/realme/RMX2001/proprietary/lib/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_cap.so \
    vendor/realme/RMX2001/proprietary/lib/libvcodec_capenc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_capenc.so \
    vendor/realme/RMX2001/proprietary/lib/libvt_avsync.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvt_avsync.so \
    vendor/realme/RMX2001/proprietary/lib/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/realme/RMX2001/proprietary/lib/vendor.oppo.hardware.ktv@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.oppo.hardware.ktv@1.0.so \
    vendor/realme/RMX2001/proprietary/lib/vendor.trustonic.tee@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.trustonic.tee@1.0.so \
    vendor/realme/RMX2001/proprietary/lib/vendor.trustonic.teeregistry@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.trustonic.teeregistry@1.0.so \
    vendor/realme/RMX2001/proprietary/lib64/libem_support_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libem_support_jni.so \
    vendor/realme/RMX2001/proprietary/lib64/libMcRegistry.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libMcRegistry.so \
    vendor/realme/RMX2001/proprietary/lib64/libTeeClient.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libTeeClient.so \
    vendor/realme/RMX2001/proprietary/lib64/libTeeServiceJni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libTeeServiceJni.so \
    vendor/realme/RMX2001/proprietary/product/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptXHD_encoder.so \
    vendor/realme/RMX2001/proprietary/product/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptX_encoder.so \
    vendor/realme/RMX2001/proprietary/product/vendor_overlay/29/lib64/libmtkcam_featurepolicy.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib64/libmtkcam_featurepolicy.so \
    vendor/realme/RMX2001/proprietary/lib64/libmtk_vt_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtk_vt_wrapper.so \
    vendor/realme/RMX2001/proprietary/lib64/libmtkaudio_utils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtkaudio_utils.so \
    vendor/realme/RMX2001/proprietary/lib64/libmtkavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtkavenhancements.so \
    vendor/realme/RMX2001/proprietary/lib64/libmtklimiter.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtklimiter.so \
    vendor/realme/RMX2001/proprietary/lib64/libmtkperf_client.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtkperf_client.so \
    vendor/realme/RMX2001/proprietary/lib64/libmtkshifter.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtkshifter.so \
    vendor/realme/RMX2001/proprietary/lib64/libteeservice_client.trustonic.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libteeservice_client.trustonic.so \
    vendor/realme/RMX2001/proprietary/lib64/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvcodec_cap.so \
    vendor/realme/RMX2001/proprietary/lib64/libvcodec_capenc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvcodec_capenc.so \
    vendor/realme/RMX2001/proprietary/lib64/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/realme/RMX2001/proprietary/lib64/vendor.oppo.hardware.ktv@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.oppo.hardware.ktv@1.0.so \
    vendor/realme/RMX2001/proprietary/lib64/vendor.trustonic.tee@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.trustonic.tee@1.0.so \
    vendor/realme/RMX2001/proprietary/lib64/vendor.trustonic.teeregistry@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.trustonic.teeregistry@1.0.so \
    vendor/realme/RMX2001/proprietary/priv-app/TeeService/lib/arm64/libTeeServiceJni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/TeeService/lib/arm64/libTeeServiceJni.so

PRODUCT_PACKAGES += \
    EngineerMode \
    SoterService \
    ImsService \
    TeeService \
    HotwordEnrollmentOKGoogleCORTEXM4 \
    mediatek-common \
    mediatek-framework \
    mediatek-ims-base \
    mediatek-ims-common \
    mediatek-telecom-common \
    mediatek-telephony-base \
    mediatek-telephony-common
