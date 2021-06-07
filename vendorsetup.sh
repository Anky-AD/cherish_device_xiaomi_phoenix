rm -rf hardware/qcom/audio/adsprpcd
rm -rf hardware/qcom-caf/sm8150/audio
git clone https://github.com/MrJarvis698/android_hardware_qcom_audio -b arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/display
git clone https://github.com/MrJarvis698/platform_hardware_qcom_display -b 11-caf-sm8150-octavi hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
git clone https://github.com/MrJarvis698/android_hardware_qcom_media -b arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/media
rm -rf hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-18.0 hardware/xiaomi
rm -rf system/bt 
git clone https://github.com/ShapeShiftOS/android_system_bt.git system/bt
rm -rf vendor/qcom/opensource/commonsys/system/bt
git clone https://github.com/ShapeShiftOS/android_vendor_qcom_opensource_system_bt.git vendor/qcom/opensource/commonsys/system/bt
rm -rf vendor/qcom/opensource/commonsys/packages/apps/Bluetooth
git clone https://github.com/ShapeShiftOS/android_vendor_qcom_opensource_packages_apps_Bluetooth.git vendor/qcom/opensource/commonsys/packages/apps/Bluetooth
rm -rf packages/apps/Bluetooth
git clone https://github.com/ShapeShiftOS/android_packages_apps_Bluetooth.git packages/apps/Bluetooth
git clone https://github.com/kdrag0n/proton-clang.git --depth=1 prebuilts/clang/host/linux-x86/clang-proton
git clone https://github.com/redcliff-op/android_kernel_xiaomi_phoenix.git -b R2 --depth=1 kernel/xiaomi/phoenix
git clone https://github.com/OctaviOS-Devices/vendor_xiaomi_phoenix.git -b oss vendor/xiaomi/phoenix
git clone https://github.com/OctaviOS-Devices/vendor_xiaomi_miuicamera.git vendor/xiaomi/miuicamera

