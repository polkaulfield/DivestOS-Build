#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/oneplus/sdm845"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0286-0287.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0289-0290.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0300-0301.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0002-Misc_Fixes/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0005-Graphene-Deny_USB/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0024.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0025.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0026.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0027.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0028.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0029.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0030.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0031.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0032.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0033.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0034.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0035.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0036.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0037.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0038.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0039.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0041.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0042.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0043.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0044.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0045.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0046.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0047.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0048.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0049.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0051.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0052.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0053.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0054.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0055.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7477/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13693/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13694/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000252/^4.13.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20855/^4.18.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12455/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16921/^4.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16994/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.9/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20908/^5.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0067/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3674/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.9/0031.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.9/0032.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.9/0033.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.9/0034.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.9/0035.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24394/^5.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36516/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3640/4.9/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3640/4.9/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/4.9/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/4.9/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/4.9/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3752/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3760/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3772/4.9/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3772/4.9/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3896/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4002/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4155/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4202/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4202/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20292/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20320/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20320/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20322/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28713/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28714/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28715/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33033/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33098/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35069/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35088/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38199/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39685/4.9/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39685/4.9/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39714/4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39792/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-40490/3.9-^5.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-42739/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-43976/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-44879/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45095/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45469/4.9-^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0330/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0617/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0617/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0644/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0847/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24448/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24958/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25258/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25375/4.9/0004.patch
editKernelLocalversion "-dos.p113"
cd "$DOS_BUILD_BASE"
