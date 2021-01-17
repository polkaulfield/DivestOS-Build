#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/google/wahoo"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.4/4.4.0170-0171.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.4/4.4.0181-0182.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.4/4.4.0183-0184.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.4/4.4.0242-0243.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9900/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8553/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-1583/^4.6.3/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6187/^4.6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6693/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6696/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8394/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10905/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10906/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0610/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5967/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9059/^4.11.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9699/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9704/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11065/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11091/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13693/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13694/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14875/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14886/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15827/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18061/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18174/^4.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18204/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18509/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18551/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000252/^4.13.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3575/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5902/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5906/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8043/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10323/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11818/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11919/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11939/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11984/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11986/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11988/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11988/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12010/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12011/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13094/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13912/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13913/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16597/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18690/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19407/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19985/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20836/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20856/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20976/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-21008/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000026/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000026/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0136/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0154/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0154/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2181/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2263/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2323/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2331/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2333/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2341/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2345/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3459/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3460/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3701/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3819/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3846/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3882/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3900/4.4/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-5489/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-6133/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-6974/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-7221/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-7222/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/^4.20.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9213/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9455/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/4.4/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/4.4/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/4.4/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10126/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10142/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10207/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10220/4.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10220/4.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10491/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10494/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10503/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10527/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10529/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10544/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10555/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10567/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10567/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10571/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10614/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10622/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10626/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10639/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11190/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11486/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11810/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11815/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11833/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11884/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12614/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12818/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12819/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13272/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13631/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13648/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14037/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14038/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14039/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14040/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14041/ANY/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14047/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14055/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14284/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14615/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14814/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14821/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14835/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14895/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14896/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14901/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15098/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15211/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15212/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15213/^5.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15214/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15214/4.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15215/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15216/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15217/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15218/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15219/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15220/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15221/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15292/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15505/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15666/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15807/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15916/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15926/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15927/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16233/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16234/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16413/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16746/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16994/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16995/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/4.4/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17053/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17054/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17055/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17056/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17075/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17133/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17351/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17666/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18282/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18680/4.4-^4.4.195/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18683/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18806/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19049/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/^5.3.11/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19052/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19054/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19056/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19057/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19062/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19063/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19066/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19073/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19074/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19227/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19318/4.4/0005.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.4/0017.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.4/0018.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.4/0019.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.4/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19332/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19447/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19448/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19524/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19525/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/4.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/4.4/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3.7/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19530/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19531/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19532/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19533/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19534/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19535/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19536/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19537/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19813/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19816/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19947/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19965/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19966/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20096/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20636/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20810/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20812/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20934/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-ctnl-addr-leak/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0009/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0030/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0255/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0305/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0404/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0427/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/4.4/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/4.4/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/^4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0431/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0432/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0433/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0433/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0433/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0433/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0444/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0465/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0466/4.4/0010.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-1749/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-2732/4.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3610/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3625/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8428/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8647/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/4.4/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/4.4/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/4.4/0021.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8992/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-9383/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10135/4.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10135/4.4/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10135/4.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10711/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10720/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10732/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10769/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10773/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10942/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11494/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11565/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11609/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11668/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/3.6-^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/ANY/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12652/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12653/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12654/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12769/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12770/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12771/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12826/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13143/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13974/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14305/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14314/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14331/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14351/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14381/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14386/3.10-^4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14390/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14416/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15393/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15436/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15437/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16166/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24490/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25211/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25212/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25284/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25285/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25643/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25645/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25668/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25669/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26088/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/4.4/0028.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/4.4/0029.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/4.4/0030.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27068/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27815/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/4.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/4.4/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/4.4/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28974/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29370/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29371/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.4/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.4/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.4/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.4/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.4/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29661/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-35508/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36158/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-UNKNOWN/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14283/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0466/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29660/4.4/0004.patch
editKernelLocalversion "-dos.p363"
cd "$DOS_BUILD_BASE"
