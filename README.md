# Device tree for Redmi note 11/11NFC 
All of the Device trees I use for my Build is linked here : 
This included the one's I use as reference and the ones I use for building.
###                     <----Trees i use in my build----->
### spes Redmi note 11 Device trees I use in my Builds
- git clone git@github.com:iamharshit188/device_xiaomi_spes.git
- git clone https://github.com/iamharshit188/device_xiaomi_spes.git
### spes Redmi note 11 hardware trees I use in my Builds
- git clone git@github.com:iamharshit188/android_hardware_xiaomi
- git clone https://github.com/iamharshit188/android_hardware_xiaomi.git
### spes Redmi note 11 kernel trees I use in my Builds (Kernel binary only)
- git clone git@github.com:iamharshit188/kernel_xiaomi_spes.git 
- git clone https://github.com/iamharshit188/kernel_xiaomi_spes.git
### spes Redmi note 11 kernel headers I use in my Builds
- git clone https://github.com/iamharshit188/kernel_xiaomi_spes-header 
- git clone git@github.com:iamharshit188/kernel_xiaomi_spes-header.git
### spes Redmi note 11 vendor trees I use in my Builds
- git clone https://github.com/iamharshit188/vendor_xiaomi_spes.git
- git clone git@github.com:iamharshit188/vendor_xiaomi_spes.git
###                     <---- End of Trees i use in my build----->
### spes device tree dependencies:
- git clone git@github.com:PixelExperience-Devices/device_xiaomi_spes.git device/xiaomi/spes
- git clone git@github.com:PixelExperience-Devices/device_xiaomi_spes-kernel.git device/xiaomi/spes-kernel
- git clone git@github.com:PixelExperience-Devices/device_xiaomi_sm6225-common.git device/xiaomi/sm6225-common
- git clone git@github.com:PixelExperience-Devices/kernel_xiaomi_sm6225.git kernel/xiaomi/sm6225
- git clone git@gitlab.pixelexperience.org:android/vendor-blobs/vendor_xiaomi_spes.git vendor/xiaomi/spes
- git clone git@gitlab.pixelexperience.org:android/vendor-blobs/vendor_xiaomi_sm6225-common.git vendor/xiaomi/sm6225-common
- git clone https://github.com/PixelExperience/hardware_xiaomi hardware/xiaomi
- git clone https://github.com/PixelExperience/packages_resources_devicesettings.git packages/resources/devicesettings


#### QTI Perf / CLO BoostFramework commits dependencies:
- Topic: https://gerrit.pixelexperience.org/q/topic:CLO-BoostFramework

## Source commit dependencies:
- vendor/aosp: https://github.com/PixelExperience/vendor_aosp/commit/97c0cd376fc1f160664d29e3a8e5f4559a9a53b0
- vendor/aosp: https://github.com/PixelExperience/vendor_aosp/commit/6a23cfd3ad4ac795eb4fe0559dc6ac2b5b6ce505
- vendor/qcom/opensource/interfaces: https://github.com/PixelExperience/vendor_qcom_opensource_interfaces/commit/0a1e8499b11c9c80a58510faa7f63e2d85ab831d
- vendor/qcom/opensource/fm-commonsys: https://github.com/PixelExperience/vendor_qcom_opensource_fm-commonsys/commit/811cd5b96868d944572b2bd28b8740a6e8e90725


### QCOM/COMMON adaptations:
#### Adapt these paths to your rom:
- https://github.com/PixelExperience-Devices/device_qcom_common-sepolicy/commit/4ae0e346edb8c1525d3d86bc07bcedb312fbf74c
- https://github.com/PixelExperience-Devices/device_qcom_common/commit/3802e110b09081fc259af9438096801e8c39cd4b

## QCOM/COMMON device and vendor dependencies: ( For reference )
- git clone git@github.com:PixelExperience-Devices/device_qcom_common.git device/qcom/common
- git clone git@github.com:PixelExperience-Devices/device_qcom_common-sepolicy.git device/qcom/common-sepolicy
- git clone git@github.com:PixelExperience-Devices/device_qcom_qssi.git device/qcom/qssi
- git clone git@github.com:PixelExperience-Devices/device_qcom_vendor-common.git device/qcom/vendor-common
- git clone git@github.com:PixelExperience-Devices/device_qcom_wlan.git device/qcom/wlan
- git clone git@gitlab.pixelexperience.org:android/vendor-blobs/vendor_qcom_common.git vendor/qcom/common

## QCOM/COMMON Source dependencies:
- git clone git@github.com:PixelExperience/vendor_qcom_opensource_commonsys-intf_bluetooth.git vendor/qcom/opensource/commonsys-intf/bluetooth
- git clone git@github.com:PixelExperience/vendor_qcom_opensource_core-utils.git vendor/qcom/opensource/core-utils
- git clone git@github.com:PixelExperience/vendor_qcom_opensource_commonsys_dpm.git vendor/qcom/opensource/commonsys/dpm
### QCOM/COMMON Source dependencies for spes:
- HAL manifest commit (Use this commit as reference for bengal HAL): https://github.com/PixelExperience/manifest/commit/f994594f9c3a76ae3e0d98ae5a97cfa697a20f91
- git clone git@github.com:PixelExperience/hardware_qcom-caf_bengal_audio.git hardware/qcom-caf/bengal/audio
- git clone git@github.com:PixelExperience/hardware_qcom-caf_bengal_display.git hardware/qcom-caf/bengal/display
- git clone git@github.com:PixelExperience/hardware_qcom-caf_bengal_gps.git hardware/qcom-caf/bengal/gps
- git clone git@github.com:PixelExperience/hardware_qcom-caf_bengal_media.git hardware/qcom-caf/bengal/media

