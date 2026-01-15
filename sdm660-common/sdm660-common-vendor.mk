# Copyright (C) 2024 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

ifeq ($(TARGET_DEVICE),$(filter $(TARGET_DEVICE),X00TD X01BD))

# System framework
PRODUCT_COPY_FILES += \
    vendor/asus/sdm660-common/proprietary/system/framework/tcmclient.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/tcmclient.jar

# System_ext Apps
PRODUCT_PACKAGES += \
    datastatusnotification \
    QtiTelephonyService \
    uceShimService

# System_ext Priv-apps
PRODUCT_PACKAGES += \
    ims \
    qcrilmsgtunnel

# System_ext etc
PRODUCT_COPY_FILES += \
    vendor/asus/sdm660-common/proprietary/system_ext/etc/cdma_call_conf.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/cdma_call_conf.xml \
    vendor/asus/sdm660-common/proprietary/system_ext/etc/spn-conf.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/spn-conf.xml

# System_ext compatconfig
PRODUCT_COPY_FILES += \
    vendor/asus/sdm660-common/proprietary/system_ext/etc/compatconfig/settings-platform-compat-config.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/compatconfig/settings-platform-compat-config.xml

# System_ext perf
PRODUCT_COPY_FILES += \
    vendor/asus/sdm660-common/proprietary/system_ext/etc/perf/wlc_model.tflite:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/perf/wlc_model.tflite

# System_ext permissions
PRODUCT_COPY_FILES += \
    vendor/asus/sdm660-common/proprietary/system_ext/etc/permissions/audiosphere.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/audiosphere.xml \
    vendor/asus/sdm660-common/proprietary/system_ext/etc/permissions/com.qti.dpmframework.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qti.dpmframework.xml \
    vendor/asus/sdm660-common/proprietary/system_ext/etc/permissions/com.qualcomm.qcrilmsgtunnel.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.qcrilmsgtunnel.xml \
    vendor/asus/sdm660-common/proprietary/system_ext/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml \
    vendor/asus/sdm660-common/proprietary/system_ext/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml \
    vendor/asus/sdm660-common/proprietary/system_ext/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml \
    vendor/asus/sdm660-common/proprietary/system_ext/etc/permissions/com.qualcomm.qti.imscmservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    vendor/asus/sdm660-common/proprietary/system_ext/etc/permissions/datachannellib.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/datachannellib.xml \
    vendor/asus/sdm660-common/proprietary/system_ext/etc/permissions/dpmapi.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/dpmapi.xml \
    vendor/asus/sdm660-common/proprietary/system_ext/etc/permissions/lpa.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/lpa.xml \
    vendor/asus/sdm660-common/proprietary/system_ext/etc/permissions/org_codeaurora_ims.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/org_codeaurora_ims.xml \
    vendor/asus/sdm660-common/proprietary/system_ext/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/qcrilhook.xml \
    vendor/asus/sdm660-common/proprietary/system_ext/etc/permissions/qti_libpermissions.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/qti_libpermissions.xml \
    vendor/asus/sdm660-common/proprietary/system_ext/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/qti_permissions.xml \
    vendor/asus/sdm660-common/proprietary/system_ext/etc/permissions/RemoteSimlockManager.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/RemoteSimlockManager.xml \
    vendor/asus/sdm660-common/proprietary/system_ext/etc/permissions/RemoteSimlock.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/RemoteSimlock.xml \
    vendor/asus/sdm660-common/proprietary/system_ext/etc/permissions/telephonyservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/telephonyservice.xml \
    vendor/asus/sdm660-common/proprietary/system_ext/etc/permissions/telephony_system-ext_privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/telephony_system-ext_privapp-permissions-qti.xml \
    vendor/asus/sdm660-common/proprietary/system_ext/etc/permissions/UimService.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/UimService.xml \
    vendor/asus/sdm660-common/proprietary/system_ext/etc/permissions/vendor.qti.imsdcservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/vendor.qti.imsdcservice.xml \
    vendor/asus/sdm660-common/proprietary/system_ext/etc/permissions/vendor.qti.ims.rcsservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/vendor.qti.ims.rcsservice.xml

# System_ext sysconfig
PRODUCT_COPY_FILES += \
    vendor/asus/sdm660-common/proprietary/system_ext/etc/sysconfig/qti_whitelist_system_ext.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sysconfig/qti_whitelist_system_ext.xml

