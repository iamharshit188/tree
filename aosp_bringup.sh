echo "Cloning AOSP trees for spes/Redmi note 11"
git clone https://github.com/PixelExperience-Devices/device_xiaomi_spes.git device/xiaomi/spes
git clone https://github.com/PixelExperience-Devices/device_xiaomi_spes-kernel.git device/xiaomi/spes-kernel
git clone https://github.com/t25ons/device_xiaomi_sm6225-common.git device/xiaomi/sm6225-common
git clone https://github.com/PixelExperience-Devices/kernel_xiaomi_sm6225.git kernel/xiaomi/sm6225
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_spes.git vendor/xiaomi/spes
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_sm6225-common.git vendor/xiaomi/sm6225-common
git clone https://github.com/PixelExperience/hardware_xiaomi hardware/xiaomi
git clone https://github.com/PixelExperience/packages_resources_devicesettings.git packages/resources/devicesettings
echo "Device Kernel and Vendor Trees in Place now "
clear
echo "Quallcomm's dependencies syncing"
git clone https://github.com/PixelExperience-Devices/device_qcom_common.git device/qcom/common
git clone https://github.com/PixelExperience-Devices/device_qcom_common-sepolicy.git device/qcom/common-sepolicy
git clone https://github.com/PixelExperience-Devices/device_qcom_qssi.git device/qcom/qssi
git clone https://github.com/PixelExperience-Devices/device_qcom_vendor-common.git device/qcom/vendor-common
git clone https://github.com/PixelExperience-Devices/device_qcom_wlan.git device/qcom/wlan
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_qcom_common.git vendor/qcom/common
echo "QCOM/COMMON Source dependencies"
git clone https://github.com/PixelExperience/vendor_qcom_opensource_commonsys-intf_bluetooth.git vendor/qcom/opensource/commonsys-intf/bluetooth
git clone https://github.com/PixelExperience/vendor_qcom_opensource_core-utils.git vendor/qcom/opensource/core-utils
git clone https://github.com/PixelExperience/vendor_qcom_opensource_commonsys_dpm.git vendor/qcom/opensource/commonsys/dpm
echo "Quallcomm source synced"
clear
echo "Syncing Device specific dependencies for spes"
git clone https://github.com/PixelExperience/hardware_qcom-caf_bengal_audio.git hardware/qcom-caf/bengal/audio
git clone https://github.com/PixelExperience/hardware_qcom-caf_bengal_display.git hardware/qcom-caf/bengal/display
git clone https://github.com/PixelExperience/hardware_qcom-caf_bengal_gps.git hardware/qcom-caf/bengal/gps
git clone https://github.com/PixelExperience/hardware_qcom-caf_bengal_media.git hardware/qcom-caf/bengal/media
echo "Syned Everything"


