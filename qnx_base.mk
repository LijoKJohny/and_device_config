#
# Copyright (C) 2014 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

$(call inherit-product, build/target/product/core_64_bit.mk)

# ----------------------------------------------------------------------
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.software.freeform_window_management.xml:system/etc/permissions/android.software.freeform_window_management.xml \
    frameworks/native/data/etc/android.software.webview.xml:system/etc/permissions/android.software.webview.xml \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.camera.xml:system/etc/permissions/android.hardware.camera.xml \
    frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.barometer.xml:system/etc/permissions/hardware.sensor.barometer.xml \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    frameworks/native/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/hardware.sensor.compass.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/hardware.sensor.proximity.xml \
    frameworks/native/data/etc/tablet_core_hardware.xml:system/etc/permissions/tablet_core_hardware.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    frameworks/native/data/etc/android.software.sip.xml:system/etc/permissions/android.software.sip.xml \
    frameworks/native/data/etc/android.hardware.ethernet.xml:system/etc/permissions/android.hardware.ethernet.xml \
    frameworks/native/data/etc/android.hardware.location.xml:system/etc/permissions/android.hardware.location.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.hardware.sensor.barometer.xml:system/etc/permissions/android.hardware.sensor.barometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.distinct.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.distinct.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
    hardware/libhardware_legacy/audio/audio_policy.conf:system/etc/audio_policy.conf \


