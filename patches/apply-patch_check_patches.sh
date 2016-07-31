#!/bin/bash
cd ../../../..
#cd frameworks/av
#git apply --check -v ../../device/ark/benefit_m7/patches/framework_av/0001-Patch-#for-6735-mtk.patch
#cd ../..
cd frameworks/base
git apply --check -v ../../device/ark/benefit_m7/patches/frameworks_base/0001-For-oleg.svs.patch
cd ../..
#cd packages/apps/Settings/
#git apply --check -v ../../../device/ark/benefit_m7/patches/packages_apps_Settings/0001-Patch-for-6735-mtk.patch
#cd ../../..
cd frameworks/opt/net/ims
git apply --check -v ../../../../device/ark/benefit_m7/patches/frameworks_opt_net_ims/0001-patch.patch
cd ../../../..
cd frameworks/opt/telephony
git apply --check -v ../../../device/ark/benefit_m7/patches/frameworks_opt_telephony/0001-patch.patch
cd ../../..
#cd hardware/libhardware
#git apply --check -v ../../device/ark/benefit_m7/patches/hardware_libhardware/0001-Patch-for-6735-mtk.patch
#cd ../..
#cd hardware/libhardware_legacy
#git apply --check -v ../../device/ark/benefit_m7/patches/#hardware_libhardware_legacy/0001-Patch-for-6735-mtk.patch
#cd ../..
cd packages/services/Telephony
git apply --check -v ../../../device/ark/benefit_m7/patches/packages_services_Telephony/0001-patch.patch
cd ../../..
cd packages/services/Telecomm
git apply --check -v ../../../device/ark/benefit_m7/patches/packages_services_Telecomm/0001-patch.patch
cd ../../..
cd system/core
git apply --check -v ../../device/ark/benefit_m7/patches/system_core/0001-fix-for-ril-build.patch
cd ../..
cd system/netd
git apply --check -v ../../device/ark/benefit_m7/patches/system_netd/0001-AP-fix.patch
cd ../..
echo Patches Applied Successfully!

