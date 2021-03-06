# Ramdisk
PRODUCT_PACKAGES += \
    mx_log_collection.sh \
    mx_logger.sh \
    mx_logger_dump.sh \
    fstab.exynos7904 \
    ueventd.samsungexynos7904.rc \ 
    
# Keymaster HAL
PRODUCT_PACKAGES += \
    android.hardware.keymaster@4.0-service   
    
# Init scripts
PRODUCT_PACKAGES += \
    init.target.rc \
    init.usb_accessory.rc \
    fstab.enableswap

# NFC
PRODUCT_PACKAGES += \
    libnfc-nci \
    libnfc_nci_jni \
    NfcNci \
    Tag
    
# Net
PRODUCT_PACKAGES += \
    netutils-wrapper-1.0

# Recovery
PRODUCT_PACKAGES += \
    fastbootd \
    init.recovery.exynos7904.rc

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/libnfc-nci.conf:system/etc/libnfc-nci.conf \
    $(LOCAL_PATH)/configs/nfc_key:system/etc/nfc_key \
    $(LOCAL_PATH)/configs/nfcee_access.xml:system/etc/nfcee_access.xml
    
# Seccomp
PRODUCT_COPY_FILES += \
   $(LOCAL_PATH)/configs/seccomp/configstore@1.1.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/configstore@1.1.policy \
   $(LOCAL_PATH)/configs/seccomp/mediacodec.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediacodec.policy \
   $(LOCAL_PATH)/configs/seccomp/mediaextractor.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediaextractor.policy \
    
# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.bluetooth.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.bluetooth.xml \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.bluetooth_le.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.camera.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.camera.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.opengles.aep.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.opengles.aep.xml \
    frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.compass.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.telephony.ims.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.telephony.ims.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/android.hardware.vulkan.compute-0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.compute.xml \
    frameworks/native/data/etc/android.hardware.vulkan.level-1.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.level.xml \
    frameworks/native/data/etc/android.hardware.vulkan.version-1_1.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.version.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.software.ipsec_tunnels.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.ipsec_tunnels.xml \
    frameworks/native/data/etc/android.software.midi.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.midi.xml \
    frameworks/native/data/etc/handheld_core_hardware.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/handheld_core_hardware.xml \
    frameworks/native/data/etc/android.hardware.nfc.hce.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.nfc.hce.xml \
    frameworks/native/data/etc/android.hardware.nfcf.hce.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.nfc.hcef.xml \
    frameworks/native/data/etc/android.hardware.nfc.uicc.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.nfc.uicc.xml \
    frameworks/native/data/etc/android.hardware.nfc.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.nfc.xml \
    frameworks/native/data/etc/android.hardware.nfc_extras.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.nfc_extras.xml \
    frameworks/native/data/etc/android.hardware.wifi.passpoint.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.passpoint.xml \
    frameworks/native/data/etc/android.software.vulkan.deqp.level.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.vulkan.deqp.level.xml \
    frameworks/native/data/etc/com.nxp.mifare.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/com.nxp.mifare.xml \
    frameworks/native/data/etc/android.hardware.ethernet.xml:system/etc/permissions/android.hardware.ethernet.xml \
    frameworks/native/data/etc/android.hardware.fingerprint.xml:system/etc/permissions/android.hardware.fingerprint.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.software.controls.xml:system/etc/permissions/android.software.controls.xml
    
# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/audio/a2dp_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/a2dp_audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/audio_board_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_board_info.xml \
    $(LOCAL_PATH)/configs/audio/audio_effects.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.xml \
    $(LOCAL_PATH)/configs/audio/audio_effects_sec.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects_sec.xml \
    $(LOCAL_PATH)/configs/audio/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/audio_policy_configuration_sec.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration_sec.xml \
    $(LOCAL_PATH)/configs/audio/audio_policy_volumes.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_volumes.xml \
    $(LOCAL_PATH)/configs/audio/audio_policy_volumes_sec.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_volumes_sec.xml \
    $(LOCAL_PATH)/configs/audio/hearing_aid_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/hearing_aid_audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/mixer_gains.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_gains.xml \
    $(LOCAL_PATH)/configs/audio/mixer_paths.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths.xml \
    $(LOCAL_PATH)/configs/audio/playback_record_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/playback_record_audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/r_submix_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/r_submix_audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/tms_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/tms_audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/usb_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/usb_audio_policy_configuration.xml
    
