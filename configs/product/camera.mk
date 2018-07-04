# Camera
#
BOARD_USE_SAMSUNG_CAMERAFORMAT_NV21 := true
TARGET_KEEP_LEGACY_CAMERA_PACKAGE := true

PRODUCT_PACKAGES += \
    camera.universal7580 \
	libexynoscamera_shim \
	Snap \
	camera.device@1.0-impl \
	camera.device@3.2-impl \
	android.hardware.camera.provider@2.4-impl \
	android.hardware.camera.provider@2.4-service
	
