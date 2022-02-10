# add selinux
BOARD_SEPOLICY_DIRS += vendor/sprd/partner/goodix/roc1/sepolicy

PRODUCT_COPY_FILES += \
	vendor/sprd/partner/goodix/init.goodix.rc:vendor/etc/init/init.goodix.rc \
	vendor/sprd/partner/goodix/roc1/hardware/gf_factory_test/userdebug/arm64-v8a/libgf_factory_test.so:vendor/lib64/libgf_factory_test.so \
	vendor/sprd/partner/goodix/roc1/hardware/gf_factory_test/userdebug/armeabi-v7a/libgf_factory_test.so:vendor/lib/libgf_factory_test.so \
	vendor/sprd/partner/goodix/roc1/hardware/fingerprint.default/userdebug/arm64-v8a/libfingerprint.default.so:vendor/lib64/hw/fingerprint.default.so \
	vendor/sprd/partner/goodix/roc1/hardware/fingerprint.default/userdebug/armeabi-v7a/libfingerprint.default.so:vendor/lib/hw/fingerprint.default.so \
	vendor/sprd/partner/goodix/roc1/hardware/gf_ca/userdebug/arm64-v8a/libgf_ca.so:vendor/lib64/libgf_ca.so \
	vendor/sprd/partner/goodix/roc1/hardware/gf_ca/userdebug/armeabi-v7a/libgf_ca.so:vendor/lib/libgf_ca.so \
	vendor/sprd/partner/goodix/roc1/hardware/gf_hal/userdebug/arm64-v8a/libgf_hal.so:vendor/lib64/libgf_hal.so \
	vendor/sprd/partner/goodix/roc1/hardware/gf_hal/userdebug/armeabi-v7a/libgf_hal.so:vendor/lib/libgf_hal.so \
	vendor/sprd/partner/goodix/roc1/hardware/gf_hal/userdebug/arm64-v8a/libgf_dump_data_decoder.so:vendor/lib64/libgf_dump_data_decoder.so \
	vendor/sprd/partner/goodix/roc1/hardware/gf_hal/userdebug/armeabi-v7a/libgf_dump_data_decoder.so:vendor/lib/libgf_dump_data_decoder.so \
	vendor/sprd/partner/goodix/roc1/hardware/gf_ta/goodix.elf:vendor/firmware/goodixfp.elf \
	vendor/sprd/partner/goodix/roc1/hardware/goodixhwbinderservice/userdebug/arm64-v8a/libgoodixhwfingerprint.so:vendor/lib64/libgoodixhwfingerprint.so \
	vendor/sprd/partner/goodix/roc1/hardware/goodixhwbinderservice/userdebug/armeabi-v7a/libgoodixhwfingerprint.so:vendor/lib/libgoodixhwfingerprint.so \
	vendor/sprd/partner/goodix/roc1/hardware/hidl-gen/userdebug/arm64-v8a/libvendor.goodix.hardware.biometrics.fingerprint@2.1.so:vendor/lib64/libvendor.goodix.hardware.biometrics.fingerprint@2.1.so \
	vendor/sprd/partner/goodix/roc1/hardware/hidl-gen/userdebug/arm64-v8a/libvendor.goodix.hardware.biometrics.fingerprint@2.1.so:vendor/lib/libvendor.goodix.hardware.biometrics.fingerprint@2.1.so
