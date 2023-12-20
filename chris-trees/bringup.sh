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
git clone https://github.com/PixelExperience-Staging/vendor_qcom_opensource_commonsys_dpm.git vendor/qcom/opensource/commonsys/dpm -b fourteen
git clone https://github.com/iamharshit188/device_xiaomi_sm6225-common.git device/xiaomi/sm6225-common -b fourteen-skylineui
git clone https://github.com/PixelExperience-Devices/kernel_xiaomi_sm6225.git kernel/xiaomi/sm6225  -b fourteen
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_spes.git vendor/xiaomi/spes  -b fourteen
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_sm6225-common.git vendor/xiaomi/sm6225-common  -b fourteen
git clone https://github.com/PixelExperience/hardware_xiaomi hardware/xiaomi -b fourteen
# git clone https://github.com/AOSPA/android_device_xiaomi_sepolicy device/xiaomi/sepolicy -b uvite

echo -e "${GREEN} Done cloning repos for spes ${CLEAR}"
