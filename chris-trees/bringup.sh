#!/bin/bash

RED="\e[31m"
GREEN="\e[32m"
CLEAR="\e[0m"

echo -e "${GREEN} Cloning repos for spes ${CLEAR}"

# rm -rf external/wpa_supplicant_8

git clone https://github.com/PixelExperience-Devices/device_qcom_common.git device/qcom/common -b fourteen
git clone https://github.com/PixelExperience-Devices/device_qcom_common-sepolicy.git device/qcom/common-sepolicy -b fourteen
git clone https://github.com/PixelExperience-Devices/device_qcom_qssi.git device/qcom/qssi -b fourteen
git clone https://github.com/PixelExperience-Devices/device_qcom_vendor-common.git device/qcom/vendor-common -b fourteen
git clone https://github.com/PixelExperience-Devices/device_qcom_wlan.git device/qcom/wlan -b fourteen
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_qcom_common.git vendor/qcom/common -b fourteen
git clone https://github.com/PixelExperience-Staging/vendor_qcom_opensource_commonsys-intf_bluetooth.git vendor/qcom/opensource/commonsys-intf/bluetooth -b fourteen
git clone https://github.com/PixelExperience-Staging/vendor_qcom_opensource_core-utils.git vendor/qcom/opensource/core-utils -b fourteen
git clone https://github.com/PixelExperience-Staging/vendor_qcom_opensource_commonsys_dpm.git vendor/qcom/opensource/commonsys/dpm -b fourteen
git clone https://github.com/PixelExperience-Staging/hardware_qcom-caf_bengal_audio.git hardware/qcom-caf/bengal/audio -b fourteen
git clone https://github.com/PixelExperience-Staging/hardware_qcom-caf_bengal_display.git hardware/qcom-caf/bengal/display -b fourteen
git clone https://github.com/PixelExperience-Staging/hardware_qcom-caf_bengal_gps.git hardware/qcom-caf/bengal/gps -b fourteen
git clone https://github.com/PixelExperience-Staging/hardware_qcom-caf_bengal_media.git hardware/qcom-caf/bengal/media -b fourteen
git clone https://github.com/PixelExperience-Devices/device_xiaomi_sm6225-common.git device/xiaomi/sm6225-common -b fourteen
git clone https://github.com/PixelExperience-Devices/kernel_xiaomi_sm6225.git kernel/xiaomi/sm6225  -b fourteen
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_spes.git vendor/xiaomi/spes  -b fourteen
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_sm6225-common.git vendor/xiaomi/sm6225-common  -b fourteen
git clone https://github.com/PixelOS-AOSP/hardware_xiaomi hardware/xiaomi -b fourteen
# git clone https://github.com/AOSPA/android_external_wpa_supplicant_8.git external/wpa_supplicant_8 -b uvite
# git clone https://github.com/AOSPA/android_device_xiaomi_sepolicy device/xiaomi/sepolicy -b uvite

cp hardware/qcom-caf/common/os_pickup.mk hardware/qcom-caf/bengal/Android.mk
cp hardware/qcom-caf/common/os_pickup_qssi.bp hardware/qcom-caf/bengal/Android.bp

#cd external/wpa_supplicant_8
#echo -e "${GREEN} Patching WPA_SUPPLICANT for spes ${CLEAR}"
#git apply ../../device/xiaomi/spes/patches/e0b344c1a52181d93ecfc8212c02a71a8c5a871b.patch
#git apply ../../device/xiaomi/spes/patches/5ca84d84d6752aecada9b843fedcec1f7f341bfb.patch
#cd ../..
#echo -e "${RED} JANK FIX. See if it can be fixed ${CLEAR}"
#rm -rf device/qcom/vendor-common/commonsys/fm
echo -e "${GREEN} Done cloning repos for spes ${CLEAR}"