# System_ext framework jars
PRODUCT_COPY_FILES += \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/ActivityExt.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/ActivityExt.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/audiosphere.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/audiosphere.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/com.qti.dpmframework.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.qti.dpmframework.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/com.qualcomm.qti.uceservice-V2.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.qualcomm.qti.uceservice-V2.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/com.qualcomm.qti.uceservice-V2.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.qualcomm.qti.uceservice-V2.1-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/com.qualcomm.qti.uceservice-V2.2-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.qualcomm.qti.uceservice-V2.2-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/com.qualcomm.qti.uceservice-V2.3-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.qualcomm.qti.uceservice-V2.3-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/com.quicinc.cne.api-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.quicinc.cne.api-V1.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/com.quicinc.cne.api-V1.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.quicinc.cne.api-V1.1-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/com.quicinc.cne.constants-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.quicinc.cne.constants-V1.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/com.quicinc.cne.constants-V2.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.quicinc.cne.constants-V2.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/com.quicinc.cne.constants-V2.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.quicinc.cne.constants-V2.1-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/datachannellib.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/datachannellib.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/dpmapi.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/dpmapi.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/qcrilhook.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/qcrilhook.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/qti-telephony-common.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/qti-telephony-common.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.data.factory-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.data.factory-V1.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.data.factory-V2.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.data.factory-V2.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.data.factory-V2.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.data.factory-V2.1-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.data.factory-V2.2-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.data.factory-V2.2-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.data.factory-V2.3-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.data.factory-V2.3-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.data.factory-V2.4-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.data.factory-V2.4-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.data.factory-V2.5-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.data.factory-V2.5-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.data.mwqem-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.data.mwqem-V1.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.data.slm-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.data.slm-V1.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.hardware.alarm-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.alarm-V1.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.hardware.data.cne.internal.api-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.cne.internal.api-V1.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.hardware.data.cne.internal.constants-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.cne.internal.constants-V1.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.hardware.data.cne.internal.server-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.cne.internal.server-V1.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.hardware.data.cne.internal.server-V1.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.cne.internal.server-V1.1-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.hardware.data.cne.internal.server-V1.2-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.cne.internal.server-V1.2-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.hardware.data.connection-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.connection-V1.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.hardware.data.connection-V1.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.connection-V1.1-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.hardware.data.dynamicdds-V1.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.dynamicdds-V1.1-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.hardware.data.flow-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.flow-V1.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.hardware.data.flow-V1.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.flow-V1.1-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.hardware.data.iwlan-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.iwlan-V1.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.hardware.data.iwlan-V1.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.iwlan-V1.1-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.hardware.data.latency-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.latency-V1.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.hardware.data.lce-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.lce-V1.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.hardware.dpmservice-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.dpmservice-V1.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.hardware.dpmservice-V1.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.dpmservice-V1.1-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.hardware.factory-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.factory-V1.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.hardware.factory-V1.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.factory-V1.1-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.hardware.mwqemadapter-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.mwqemadapter-V1.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.hardware.slmadapter-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.hardware.slmadapter-V1.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.ims.callcapability-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.callcapability-V1.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.ims.callinfo-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.callinfo-V1.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.ims.configservice-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.configservice-V1.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.ims.configservice-V1.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.configservice-V1.1-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.ims.connection-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.connection-V1.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.ims.datachannelservice-V1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.datachannelservice-V1-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.ims.factory-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.factory-V1.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.ims.factory-V1.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.factory-V1.1-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.ims.factory-V2.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.factory-V2.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.ims.factory-V2.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.factory-V2.1-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.ims.factory-V2.2-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.factory-V2.2-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.ims.rcsconfig-V1.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.rcsconfig-V1.1-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.ims.rcsconfig-V2.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.rcsconfig-V2.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.ims.rcsconfig-V2.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.rcsconfig-V2.1-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.ims.rcssip-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.rcssip-V1.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.ims.rcssip-V1.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.rcssip-V1.1-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.ims.rcssip-V1.2-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.rcssip-V1.2-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.ims.rcsuce-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.rcsuce-V1.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.ims.rcsuce-V1.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.rcsuce-V1.1-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.ims.rcsuce-V1.2-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.ims.rcsuce-V1.2-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.latency-V2.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.latency-V2.0-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.latency-V2.1-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.latency-V2.1-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.latency-V2.2-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.latency-V2.2-java.jar \
    vendor/asus/sdm660-common/proprietary/system_ext/framework/vendor.qti.voiceprint-V1.0-java.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/vendor.qti.voiceprint-V1.0-java.jar

# System_ext lib64
PRODUCT_COPY_FILES += \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/com.qualcomm.qti.imscmservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/com.qualcomm.qti.imscmservice@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/com.qualcomm.qti.imscmservice@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/com.qualcomm.qti.imscmservice@2.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.imscmservice@2.2.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/com.qualcomm.qti.uceservice@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.uceservice@2.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/com.qualcomm.qti.uceservice@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.uceservice@2.1.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/com.qualcomm.qti.uceservice@2.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.uceservice@2.2.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/com.qualcomm.qti.uceservice@2.3.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.uceservice@2.3.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/com.quicinc.cne.api@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.quicinc.cne.api@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/com.quicinc.cne.api@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.quicinc.cne.api@1.1.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/com.quicinc.cne.constants@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.quicinc.cne.constants@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/com.quicinc.cne.constants@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.quicinc.cne.constants@2.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/com.quicinc.cne.constants@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.quicinc.cne.constants@2.1.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/com.quicinc.cne.server@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.quicinc.cne.server@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/com.quicinc.cne.server@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.quicinc.cne.server@2.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/com.quicinc.cne.server@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.quicinc.cne.server@2.1.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/com.quicinc.cne.server@2.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.quicinc.cne.server@2.2.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/fm_helium.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/libbeluga.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libbeluga.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdiag_system.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/libdpmctmgr.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdpmctmgr.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/libdpmfdmgr.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdpmfdmgr.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/libdpmframework.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdpmframework.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/libdpmtcm.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdpmtcm.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libimscamera_jni.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libimsmedia_jni.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/lib-imsvideocodec.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/lib-imsvtextutils.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/lib-imsvt.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/lib-imsvtutils.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libmmosal.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/libmwqemiptablemgr.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libmwqemiptablemgr.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/libqcc_file_agent_sys.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqcc_file_agent_sys.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/libqmi_cci_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqmi_cci_system.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/libqmi_encdec_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqmi_encdec_system.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/libqti-iopd-client_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqti-iopd-client_system.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/libqti_performance.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqti_performance.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/libqti_workloadclassifiermodel.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqti_workloadclassifiermodel.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.data.factory@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.data.factory@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.data.factory@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.data.factory@2.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.data.factory@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.data.factory@2.1.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.data.factory@2.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.data.factory@2.2.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.data.factory@2.3.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.data.factory@2.3.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.data.factory@2.4.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.data.factory@2.4.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.data.factory@2.5.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.data.factory@2.5.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.data.mwqem@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.data.mwqem@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.data.slm@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.data.slm@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.diaghal@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.diaghal@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.alarm@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.alarm@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.data.cne.internal.server@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.cne.internal.server@1.1.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.data.cne.internal.server@1.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.cne.internal.server@1.2.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.data.connection@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.connection@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.data.connection@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.connection@1.1.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.data.dynamicdds@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.dynamicdds@1.1.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.data.flow@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.flow@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.data.flow@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.flow@1.1.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.data.iwlan@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.iwlan@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.data.iwlan@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.iwlan@1.1.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.data.latency@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.latency@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.data.lce@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.lce@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.data.qmi@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.data.qmi@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.fm@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.iop@2.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.ListenSoundModel@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.ListenSoundModel@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.mwqemadapter@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.mwqemadapter@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.qseecom@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.qseecom@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.radio.am@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.am@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.radio.ims@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.ims@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.radio.ims@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.ims@1.1.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.radio.ims@1.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.ims@1.2.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.radio.ims@1.3.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.ims@1.3.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.radio.ims@1.4.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.ims@1.4.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.radio.ims@1.5.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.ims@1.5.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.radio.ims@1.6.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.ims@1.6.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.radio.ims@1.7.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.ims@1.7.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.radio.ims@1.8.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.ims@1.8.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.ims.datachannelservice-V1-ndk.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.datachannelservice-V1-ndk.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.radio.internal.deviceinfo@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.internal.deviceinfo@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.radio.lpa@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.lpa@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.radio.qtiradio@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.qtiradio@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.radio.qtiradio@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.qtiradio@2.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.radio.qtiradio@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.qtiradio@2.1.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.radio.qtiradio@2.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.qtiradio@2.2.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.radio.qtiradio@2.3.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.qtiradio@2.3.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.radio.qtiradio@2.4.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.qtiradio@2.4.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.radio.uim@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.uim@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.radio.uim@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.uim@1.1.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.radio.uim@1.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.uim@1.2.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.radio.uim_remote_client@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.uim_remote_client@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.radio.uim_remote_client@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.uim_remote_client@1.1.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.radio.uim_remote_client@1.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.uim_remote_client@1.2.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.radio.uim_remote_server@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.radio.uim_remote_server@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.hardware.slmadapter@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.slmadapter@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.ims.callcapability@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.callcapability@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.ims.callinfo@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.callinfo@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.ims.configservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.configservice@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.ims.configservice@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.configservice@1.1.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.ims.connection@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.connection@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.ims.factory@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.factory@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.ims.factory@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.factory@1.1.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.ims.factory@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.factory@2.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.ims.factory@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.factory@2.1.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.ims.factory@2.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.factory@2.2.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.ims.rcsconfig@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.ims.rcsconfig@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.rcsconfig@1.1.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.ims.rcsconfig@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.rcsconfig@2.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.ims.rcsconfig@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.rcsconfig@2.1.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.ims.rcssip@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.rcssip@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.ims.rcssip@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.rcssip@1.1.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.ims.rcssip@1.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.rcssip@1.2.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.ims.rcsuce@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.rcsuce@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.ims.rcsuce@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.rcsuce@1.1.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.ims.rcsuce@1.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.ims.rcsuce@1.2.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.imsrtpservice@3.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.imsrtpservice@3.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.imsrtpservice@3.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.imsrtpservice@3.1.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.latency@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.latency@2.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.latency@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.latency@2.1.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.latency@2.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.latency@2.2.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.mstatservice@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.mstatservice@1.0.so \
    vendor/asus/sdm660-common/proprietary/system_ext/lib64/vendor.qti.voiceprint@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.voiceprint@1.0.so

# Vendor Apps
PRODUCT_PACKAGES += \
    CACertService \
    CneApp \
    IWlanService \
    TimeService

# Vendor binaries
PRODUCT_PACKAGES += \
    adpl \
    adsprpcd \
    cnd \
    cnss-daemon \
    dspservice \
    garden_app \
    hvdcp_opti \
    imsdatadaemon \
    imsqmidaemon \
    imsrcsd \
    ims_rtp_daemon \
    irsc_util \
    loc_launcher \
    lowi-server \
    mlid \
    msm_irqbalance \
    netmgrd \
    pd-mapper \
    pm-proxy \
    pm-service \
    port-bridge \
    power_off_alarm \
    qrtr-cfg \
    qrtr-ns \
    qseecomd \
    qti \
    rmt_storage \
    slim_daemon \
    ssgqmigd \
    ssr_diag \
    ssr_setup \
    subsystem_ramdump \
    tftp_server \
    xtra-daemon \
    xtwifi-client \
    xtwifi-inet-agent

# Vendor hw binaries
PRODUCT_PACKAGES += \
    android.hardware.bluetooth@1.0-service-qti \
    android.hardware.drm@1.3-service.widevine \
    android.hardware.gatekeeper@1.0-service-qti \
    android.hardware.keymaster@3.0-service-qti \
    qcrild \
    vendor.qti.hardware.alarm@1.0-service \
    vendor.qti.hardware.qseecom@1.0-service \
    vendor.qti.hardware.qteeconnector@1.0-service

# Vendor etc
PRODUCT_COPY_FILES += \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cacert_location.pem:$(TARGET_COPY_OUT_VENDOR)/etc/cacert_location.pem \
    vendor/asus/sdm660-common/proprietary/vendor/etc/gpfspath_oem_config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/gpfspath_oem_config.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/xtra_root_cert.pem:$(TARGET_COPY_OUT_VENDOR)/etc/xtra_root_cert.pem

# Vendor CNE configs
PRODUCT_COPY_FILES += \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/mwqem.conf:$(TARGET_COPY_OUT_VENDOR)/etc/cne/mwqem.conf \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/profileMwqem.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/profileMwqem.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/wqeclient/ATT/ATT_profile1.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ATT/ATT_profile1.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/wqeclient/ATT/ATT_profile2.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ATT/ATT_profile2.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/wqeclient/ATT/ATT_profile3.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ATT/ATT_profile3.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/wqeclient/ATT/ATT_profile4.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ATT/ATT_profile4.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/wqeclient/ATT/ATT_profile5.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ATT/ATT_profile5.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/wqeclient/ATT/ATT_profile6.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ATT/ATT_profile6.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile1.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile1.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile2.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile2.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile3.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile3.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile4.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile4.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile5.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile5.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile6.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile6.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile7.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile7.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile15.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile15.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile16.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile16.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile17.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile17.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile18.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile18.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile19.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile19.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile20.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile20.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile21.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile21.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile32.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile32.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/wqeclient/VZW/VZW_profile1.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/VZW/VZW_profile1.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/wqeclient/VZW/VZW_profile2.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/VZW/VZW_profile2.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/wqeclient/VZW/VZW_profile3.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/VZW/VZW_profile3.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/wqeclient/VZW/VZW_profile4.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/VZW/VZW_profile4.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/wqeclient/VZW/VZW_profile5.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/VZW/VZW_profile5.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/cne/wqeclient/VZW/VZW_profile6.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/VZW/VZW_profile6.xml

