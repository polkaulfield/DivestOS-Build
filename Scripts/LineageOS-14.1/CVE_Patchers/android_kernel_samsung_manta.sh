#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/samsung/manta"
git apply $DOS_PATCHES_LINUX_CVES/0002-Misc_Fixes/ANY/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0005-AndroidHardening-Deny_USB/3.4/3.4-Backport.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0007.patch
#git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0017.patch
#git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0043.patch
#git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0090-Unknown/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-1957/^3.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-1957/^3.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3076/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3222/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3225/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3227/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3228/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3229/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3231/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4470/^3.12/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3688/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-6410/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-7842/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-7975/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9922/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9922/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2042/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-3290/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-6937/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7509/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7513/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7566/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8553/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8746/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8812/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8970/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-0723/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-0801/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2085/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2543/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3134/^4.5/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3672/3.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3955/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4482/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4485/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4565/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4580/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4913/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5244/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5828/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6480/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-7425/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-7911/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-7916/3.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8650/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9806/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10088/3.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10153/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10200/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10208/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10208/3.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10318/^4.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10741/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-partial-SMAP-bypass/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0403/3.0-^3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0404/^3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0648/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5549/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6345/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7187/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7187/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7187/3.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7273/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7308/3.4/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7645/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8824/3.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9984/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-10911/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11176/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11473/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11600/3.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12762/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13695/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14051/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14106/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14489/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15115/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15868/3.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16526/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16532/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16537/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16643/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16650/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16994/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17450/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17805/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17806/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17807/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18017/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18079/3.18/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18193/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18203/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18216/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18241/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18249/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18257/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18360/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18509/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18551/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000363/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1068/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1068/^4.16/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1092/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1130/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5332/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5333/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5344/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5390/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5390/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5750/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5803/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-6927/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7492/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7566/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7755/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7757/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8781/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8822/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9389/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9416/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9422/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9516/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9517/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9517/3.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9517/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9517/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9517/3.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9568/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10021/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10087/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10124/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10675/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10876/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10876/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10876/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10876/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10876/3.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10876/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10876/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10876/3.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10877/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10879/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10879/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10880/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10882/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10883/3.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10940/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11506/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11939/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12233/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13053/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13099/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13405/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13917/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14614/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14634/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-15594/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16276/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16658/3.18/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-17972/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18710/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19824/3.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19985/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20169/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20511/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000199/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000199/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000204/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2001/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2101/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2215/3.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3701/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3846/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-5489/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-5489/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-7222/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9456/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9456/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10142/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10607/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11477/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11478/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11479/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11479/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11810/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11833/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11884/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14053/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14283/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14821/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14835/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14896/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15117/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15118/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15213/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15214/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15216/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15219/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15239/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15505/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15807/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15926/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16233/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16746/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16746/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16746/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17133/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18806/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.4/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19063/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19066/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19073/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19074/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19448/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19524/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19532/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19537/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20096/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20636/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20812/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0009/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0030/3.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0040/3.4/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0305/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0404/3.4/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/4.4/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0431/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0465/3.4/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0466/3.4/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8647/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/3.4/0006.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8992/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-9383/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10732/3.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10773/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10942/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11565/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12653/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12654/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12770/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13974/3.18/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14305/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14314/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14331/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15393/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15436/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/4.4/0006.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24588/4.4/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24588/4.4/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25211/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25643/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25669/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27066/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27068/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27815/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28974/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29371/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.4/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29661/3.0-^3.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36158/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0512/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0961/4.4/0004.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1048/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3178/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/3.18/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/4.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3483/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3564/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3609/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3612/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3653/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/4.4/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/^5.13/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3753/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3896/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20261/^3.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27363/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28713/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28972/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-31916/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-34693/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-37576/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-42008/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45095/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45868/4.4/0004.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/3.4/0055.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/3.4/0056.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/3.4/0060.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/3.4/0061.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/3.4/0062.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1353/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1836/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28390/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-02/ANY/797912_0001-usb-gadget-Fix-synchronization-issue-between-f_audio.patch
editKernelLocalversion "-dos.p327"
cd "$DOS_BUILD_BASE"
