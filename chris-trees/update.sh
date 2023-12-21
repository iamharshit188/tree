#!/bin/bash
RED="\e[31m"
GREEN="\e[32m"
CLEAR="\e[0m"

echo -e "${GREEN} Updating repos for spes ${CLEAR}"

echo -e "${RED} WARNING! ONLY TO BE RUN FROM A ANDROID WORKING DIRECTORY. THIS SCRIPT USES RELATIVE PATHS ${CLEAR}"
echo ""
echo -e "${RED} WARNING! ONLY TO BE USED WITH SKYLINEUI ${CLEAR}"
echo -e "${RED} WARNING! THESE ARE EXTREMELY SLIMMED DOWN FETCHES DUE TO SKYLINEUI HAVING MANY REPOS INCLUDED ALREADY. PLEASE DM https://t.me/PugzAreCute FOR HELP WITH A ROM-ANGONISTIC SCRIPT ${CLEAR}"

cd device/qcom/common && git pull && cd ../../..
cd device/qcom/common-sepolicy && git pull && cd ../../..
cd device/qcom/qssi && git pull && cd ../../..
cd device/qcom/vendor-common && git pull && cd ../../..
cd device/qcom/wlan && git pull && cd ../../..
cd vendor/qcom/common && git pull && cd ../../..
cd vendor/qcom/opensource/commonsys-intf/bluetooth && git pull && cd ../../../../..
cd device/xiaomi/sm6225-common && git pull && cd ../../..
cd device/xiaomi/spes && git pull && cd ../../..
cd kernel/xiaomi/sm6225  && git pull && cd ../../..
cd vendor/xiaomi/spes  && git pull && cd ../../..
cd vendor/xiaomi/sm6225-common  && git pull && cd ../../..
cd external/wpa_supplicant_8  && git pull && cd ../..

echo -e "${GREEN} Done updating repos for spes ${CLEAR}"
