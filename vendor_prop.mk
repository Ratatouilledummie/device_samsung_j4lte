# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    ro.cfg.kill_heaviest_task=true \
    ro.config.media_sound=Media_preview_Touch_the_light.ogg \
    security.securehw.available=false \
    security.securenvm.available=false \
# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    /dev/umts_ipc0 \
    rild.libargs=-d /dev/umts_ipc0 \
# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=256m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.lockprof.threshold=500 \
# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/persistent \
# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.disable_backpressure=1 \
    persist.demo.hdmirotationlock=false \
    ro.opengles.version=196609 \
    ro.sf.lcd_density=280 \
# Media
PRODUCT_PROPERTY_OVERRIDES += \
    exynos.ril.modempath=/dev/block/mmcblk0p5 \
# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    debug.hwc.nodirtyregion=1 \
    debug.hwc.otf=1 \
    debug.hwc.winupdate=1 \
    import \
    /efs/factory.prop \
    keyguard.no_require_sim=true \
    net.dns1=8.8.8.8 \
    net.dns2=8.8.4.4 \
    ro.apex.updatable=false \
    ro.arch=exynos7570 \
    ro.cfg.custom_sw_limit=255 \
    ro.cfg.custom_tm_limit=1000 \
    ro.cfg.dha_2ndprop_thMB=2048 \
    ro.cfg.dha_cached_max=12 \
    ro.cfg.dha_empty_init=18 \
    ro.cfg.dha_empty_max=18 \
    ro.cfg.dha_lmk_scale=0.5 \
    ro.cfg.dha_pwhl_key=1634 \
    ro.cfg.dha_th_rate=2.7 \
    ro.cfg.enable_userspace_lmk=true \
    ro.cfg.freelimit_val=11 \
    ro.cfg.medium=800 \
    ro.cfg.upgrade_pressure=60 \
    ro.config.add_bonusEFK=1 \
    ro.config.custom_sw_limit=270 \
    ro.config.dha_cached_max=5 \
    ro.config.dha_cached_min=2 \
    ro.config.dha_empty_init=16 \
    ro.config.dha_empty_max=16 \
    ro.config.dha_empty_min=3 \
    ro.config.dha_lmk_scale=0.27 \
    ro.config.dha_pwhl_key=0 \
    ro.config.dha_th_rate=2.7 \
    ro.config.enable_upgrade_criadj=true \
    ro.config.fha_enable=true \
    ro.config.freelimit_val=13 \
    ro.config.notification_sound_2=S_Charming_Bell.ogg \
    ro.config.ringtone_2=Basic_Bell.ogg \
    ro.config.upgrade_pressure=50 \
    ro.control_privapp_permissions=enforce \
    ro.debug_level=0x4948 \
    ro.debug_level=0x494d \
    ro.error.receiver.default=com.samsung.receiver.error \
    ro.hardware.keystore=mdfpp \
    ro.hdcp2.rx=tz \
    ro.kernel.qemu.gles=1 \
    ro.kernel.qemu=0 \
    ro.security.keystore.keytype=sak,gak \
    ro.security.vpnpp.release=3.0 \
    ro.security.vpnpp.ver=2.1 \
    ro.vendor.build.version.sehi=2901 \
    ro.vendor.cscsupported=1 \
    security.ADP.policy_version=00000000 \
    security.ADP.version=0 \
    security.ASKS.policy_version=00000000 \
    security.ASKS.rufs_enable=true \
    security.ASKS.time_value=00000000 \
    security.ASKS.version=0 \
    sys.config.activelaunch_enable=true \
    sys.config.phone_start_early=true \
# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    exynos.ril.nvpath=/efs/ \
    rild.libargs=-d \
    rild.libpath=/system/lib/libsec-ril.so \
    rild.libpath=/system/lib64/libsec-ril.so \
    ro.carrier=unknown \
    ro.telephony.default_network=9 \
    vendor.sec.rild.libpath2=/vendor/lib/libsec-ril-dsds.so \
    vendor.sec.rild.libpath=/vendor/lib/libsec-ril.so \
# USB
PRODUCT_PROPERTY_OVERRIDES += \
    dev.usbsetting.embedded=On \
    dev.usbsetting.embedded=on \