# Vendor data configs
PRODUCT_COPY_FILES += \
    vendor/asus/sdm660-common/proprietary/vendor/etc/data/dsi_config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/data/dsi_config.xml \
    vendor/asus/sdm660-common/proprietary/vendor/etc/data/netmgr_config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/data/netmgr_config.xml

# Vendor default-permissions
PRODUCT_COPY_FILES += \
    vendor/asus/sdm660-common/proprietary/vendor/etc/default-permissions/com.qualcomm.qti.cne.xml:$(TARGET_COPY_OUT_VENDOR)/etc/default-permissions/com.qualcomm.qti.cne.xml

# Vendor init scripts
PRODUCT_COPY_FILES += \
    vendor/asus/sdm660-common/proprietary/vendor/etc/init/android.hardware.bluetooth@1.0-service-qti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.bluetooth@1.0-service-qti.rc \
    vendor/asus/sdm660-common/proprietary/vendor/etc/init/android.hardware.drm@1.3-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.3-service.widevine.rc \
    vendor/asus/sdm660-common/proprietary/vendor/etc/init/android.hardware.gatekeeper@1.0-service-qti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.gatekeeper@1.0-service-qti.rc \
    vendor/asus/sdm660-common/proprietary/vendor/etc/init/android.hardware.keymaster@3.0-service-qti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.keymaster@3.0-service-qti.rc \
    vendor/asus/sdm660-common/proprietary/vendor/etc/init/cnd.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/cnd.rc \
    vendor/asus/sdm660-common/proprietary/vendor/etc/init/dataadpl.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/dataadpl.rc \
    vendor/asus/sdm660-common/proprietary/vendor/etc/init/dataqti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/dataqti.rc \
    vendor/asus/sdm660-common/proprietary/vendor/etc/init/imsdatadaemon.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/imsdatadaemon.rc \
    vendor/asus/sdm660-common/proprietary/vendor/etc/init/imsqmidaemon.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/imsqmidaemon.rc \
    vendor/asus/sdm660-common/proprietary/vendor/etc/init/imsrcsd.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/imsrcsd.rc \
    vendor/asus/sdm660-common/proprietary/vendor/etc/init/ims_rtp_daemon_legacy.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/ims_rtp_daemon_legacy.rc \
    vendor/asus/sdm660-common/proprietary/vendor/etc/init/netmgrd.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/netmgrd.rc \
    vendor/asus/sdm660-common/proprietary/vendor/etc/init/port-bridge.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/port-bridge.rc \
    vendor/asus/sdm660-common/proprietary/vendor/etc/init/qcrild.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/qcrild.rc \
    vendor/asus/sdm660-common/proprietary/vendor/etc/init/vendor.qti.adsprpc-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.adsprpc-service.rc \
    vendor/asus/sdm660-common/proprietary/vendor/etc/init/vendor.qti.hardware.alarm@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.alarm@1.0-service.rc \
    vendor/asus/sdm660-common/proprietary/vendor/etc/init/vendor.qti.hardware.dsp@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.dsp@1.0-service.rc \
    vendor/asus/sdm660-common/proprietary/vendor/etc/init/vendor.qti.hardware.qseecom@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.qseecom@1.0-service.rc \
    vendor/asus/sdm660-common/proprietary/vendor/etc/init/vendor.qti.hardware.qteeconnector@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.qteeconnector@1.0-service.rc \
    vendor/asus/sdm660-common/proprietary/vendor/etc/init/vendor.qti.rmt_storage.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.rmt_storage.rc \
    vendor/asus/sdm660-common/proprietary/vendor/etc/init/vendor.qti.tftp.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.tftp.rc

# Vendor seccomp policy
PRODUCT_COPY_FILES += \
    vendor/asus/sdm660-common/proprietary/vendor/etc/seccomp_policy/imsrtp.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/imsrtp.policy \
    vendor/asus/sdm660-common/proprietary/vendor/etc/seccomp_policy/qti-systemd.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/qti-systemd.policy \
    vendor/asus/sdm660-common/proprietary/vendor/etc/seccomp_policy/vendor.qti.hardware.dsp.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/vendor.qti.hardware.dsp.policy