# Keyboard and layout files
PRODUCT_COPY_FILES += \
    frameworks/base/data/keyboards/Generic.kl:system/usr/keylayout/Generic.kl \
    frameworks/base/data/keyboards/AVRCP.kl:system/usr/keylayout/qwerty.kl \
    frameworks/base/data/keyboards/qwerty.kl:system/usr/keylayout/qwerty.kl \
    frameworks/base/data/keyboards/Vendor_0079_Product_0011.kl:system/usr/keylayout/Vendor_0079_Product_0011.kl \
    frameworks/base/data/keyboards/Vendor_045e_Product_028e.kl:system/usr/keylayout/Vendor_045e_Product_028e.kl \
    frameworks/base/data/keyboards/Vendor_045e_Product_02d1.kl:system/usr/keylayout/Vendor_045e_Product_02d1.kl \
    frameworks/base/data/keyboards/Vendor_046d_Product_b501.kl:system/usr/keylayout/Vendor_046d_Product_b501.kl \
    frameworks/base/data/keyboards/Vendor_046d_Product_c216.kl:system/usr/keylayout/Vendor_046d_Product_c216.kl \
    frameworks/base/data/keyboards/Vendor_046d_Product_c219.kl:system/usr/keylayout/Vendor_046d_Product_c219.kl \
    frameworks/base/data/keyboards/Vendor_046d_Product_c21d.kl:system/usr/keylayout/Vendor_046d_Product_c21d.kl \
    frameworks/base/data/keyboards/Vendor_046d_Product_c21f.kl:system/usr/keylayout/Vendor_046d_Product_c21f.kl \
    frameworks/base/data/keyboards/Vendor_046d_Product_c294.kl:system/usr/keylayout/Vendor_046d_Product_c294.kl \
    frameworks/base/data/keyboards/Vendor_046d_Product_c299.kl:system/usr/keylayout/Vendor_046d_Product_c299.kl \
    frameworks/base/data/keyboards/Vendor_046d_Product_c532.kl:system/usr/keylayout/Vendor_046d_Product_c532.kl \
    frameworks/base/data/keyboards/Vendor_054c_Product_0268.kl:system/usr/keylayout/Vendor_054c_Product_0268.kl \
    frameworks/base/data/keyboards/Vendor_0583_Product_2060.kl:system/usr/keylayout/Vendor_0583_Product_2060.kl \
    frameworks/base/data/keyboards/Vendor_05ac_Product_0239.kl:system/usr/keylayout/Vendor_05ac_Product_0239.kl \
    frameworks/base/data/keyboards/Vendor_0b05_Product_4500.kl:system/usr/keylayout/Vendor_0b05_Product_4500.kl \
    frameworks/base/data/keyboards/Vendor_1038_Product_1412.kl:system/usr/keylayout/Vendor_1038_Product_1412.kl \
    frameworks/base/data/keyboards/Vendor_12bd_Product_d015.kl:system/usr/keylayout/Vendor_12bd_Product_d015.kl \
    frameworks/base/data/keyboards/Vendor_1532_Product_0900.kl:system/usr/keylayout/Vendor_1532_Product_0900.kl \
    frameworks/base/data/keyboards/Vendor_1689_Product_fd00.kl:system/usr/keylayout/Vendor_1689_Product_fd00.kl \
    frameworks/base/data/keyboards/Vendor_1689_Product_fd01.kl:system/usr/keylayout/Vendor_1689_Product_fd01.kl \
    frameworks/base/data/keyboards/Vendor_1689_Product_fe00.kl:system/usr/keylayout/Vendor_1689_Product_fe00.kl \
    frameworks/base/data/keyboards/Vendor_18d1_Product_2c40.kl:system/usr/keylayout/Vendor_18d1_Product_2c40.kl \
    frameworks/base/data/keyboards/Vendor_18d1_Product_5018.kl:system/usr/keylayout/Vendor_18d1_Product_5018.kl \
    frameworks/base/data/keyboards/Vendor_1949_Product_0401.kl:system/usr/keylayout/Vendor_1949_Product_0401.kl \
    frameworks/base/data/keyboards/Vendor_1bad_Product_f016.kl:system/usr/keylayout/Vendor_1bad_Product_f016.kl \
    frameworks/base/data/keyboards/Vendor_1bad_Product_f023.kl:system/usr/keylayout/Vendor_1bad_Product_f023.kl \
    frameworks/base/data/keyboards/Vendor_1bad_Product_f027.kl:system/usr/keylayout/Vendor_1bad_Product_f027.kl \
    frameworks/base/data/keyboards/Vendor_1bad_Product_f036.kl:system/usr/keylayout/Vendor_1bad_Product_f036.kl \
    frameworks/base/data/keyboards/Vendor_1d79_Product_0009.kl:system/usr/keylayout/Vendor_1d79_Product_0009.kl \
    frameworks/base/data/keyboards/Vendor_22b8_Product_093d.kl:system/usr/keylayout/Vendor_22b8_Product_093d.kl \
    frameworks/base/data/keyboards/Vendor_2378_Product_1008.kl:system/usr/keylayout/Vendor_2378_Product_1008.kl \
    frameworks/base/data/keyboards/Vendor_2378_Product_100a.kl:system/usr/keylayout/Vendor_2378_Product_100a.kl \
    frameworks/base/data/keyboards/Generic.kcm:system/usr/keychars/Generic.kcm \
    frameworks/base/data/keyboards/qwerty.kcm:system/usr/keychars/qwerty.kcm \
    frameworks/base/data/keyboards/qwerty2.kcm:system/usr/keychars/qwerty2.kcm \
    frameworks/base/data/keyboards/Vendor_18d1_Product_5018.kcm:system/usr/keychars/Vendor_18d1_Product_5018.kcm \
    frameworks/base/data/keyboards/Virtual.kcm:system/usr/keychars/Virtual.kcm \
	
# Init RC files
PRODUCT_COPY_FILES += \
    device/generic/qnx_arm64/fstab.qnx_arm64:root/fstab.qnx_arm64 \
    device/generic/qnx_arm64/init.superuser.rc:root/init.superuser.rc \
    device/generic/qnx_arm64/init.qnx_arm64.rc:root/init.qnx_arm64.rc \
    device/generic/qnx_arm64/modules.blacklist:system/etc/modules.blacklist \
    device/generic/qnx_arm64/ueventd.qnx_arm64.rc:root/ueventd.qnx_arm64.rc

PRODUCT_COPY_FILES += \
    device/generic/qnx_arm64/fstab.qnx_arm64:root/fstab.qnx_arm64

# Audio
PRODUCT_PACKAGES += \
    audio.primary.default \
    audio.r_submix.default \
    audio.usb.default \
    audio.a2dp.default \

PRODUCT_PACKAGES += \
    android.hardware.audio@2.0-impl \
    android.hardware.audio.effect@2.0-impl \
    android.hardware.audio@2.0-service \

