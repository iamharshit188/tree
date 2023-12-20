#!/bin/bash
RED="\e[31m"
GREEN="\e[32m"
CLEAR="\e[0m"

echo -e "${GREEN} Updating repos for spes ${CLEAR}"

cd device/qcom/common && git pull && cd ../../..
cd device/qcom/common-sepolicy && git pull && cd ../../..
cd device/qcom/qssi && git pull && cd ../../..
cd device/qcom/vendor-common && git pull && cd ../../..
cd device/qcom/wlan && git pull && cd ../../..
cd vendor/qcom/common && git pull && cd ../../..
cd vendor/qcom/opensource/commonsys-intf/bluetooth && git pull && cd ../../../../..
cd vendor/qcom/opensource/core-utils && git pull && cd ../../../..
cd vendor/qcom/opensource/commonsys/dpm && git pull && cd ../../../../..
cd device/xiaomi/sm6225-common && git pull && cd ../../..
cd kernel/xiaomi/sm6225  && git pull && cd ../../..
cd vendor/xiaomi/spes  && git pull && cd ../../..
cd vendor/xiaomi/sm6225-common  && git pull && cd ../../..
cd hardware/xiaomi && git pull && cd ../..

echo -e "${GREEN} Done updating repos for spes ${CLEAR}"