# Vendor lib (32-bit)
PRODUCT_COPY_FILES += \
    vendor/asus/sdm660-common/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/eglSubDriverAndroid.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/egl/libEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libEGL_adreno.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv1_CM_adreno.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/egl/libGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv2_adreno.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/egl/libq3dtools_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libq3dtools_adreno.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/egl/libq3dtools_esx.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libq3dtools_esx.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/hw/android.hardware.gatekeeper@1.0-impl-qti.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.gatekeeper@1.0-impl-qti.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/hw/android.hardware.keymaster@3.0-impl-qti.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.keymaster@3.0-impl-qti.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/hw/com.dsi.ant@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/com.dsi.ant@1.0-impl.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/hw/sensors.sdm660_64.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.sdm660_64.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/hw/vendor.qti.hardware.qseecom@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.qti.hardware.qseecom@1.0-impl.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/hw/vendor.qti.hardware.qteeconnector@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.qti.hardware.qteeconnector@1.0-impl.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/hw/vulkan.adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vulkan.adreno.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/liba2dpoffload.so:$(TARGET_COPY_OUT_VENDOR)/lib/liba2dpoffload.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libacdb-fts.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdb-fts.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbloader.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbrtac.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadiertac.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libadm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadm.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libadpcmdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadpcmdec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libadreno_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadreno_utils.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libadsp_default_listener.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsp_default_listener.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libadsp_hvx_callback_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsp_hvx_callback_skel.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libadsp_hvx_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsp_hvx_stub.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsprpc.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libAlacSwDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libAlacSwDec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libApeSwDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libApeSwDec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudcal.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libaudioalsa.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioalsa.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libaudioconfigstore.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioconfigstore.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libaudio_log_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudio_log_utils.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libaudioparsers.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioparsers.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libbatterylistener.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbatterylistener.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libC2D2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libC2D2.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libc2d30_bltlib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc2d30_bltlib.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libCB.so:$(TARGET_COPY_OUT_VENDOR)/lib/libCB.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libcdsp_default_listener.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcdsp_default_listener.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libcdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcdsprpc.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdiag.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libdrc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrc.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libdsd2pcm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsd2pcm.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libfastcvadsp_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcvadsp_stub.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libfastcvopt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcvopt.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libfastrpc_utf_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastrpc_utf_stub.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libFlacSwDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libFlacSwDec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libgcs-calwrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgcs-calwrapper.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libgcs-ipc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgcs-ipc.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libgcs-osal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgcs-osal.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libgcs.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgcs.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libgpudataproducer.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgpudataproducer.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libgsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgsl.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libhdmipassthru.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhdmipassthru.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libhdr_tm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhdr_tm.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libidl.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libkeymasterdeviceutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libkeymasterdeviceutils.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libkeymasterprovision.so:$(TARGET_COPY_OUT_VENDOR)/lib/libkeymasterprovision.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libkeymasterutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libkeymasterutils.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libllvm-glnext.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-glnext.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libllvm-qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-qcom.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libmdmdetect.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmdmdetect.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libmdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmdsprpc.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libmmosal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmosal.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libOmxAacDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAacDec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libOmxAlacDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAlacDec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libOmxAlacDecSw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAlacDecSw.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libOmxAmrDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAmrDec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libOmxAmrwbplusDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAmrwbplusDec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libOmxApeDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxApeDec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libOmxApeDecSw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxApeDecSw.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libOmxDsdDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxDsdDec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libOmxEvrcDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxEvrcDec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libOmxG711Dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxG711Dec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libOmxQcelp13Dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxQcelp13Dec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libOmxVideoDSMode.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxVideoDSMode.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libOmxWmaDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxWmaDec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libOpenCL.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCL.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libperipheral_client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libperipheral_client.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libpn553_fw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpn553_fw.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libqmi_cci.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_cci.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libqmi_common_so.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_common_so.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libqmi_encdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_encdec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmiservices.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libQSEEComAPI.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libqseed3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqseed3.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libQTEEConnector_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libQTEEConnector_vendor.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libqtigef.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqtigef.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libqti-util.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-util.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libsdedrm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsdedrm.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libsdm-color.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsdm-color.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libsdm-diag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsdm-diag.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libsdm-disp-vndapis.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsdm-disp-vndapis.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libsdmextension.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsdmextension.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libsdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsdsprpc.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libsensor1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensor1.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libsensor_reg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensor_reg.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libsmwrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsmwrapper.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libssrec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libssrec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libsubsystem_control.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsubsystem_control.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libsysmon_cdsp_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsysmon_cdsp_skel.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libthermalclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthermalclient.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libtinyxml2_1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtinyxml2_1.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/libVkLayer_q3dtools.so:$(TARGET_COPY_OUT_VENDOR)/lib/libVkLayer_q3dtools.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/rfsa/adsp/libadsp_fd_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libadsp_fd_skel.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/rfsa/adsp/libadsp_hvx_add_constant.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libadsp_hvx_add_constant.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/rfsa/adsp/libadsp_hvx_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libadsp_hvx_skel.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/rfsa/adsp/libapps_mem_heap.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libapps_mem_heap.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/rfsa/adsp/libdspCV_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libdspCV_skel.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libfastcvadsp_skel.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libfastcvadsp.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/rfsa/adsp/libFastRPC_AUE_Forward_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libFastRPC_AUE_Forward_skel.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/rfsa/adsp/libFastRPC_UTF_Forward_800h_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libFastRPC_UTF_Forward_800h_skel.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/rfsa/adsp/libFastRPC_UTF_Forward_Qtc2_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libFastRPC_UTF_Forward_Qtc2_skel.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/rfsa/adsp/libhexagon_nn_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libhexagon_nn_skel.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/rfsa/adsp/libscveObjectSegmentation_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libscveObjectSegmentation_skel.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/rfsa/adsp/libscveT2T_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libscveT2T_skel.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/sensors.native.so:$(TARGET_COPY_OUT_VENDOR)/lib/sensors.native.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/sensors.ssc.so:$(TARGET_COPY_OUT_VENDOR)/lib/sensors.ssc.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/vendor.qti.hardware.dsp@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.dsp@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/vendor.qti.hardware.qseecom@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.qseecom@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/vendor.qti.hardware.qteeconnector@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.qteeconnector@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/vendor.qti.memory.pasrmanager@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.memory.pasrmanager@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib/vendor.qti.memory.pasrmanager@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.memory.pasrmanager@1.1.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/com.qualcomm.qti.imscmservice@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/com.qualcomm.qti.imscmservice@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/com.qualcomm.qti.imscmservice@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/com.qualcomm.qti.imscmservice@2.2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qualcomm.qti.imscmservice@2.2.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/com.qualcomm.qti.uceservice@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qualcomm.qti.uceservice@2.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/com.qualcomm.qti.uceservice@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qualcomm.qti.uceservice@2.1.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/com.qualcomm.qti.uceservice@2.2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qualcomm.qti.uceservice@2.2.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/com.qualcomm.qti.uceservice@2.3.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qualcomm.qti.uceservice@2.3.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/deviceInfoServiceModule.so:$(TARGET_COPY_OUT_VENDOR)/lib64/deviceInfoServiceModule.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/egl/eglSubDriverAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/eglSubDriverAndroid.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/egl/libEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libEGL_adreno.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/egl/libGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLESv1_CM_adreno.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/egl/libGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLESv2_adreno.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/egl/libq3dtools_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libq3dtools_adreno.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/egl/libq3dtools_esx.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libq3dtools_esx.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/hw/android.hardware.bluetooth@1.0-impl-qti.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.bluetooth@1.0-impl-qti.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/hw/android.hardware.gatekeeper@1.0-impl-qti.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.gatekeeper@1.0-impl-qti.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/hw/android.hardware.keymaster@3.0-impl-qti.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.keymaster@3.0-impl-qti.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/hw/audio.bluetooth_qti.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/audio.bluetooth_qti.default.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/hw/com.dsi.ant@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/com.dsi.ant@1.0-impl.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/hw/sensors.sdm660_64.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/sensors.sdm660_64.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/hw/vendor.qti.gnss@4.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.gnss@4.0-impl.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/hw/vendor.qti.hardware.alarm@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.alarm@1.0-impl.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/hw/vendor.qti.hardware.bluetooth_sar@1.1-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.bluetooth_sar@1.1-impl.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/hw/vendor.qti.hardware.btconfigstore@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.btconfigstore@1.0-impl.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/hw/vendor.qti.hardware.btconfigstore@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.btconfigstore@2.0-impl.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/hw/vendor.qti.hardware.fm@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.fm@1.0-impl.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/hw/vendor.qti.hardware.qccvndhal@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.qccvndhal@1.0-impl.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/hw/vendor.qti.hardware.qseecom@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.qseecom@1.0-impl.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/hw/vendor.qti.hardware.qteeconnector@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.qteeconnector@1.0-impl.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/hw/vendor.qti.hardware.soter@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.soter@1.0-impl.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/hw/vulkan.adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vulkan.adreno.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/liba2dpoffload.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liba2dpoffload.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libacdb-fts.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacdb-fts.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacdbloader.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacdbrtac.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadiertac.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libadreno_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadreno_utils.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libadsp_default_listener.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadsp_default_listener.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadsprpc.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libAlacSwDec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libAlacSwDec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libApeSwDec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libApeSwDec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libasn1cper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libasn1cper.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libasn1crt.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libasn1crt.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libasn1crtx.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libasn1crtx.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaudcal.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libaudioalsa.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaudioalsa.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libaudioparsers.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaudioparsers.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libbase64.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbase64.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libbatterylistener.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbatterylistener.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libbluetooth_audio_session_qti_2_1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbluetooth_audio_session_qti_2_1.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libbluetooth_audio_session_qti.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbluetooth_audio_session_qti.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libbt-hidlclient.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbt-hidlclient.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libbtnv.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbtnv.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libC2D2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libC2D2.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libc2d30_bltlib.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libc2d30_bltlib.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libcacertclient.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcacertclient.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libCB.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libCB.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libcdfw_remote_api.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcdfw_remote_api.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libcdfw.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcdfw.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libcdsp_default_listener.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcdsp_default_listener.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libcdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcdsprpc.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libcneapiclient.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcneapiclient.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libcneoplookup.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcneoplookup.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libcneqmiutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcneqmiutils.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libcne.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcne.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libconfigdb.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libconfigdb.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libcpion.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcpion.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libdataitems.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdataitems.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdiag.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libdpmqmihal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdpmqmihal.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libdrmfs.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdrmfs.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libdrmtime.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdrmtime.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdsi_netctrl.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libdsutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdsutils.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libfastcvadsp_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfastcvadsp_stub.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libfastcvopt.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfastcvopt.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libfastrpc_utf_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfastrpc_utf_stub.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libFlacSwDec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libFlacSwDec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libgarden_haltests_e2e.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgarden_haltests_e2e.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libgarden.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgarden.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libgdtap.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgdtap.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libgnsspps.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgnsspps.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libGPreqcancel.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libGPreqcancel.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libGPreqcancel_svc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libGPreqcancel_svc.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libgpudataproducer.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgpudataproducer.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libgsl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgsl.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libhdcpsrm.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhdcpsrm.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libhdmipassthru.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhdmipassthru.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libhdr_tm.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhdr_tm.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libI420colorconvert.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libI420colorconvert.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libidl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libidl.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/lib-imscmservice.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imscmservice.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/lib-imsdpl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsdpl.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/lib-imsqimf.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsqimf.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/lib-imsrcsbaseimpl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsrcsbaseimpl.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/lib-imsrcs-v2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsrcs-v2.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/lib-imsvtcore.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsvtcore.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/lib-imsxml.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsxml.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libizat_client_api.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libizat_client_api.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libizat_core.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libizat_core.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libkeymasterdeviceutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkeymasterdeviceutils.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libkeymasterprovision.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkeymasterprovision.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libkeymasterutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkeymasterutils.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/liblbs_core.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblbs_core.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libllvm-glnext.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libllvm-glnext.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libllvm-qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libllvm-qcom.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libloc_api_v02.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libloc_api_v02.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/liblocationservice_glue.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblocationservice_glue.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/liblocationservice.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblocationservice.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libloc_socket.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libloc_socket.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/liblowi_client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblowi_client.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/liblowi_wifihal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblowi_wifihal.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/liblqe.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblqe.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libmdmdetect.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmdmdetect.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libmdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmdsprpc.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libmemunreachable.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmemunreachable.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libminkdescriptor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libminkdescriptor.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libminksocket.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libminksocket.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libmm-color-convertor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmm-color-convertor.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libmm-hdcpmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmm-hdcpmgr.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libmm-omxcore.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmm-omxcore.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libmmosal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmmosal.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libmmsw_detail_enhancement.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmmsw_detail_enhancement.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libmmsw_math.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmmsw_math.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libmmsw_opencl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmmsw_opencl.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libmmsw_platform.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmmsw_platform.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libmulawdec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmulawdec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libnetmgr_common.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnetmgr_common.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libnetmgr_nr_fusion.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnetmgr_nr_fusion.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libnetmgr_rmnet_ext.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnetmgr_rmnet_ext.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libnetmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnetmgr.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libnlnetmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnlnetmgr.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/liboemcrypto.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liboemcrypto.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libOmxAacDec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOmxAacDec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libOmxAlacDec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOmxAlacDec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libOmxAlacDecSw.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOmxAlacDecSw.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libOmxAmrDec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOmxAmrDec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libOmxAmrwbplusDec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOmxAmrwbplusDec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libOmxApeDec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOmxApeDec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libOmxApeDecSw.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOmxApeDecSw.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libOmxEvrcDec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOmxEvrcDec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libOmxG711Dec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOmxG711Dec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libOmxQcelp13Dec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOmxQcelp13Dec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libOmxWmaDec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOmxWmaDec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libOpenCL.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOpenCL.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libpdmapper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libpdmapper.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libpdnotifier.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libpdnotifier.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libperipheral_client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libperipheral_client.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libpn553_fw.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libpn553_fw.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libpvr.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libpvr.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libqcbor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcbor.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libqcc_file_agent.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcc_file_agent.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libqcci_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcci_legacy.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libqcmaputils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcmaputils.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libqcrildatactl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcrildatactl.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libqcrilFramework.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcrilFramework.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqdi.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libqdma_file_agent.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqdma_file_agent.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libqdp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqdp.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libqisl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqisl.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libqmi_cci.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_cci.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libqmi_client_helper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_client_helper.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libqmi_client_qmux.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_client_qmux.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libqmi_common_so.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_common_so.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libqmi_csi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_csi.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libqmi_encdec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_encdec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libqmi_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_legacy.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmiservices.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libqmi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libqrtr.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqrtr.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libqsap_sdk.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqsap_sdk.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libQSEEComAPI.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libqseed3.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqseed3.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libqsocket.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqsocket.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libQTEEConnector_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libQTEEConnector_vendor.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libqtigef.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqtigef.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libqti-iopd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqti-iopd-client.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/librcc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/librcc.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/lib-rcsconfig.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-rcsconfig.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libril-qc-hal-qmi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libril-qc-hal-qmi.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libril-qc-logger.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libril-qc-logger.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/librilqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib64/librilqmiservices.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/librmp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/librmp.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/librpmb.so:$(TARGET_COPY_OUT_VENDOR)/lib64/librpmb.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/lib-rtpcommon.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-rtpcommon.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/lib-rtpcore.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-rtpcore.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/lib-rtpsl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-rtpsl.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libsdedrm.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdedrm.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libsdm-color.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdm-color.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libsdm-diag.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdm-diag.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libsdm-disp-vndapis.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdm-disp-vndapis.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libsdmextension.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdmextension.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libsdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdsprpc.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libsensor1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsensor1.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libsensor_reg.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsensor_reg.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/lib-siputility.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-siputility.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libsi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsi.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libslimclient.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libslimclient.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libsmemlog.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsmemlog.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libsoc_helper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsoc_helper.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libssd.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libssd.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libssrec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libssrec.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libsubsystem_control.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsubsystem_control.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libsynergy_loc_api.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsynergy_loc_api.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libsysmon_cdsp_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsysmon_cdsp_skel.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libsystem_health_mon.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsystem_health_mon.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libthermalclient.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libthermalclient.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libtime_genoff.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libtime_genoff.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libtinyxml2_1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libtinyxml2_1.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libtzdrmgenprov.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libtzdrmgenprov.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/lib-uceservice.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-uceservice.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libVkLayer_q3dtools.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libVkLayer_q3dtools.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libwms.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwms.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libwqe.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwqe.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libwvhidl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwvhidl.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libxml.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libxml.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libxtadapter.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libxtadapter.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libxtwifi_server_protocol.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libxtwifi_server_protocol.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/libxtwifi_server_protocol_uri_v3.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libxtwifi_server_protocol_uri_v3.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/qcrild_librilutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/qcrild_librilutils.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/qtibus.so:$(TARGET_COPY_OUT_VENDOR)/lib64/qtibus.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/qtimutex.so:$(TARGET_COPY_OUT_VENDOR)/lib64/qtimutex.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/sensors.native.so:$(TARGET_COPY_OUT_VENDOR)/lib64/sensors.native.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/sensors.ssc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/sensors.ssc.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.data.factory@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.data.factory@2.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.data.factory@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.data.factory@2.1.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.data.factory@2.2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.data.factory@2.2.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.data.factory@2.3.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.data.factory@2.3.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.data.mwqem@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.data.mwqem@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.data.slm@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.data.slm@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.gnss@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.gnss@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@1.1.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.gnss@1.2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@1.2.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.gnss@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@2.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.gnss@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@2.1.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.gnss@3.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@3.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.gnss@4.0-service.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@4.0-service.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.gnss@4.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@4.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.alarm@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.alarm@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.bluetooth_sar@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.bluetooth_sar@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.bluetooth_sar@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.bluetooth_sar@1.1.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.cacert@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.cacert@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.data.connection@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.data.connection@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.data.connection@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.data.connection@1.1.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.data.dynamicdds@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.data.dynamicdds@1.1.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.data.flow@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.data.flow@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.data.flow@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.data.flow@1.1.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.data.iwlan@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.data.iwlan@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.data.latency@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.data.latency@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.data.lce@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.data.lce@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.data.qmi@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.data.qmi@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.dsp@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.dsp@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.factory@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.factory@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.factory@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.factory@1.1.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.fm@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.iop@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.iop@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.iop@2.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.mwqemadapter@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.mwqemadapter@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.qccsyshal@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.qccsyshal@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.qccvndhal@1.0-halimpl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.qccvndhal@1.0-halimpl.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.qccvndhal@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.qccvndhal@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.qseecom@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.qseecom@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.qteeconnector@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.qteeconnector@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.am@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.am@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.ims@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.ims@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.ims@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.ims@1.1.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.ims@1.2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.ims@1.2.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.ims@1.3.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.ims@1.3.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.ims@1.4.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.ims@1.4.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.ims@1.5.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.ims@1.5.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.ims@1.6.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.ims@1.6.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.ims@1.7.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.ims@1.7.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.ims@1.8.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.ims@1.8.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.internal.deviceinfo@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.internal.deviceinfo@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.lpa@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.lpa@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.lpa@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.lpa@1.1.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.lpa@1.2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.lpa@1.2.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.qtiradio@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.qtiradio@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.qtiradio@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.qtiradio@2.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.qtiradio@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.qtiradio@2.1.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.qtiradio@2.2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.qtiradio@2.2.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.qtiradio@2.3.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.qtiradio@2.3.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.qtiradio@2.4.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.qtiradio@2.4.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.qtiradio@2.5.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.qtiradio@2.5.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.qtiradio@2.6.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.qtiradio@2.6.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.qtiradio@2.7.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.qtiradio@2.7.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.uim@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.uim@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.uim@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.uim@1.1.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.uim@1.2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.uim@1.2.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.uim_remote_client@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.uim_remote_client@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.uim_remote_client@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.uim_remote_client@1.1.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.uim_remote_client@1.2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.uim_remote_client@1.2.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.radio.uim_remote_server@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.uim_remote_server@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.slmadapter@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.slmadapter@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.soter@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.soter@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.hardware.wifi.wifilearner@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.wifi.wifilearner@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.ims.callcapability@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.ims.callcapability@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.ims.callinfo@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.ims.callinfo@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.ims.factory@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.ims.factory@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.ims.factory@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.ims.factory@1.1.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.ims.rcsconfig@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.ims.rcsconfig@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.ims.rcsconfig@1.1.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.ims.rcsconfig@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.ims.rcsconfig@2.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.ims.rcsconfig@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.ims.rcsconfig@2.1.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.imsrtpservice@3.0-service-Impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.imsrtpservice@3.0-service-Impl.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.imsrtpservice@3.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.imsrtpservice@3.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.latency@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.latency@2.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.latency@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.latency@2.1.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.latency@2.2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.latency@2.2.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.memory.pasrmanager@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.memory.pasrmanager@1.0.so \
    vendor/asus/sdm660-common/proprietary/vendor/lib64/vendor.qti.memory.pasrmanager@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.memory.pasrmanager@1.1.so \
    vendor/asus/sdm660-common/proprietary/vendor/radio/qcril_database/qcril.db:$(TARGET_COPY_OUT_VENDOR)/radio/qcril_database/qcril.db \
    vendor/asus/sdm660-common/proprietary/vendor/radio/qcril_database/upgrade/0_initial.sql:$(TARGET_COPY_OUT_VENDOR)/radio/qcril_database/upgrade/0_initial.sql \
    vendor/asus/sdm660-common/proprietary/vendor/radio/qcril_database/upgrade/1_version_intro.sql:$(TARGET_COPY_OUT_VENDOR)/radio/qcril_database/upgrade/1_version_intro.sql \
    vendor/asus/sdm660-common/proprietary/vendor/radio/qcril_database/upgrade/2_version_add_wps_config.sql:$(TARGET_COPY_OUT_VENDOR)/radio/qcril_database/upgrade/2_version_add_wps_config.sql \
    vendor/asus/sdm660-common/proprietary/vendor/radio/qcril_database/upgrade/3_version_update_wps_config.sql:$(TARGET_COPY_OUT_VENDOR)/radio/qcril_database/upgrade/3_version_update_wps_config.sql \
    vendor/asus/sdm660-common/proprietary/vendor/radio/qcril_database/upgrade/4_version_update_ecc_table.sql:$(TARGET_COPY_OUT_VENDOR)/radio/qcril_database/upgrade/4_version_update_ecc_table.sql \
    vendor/asus/sdm660-common/proprietary/vendor/radio/qcril_database/upgrade/5_version_update_ecc_table.sql:$(TARGET_COPY_OUT_VENDOR)/radio/qcril_database/upgrade/5_version_update_ecc_table.sql \
    vendor/asus/sdm660-common/proprietary/vendor/radio/qcril_database/upgrade/6_version_update_ecc_table.sql:$(TARGET_COPY_OUT_VENDOR)/radio/qcril_database/upgrade/6_version_update_ecc_table.sql \
    vendor/asus/sdm660-common/proprietary/vendor/radio/qcril_database/upgrade/7_version_update_ecc_table.sql:$(TARGET_COPY_OUT_VENDOR)/radio/qcril_database/upgrade/7_version_update_ecc_table.sql \
    vendor/asus/sdm660-common/proprietary/vendor/radio/qcril_database/upgrade/8_version_update_ecc_table.sql:$(TARGET_COPY_OUT_VENDOR)/radio/qcril_database/upgrade/8_version_update_ecc_table.sql \
    vendor/asus/sdm660-common/proprietary/vendor/radio/qcril_database/upgrade/9_version_update_ecc_table.sql:$(TARGET_COPY_OUT_VENDOR)/radio/qcril_database/upgrade/9_version_update_ecc_table.sql \
    vendor/asus/sdm660-common/proprietary/vendor/radio/qcril_database/upgrade/10_version_update_ecc_table.sql:$(TARGET_COPY_OUT_VENDOR)/radio/qcril_database/upgrade/10_version_update_ecc_table.sql \
    vendor/asus/sdm660-common/proprietary/vendor/radio/qcril_database/upgrade/11_version_update_ecc_table.sql:$(TARGET_COPY_OUT_VENDOR)/radio/qcril_database/upgrade/11_version_update_ecc_table.sql
    
endif