PRODUCT_COPY_FILES += \
    device/generic/qnx_arm64/init.sh:system/bin/init.sh \
    frameworks/av/media/libeffects/data/audio_effects.conf:system/etc/audio_effects.conf

# media codec config xml file
PRODUCT_COPY_FILES += \
    device/generic/qnx_arm64/media_profiles.xml:system/etc/media_profiles.xml \
    device/generic/qnx_arm64/media_codecs_ffmpeg.xml:system/etc/media_codecs_ffmpeg.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_video.xml:system/etc/media_codecs_google_video.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_audio.xml:system/etc/media_codecs_google_audio.xml

# Health HAL
PRODUCT_PACKAGES += \
    android.hardware.health@1.0-impl \
    android.hardware.keymaster@3.0-impl \
    android.hardware.sensors@1.0-impl \
    android.hardware.soundtrigger@2.0-impl \
    android.hardware.broadcastradio@1.0-impl \
#    android.hardware.health@1.0-service

#Touchcreen configuration
PRODUCT_COPY_FILES += \
    device/generic/qnx_arm64/idc/AlpsPS_2_ALPS_DualPoint_TouchPad.idc:system/usr/idc/AlpsPS_2_ALPS_DualPoint_TouchPad.idc \
    device/generic/qnx_arm64/idc/AlpsPS_2_ALPS_GlidePoint.idc:system/usr/idc/AlpsPS_2_ALPS_GlidePoint.idc \
    device/generic/qnx_arm64/idc/AVRCP.idc:system/usr/idc/AVRCP.idc \
    device/generic/qnx_arm64/idc/ETPS_2_Elantech_Touchpad.idc:system/usr/idc/ETPS_2_Elantech_Touchpad.idc \
    device/generic/qnx_arm64/idc/IDEACOM__IDC_6680.idc:system/usr/idc/IDEACOM__IDC_6680.idc \
    device/generic/qnx_arm64/idc/Microsoft_Surface_Type_Cover_UNKNOWN.idc:system/usr/idc/Microsoft_Surface_Type_Cover_UNKNOWN.idc \
    device/generic/qnx_arm64/idc/N-Trig_MultiTouch.idc:system/usr/idc/N-Trig_MultiTouch.idc \
    device/generic/qnx_arm64/idc/qwerty.idc:system/usr/idc/qwerty.idc \
    device/generic/qnx_arm64/idc/qwerty2.idc:system/usr/idc/qwerty2.idc \
    device/generic/qnx_arm64/idc/SynPS_2_Synaptics_TouchPad.idc:system/usr/idc/SynPS_2_Synaptics_TouchPad.idc
	
PRODUCT_COPY_FILES += \
    device/generic/qnx_arm64/manifest.xml:system/vendor/manifest.xml \
    device/generic/qnx_arm64/seccomp_policy/mediacodec.policy:system/vendor/etc/seccomp_policy/mediacodec.policy
	
PRODUCT_PACKAGES += \
    android.hardware.usb@1.0-service \

# Dumpstate HAL
PRODUCT_PACKAGES += \
    android.hardware.dumpstate@1.0-service \

#GPS
PRODUCT_PACKAGES += \
    gps.default \


#Camera
PRODUCT_PACKAGES += \
    android.hardware.camera.provider@2.4-service \
    android.hardware.camera.provider@2.4-impl \

#Light
PRODUCT_PACKAGES += \
    android.hardware.light@2.0-service \
    android.hardware.light@2.0-impl \
    lights.default \

#Power
PRODUCT_PACKAGES += \
    android.hardware.power@1.0-service \
    android.hardware.power@1.0-impl \
    power.default \
    vibrator.default \
    local_time.default \

# HW service manager
PRODUCT_PACKAGES += \
    hwservicemanager

# Bluetooth
PRODUCT_PACKAGES += \
    bluetooth.default \
    audio.a2dp.default \
    libbluetooth_jni \

# Wi-Fi
PRODUCT_PACKAGES += \
    libwpa_client \
    hostapd \
    android.hardware.wifi@1.0-service \
    android.hardware.wifi.supplicant@1.0 \
    hostapd.android \
    wpa_supplicant \


