echo "Cloning AOSP trees for spes/Redmi note 11"
git clone https://github.com/bleedingedgeandroid/device_xiaomi_spes.git device/xiaomi/spes 
git clone https://github.com/PixelExperience/hardware_xiaomi hardware/xiaomi --depth 1
git clone https://github.com/bleedingedgeandroid/kernel_xiaomi_sm6225.git kernel/xiaomi/sm6225 --depth 1
git clone https://github.com/bleedingedgeandroid/vendor_xiaomi_spes.git /vendor/xiaomi/spes --depth 1 
echo "Device Kernel and Vendor Trees in Place now "
clear
echo "Syned Everything"


