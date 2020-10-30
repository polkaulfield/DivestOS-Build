#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/google/coral"
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0051.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0052.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0053.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0054.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0055.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0056.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0057.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0058.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0059.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0060.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0062.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0063.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0064.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0065.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0066.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0067.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0068.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0069.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0070.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0071.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0072.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0073.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0075.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0076.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0077.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0078.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0079.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0080.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0081.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0082.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14875/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18232/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8043/^4.15.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10323/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20669/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20855/^4.18.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0145/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3874/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9444/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10494/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10520/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10555/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10564/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10585/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10621/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11191/^5.0.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12455/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14034/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14122/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16233/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16234/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16921/^4.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18808/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19054/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19061/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19073/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19074/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19318/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.14/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.14/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19448/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19462/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19602/^5.4.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19947/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20810/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20908/^5.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0404/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0423/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0433/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0433/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0433/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0543/4.14/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0543/4.14/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0543/4.14/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0543/4.14/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0543/4.14/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-1749/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-2732/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3693/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3694/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8992/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-9383/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10711/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10732/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10757/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10766/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10781/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10942/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11125/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11125/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11162/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11494/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11565/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11609/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11668/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11669/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12351/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/3.6-^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/ANY/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12653/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12654/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12657/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12770/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12771/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12826/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13143/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13974/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14314/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14331/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14381/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14386/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14390/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15393/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15780/^5.7.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16166/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24394/^5.7.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24490/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25211/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25212/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25284/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25285/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25641/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25643/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25645/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26088/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-BleedingToothExtras/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-UNKNOWN/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-UNKNOWN/ANY/0002.patch
editKernelLocalversion "-dos.p147"
cd "$DOS_BUILD_BASE"