# Graphics
PRODUCT_PACKAGES += \
    android.hardware.graphics.common@1.0-impl \
    android.hardware.graphics.mapper@2.0-impl \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.composer@2.1-impl \
    libion \
    libdrm \
    libgbm \
    hwcomposer.drm \
    hwcomposer.default \
    gralloc.gbm \
    libGLES_mesa \
    gallium_dri \
    virtio_gpu_dri \
    libdrm_platform \
    libgralloc_drm \


# Render Script
PRODUCT_PACKAGES += \
    android.hardware.renderscript@1.0-impl \
    libLLVM \
    libRS \
    librs_jni \
    libRSDriver \
    libRS_internal \
    libRSCacheDir \
    libRSCpuRef \
    libRScpp \

# App packages
PRODUCT_PACKAGES += \
    AnalyticsService \
    CarrierConfig \
    CallLogBackup \
    CellBroadcastReceiver \
    Dialer \
    ConfigUpdater \
    OneTimeInitializer \
    Provision \
    SystemUI \
    Launcher3 \
    Phonesky \
    PrebuiltGmsCore \
    Taskbar \
    WallpaperCropper \
    SysuiDarkThemeOverlay \
    BasicSmsReceiver \
    Camera2 \
    CarrierDefaultApp \
    Gallery2 \
    NotePad \
    PhotoTable \
    WallpaperPicker \

#hyphenation-patterns
PRODUCT_PACKAGES += \
    hyph-as.lic.txt \
    hyph-bn.lic.txt \
    hyph-bg.lic.txt \
    hyph-cu.lic.txt \
    hyph-cy.lic.txt \
    hyph-da.lic.txt \
    hyph-de-1901.lic.txt \
    hyph-de-1996.lic.txt \
    hyph-de-ch-1901.lic.txt \
    hyph-en-gb.lic.txt \
    hyph-en-us.lic.txt \
    hyph-es.lic.txt \
    hyph-et.lic.txt \
    hyph-eu.lic.txt \
    hyph-und-ethi.lic.txt \
    hyph-fr.lic.txt \
    hyph-ga.lic.txt \
    hyph-gu.lic.txt \
    hyph-hi.lic.txt \
    hyph-hr.lic.txt \
    hyph-hu.lic.txt \
    hyph-hy.lic.txt \
    hyph-kn.lic.txt \
    hyph-ml.lic.txt \
    hyph-mn-cyrl.lic.txt \
    hyph-mr.lic.txt \
    hyph-nb.lic.txt \
    hyph-nn.lic.txt \
    hyph-or.lic.txt \
    hyph-pa.lic.txt \
    hyph-pt.lic.txt \
    hyph-sl.lic.txt \
    hyph-ta.lic.txt \
    hyph-te.lic.txt \
    hyph-tk.lic.txt \
    hyph-as \
    hyph-bn \
    hyph-bg \
    hyph-cu \
    hyph-cy \
    hyph-da \
    hyph-de-1901 \
    hyph-de-1996 \
    hyph-de-ch-1901 \
    hyph-en-gb \
    hyph-en-us \
    hyph-es \
    hyph-et \
    hyph-eu \
    hyph-und-ethi \
    hyph-fr \
    hyph-ga \
    hyph-gu \
    hyph-hi \
    hyph-hr \
    hyph-hu \
    hyph-hy \
    hyph-kn \
    hyph-ml \
    hyph-mn-cyrl \
    hyph-mr \
    hyph-nb \
    hyph-nn \
    hyph-or \
    hyph-pa \
    hyph-pt \
    hyph-sl \
    hyph-ta \
    hyph-te \
    hyph-tk \


ifeq ($(TARGET_USES_HIGHEST_DPI),true)
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=240
else
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=160
endif

#ADDITIONAL_BUILD_PROPERTIES += ro.kernel.qemu=0
	
# ----------------------------------------------------------------------
$(call inherit-product-if-exists, frameworks/base/data/fonts/fonts.mk)
$(call inherit-product-if-exists, device/generic/qnx_arm64/fonts.mk)
$(call inherit-product-if-exists, device/generic/qnx_arm64/modules.mk)
$(call inherit-product, build/target/product/core.mk)