# Media
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/media/media_codecs.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_ac4.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_ac4.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_ddp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_ddp.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_dolby_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_dolby_audio.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_google_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_audio.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_google_telephony.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_telephony.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_google_video.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_video.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_google_video_le.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_video_le.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_performance.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_performance.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_sec_ape.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_sec_ape.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_c2_sec_ape.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_sec_c2_ape.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_c2_sec.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_c2_sec.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_c2_sec_qcp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_c2_sec_qcp.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_c2_sec_wmx.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_c2_sec_wmx.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_sec_primary.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_sec_primary.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_sec_qcp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_sec_qcp.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_sec_secondary.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_sec_secondary.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_sec_video_primary.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_sec_video_primary.xml \
    $(LOCAL_PATH)/configs/media/media_profiles_V1_0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles_V1_0.xml \
    $(LOCAL_PATH)/configs/media/dax3_media_codecs_dolby_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/dax3_media_codecs_dolby_audio.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_performance_c2.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_performance_c2.xml
    
# WiFi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/wifi/bt_registers.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bt_registers.xml \
    $(LOCAL_PATH)/configs/wifi/cortexM4.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/cortexM4.xml \
    $(LOCAL_PATH)/configs/wifi/cortexR4.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/cortexR4.xml \
    $(LOCAL_PATH)/configs/wifi/hip_signals.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/hip_signals.xml \
    $(LOCAL_PATH)/configs/wifi/hydra_config.sdb:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/hydra_config.sdb \
    $(LOCAL_PATH)/configs/wifi/id.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/id.txt \
    $(LOCAL_PATH)/configs/wifi/indoorchannel.info:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/indoorchannel.info \
    $(LOCAL_PATH)/configs/wifi/log-strings.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/log-strings.bin \
    $(LOCAL_PATH)/configs/wifi/mailbox16.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mailbox16.xml \
    $(LOCAL_PATH)/configs/wifi/mailbox4.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mailbox4.xml \
    $(LOCAL_PATH)/configs/wifi/mailbox8.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mailbox8.xml \
    $(LOCAL_PATH)/configs/wifi/mib_out.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mib_out.xml \
    $(LOCAL_PATH)/configs/wifi/moredump.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/moredump.bin \
    $(LOCAL_PATH)/configs/wifi/moredump.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/moredump.xml \
    $(LOCAL_PATH)/configs/wifi/mx:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx \
    $(LOCAL_PATH)/configs/wifi/mx140.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140.bin \
    $(LOCAL_PATH)/configs/wifi/mx140_bt.hcf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_bt.hcf \
    $(LOCAL_PATH)/configs/wifi/mx140_t.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t.bin \
    $(LOCAL_PATH)/configs/wifi/mx140_t_wlan.hcf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t_wlan.hcf \
    $(LOCAL_PATH)/configs/wifi/mx140_t_wlan_t.hcf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_t_wlan_t.hcf \
    $(LOCAL_PATH)/configs/wifi/mx140_wlan.hcf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_wlan.hcf \
    $(LOCAL_PATH)/configs/wifi/mx140_wlan_t.hcf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_wlan_t.hcf \
    $(LOCAL_PATH)/configs/wifi/p2p_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/p2p_supplicant_overlay.conf \
    $(LOCAL_PATH)/configs/wifi/pl192vic.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/pl192vic.xml \
    $(LOCAL_PATH)/configs/wifi/platform.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/platform.txt \
    $(LOCAL_PATH)/configs/wifi/rf_chip_registers.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/rf_chip_registers.xml \
    $(LOCAL_PATH)/configs/wifi/symbols.dbg:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/symbols.dbg \
    $(LOCAL_PATH)/configs/wifi/unicli.dbg:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/unicli.dbg \
    $(LOCAL_PATH)/configs/wifi/unitab.dbg:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/unitab.dbg \
    $(LOCAL_PATH)/configs/wifi/univif.dbg:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/univif.dbg \
    $(LOCAL_PATH)/configs/wifi/wlan_sys_registers.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wlan_sys_registers.xml \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant.conf \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant_overlay.conf \
    $(LOCAL_PATH)/configs/wifi/xide_mib.dbg:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/xide_mib.dbg \
    
# Inherit vendor
$(call inherit-product, vendor/samsung/a40/a40-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay
