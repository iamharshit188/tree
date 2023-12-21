#!/bin/bash

RED="\e[31m"
GREEN="\e[32m"
CLEAR="\e[0m"

SCRIPT_DIR=$(dirname $0)

echo $SCRIPT_DIR

echo -e "${GREEN} Cloning repos for spes ${CLEAR}"

echo -e "${RED} WARNING! ONLY TO BE RUN FROM A ANDROID WORKING DIRECTORY. THIS SCRIPT USES RELATIVE PATHS ${CLEAR}"
echo ""
echo -e "${RED} WARNING! ONLY TO BE USED WITH SKYLINEUI ${CLEAR}"
echo -e "${RED} WARNING! THESE ARE EXTREMELY SLIMMED DOWN FETCHES DUE TO SKYLINEUI HAVING MANY REPOS INCLUDED ALREADY. PLEASE DM https://t.me/PugzAreCute FOR HELP WITH A ROM-ANGONISTIC SCRIPT ${CLEAR}"

rm -rf external/wpa_supplicant_8

git clone https://github.com/PixelExperience-Devices/device_qcom_common.git device/qcom/common -b fourteen
git clone https://github.com/PixelExperience-Devices/device_qcom_common-sepolicy.git device/qcom/common-sepolicy -b fourteen
git clone https://github.com/PixelExperience-Devices/device_qcom_qssi.git device/qcom/qssi -b fourteen
git clone https://github.com/PixelExperience-Devices/device_qcom_vendor-common.git device/qcom/vendor-common -b fourteen
git clone https://github.com/PixelExperience-Devices/device_qcom_wlan.git device/qcom/wlan -b fourteen
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_qcom_common.git vendor/qcom/common -b fourteen
git clone https://github.com/PixelExperience-Staging/vendor_qcom_opensource_commonsys-intf_bluetooth.git vendor/qcom/opensource/commonsys-intf/bluetooth -b fourteen
git clone https://github.com/iamharshit188/device_xiaomi_spes-chris.git device/xiaomi/spes -b fourteen-skylineui
git clone https://github.com/iamharshit188/device_xiaomi_sm6225-common-chris.git device/xiaomi/sm6225-common -b fourteen-skylineui
git clone https://github.com/PixelExperience-Devices/kernel_xiaomi_sm6225.git kernel/xiaomi/sm6225  -b fourteen
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_spes.git vendor/xiaomi/spes  -b fourteen
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_sm6225-common.git vendor/xiaomi/sm6225-common  -b fourteen
git clone https://github.com/AOSPA/android_external_wpa_supplicant_8 external/wpa_supplicant_8 -b uvite

cd external/wpa_supplicant_8 
echo -e "${GREEN} Patching WiFi for spes ${CLEAR}"
for FILE in $(ls $SCRIPT_DIR/patches/wpa_supplicant_8/*); do 
    echo -e "${GREEN} Applying patch ../../${FILE} ${CLEAR}"
    git apply ../../$FILE
done
cd ../..

# git clone https://github.com/AOSPA/android_device_xiaomi_sepolicy device/xiaomi/sepolicy -b uvite

rm hardware/custom/interfaces/health/aidl/default/Android.bp

echo -e "${GREEN} Done cloning repos for spes ${CLEAR}"