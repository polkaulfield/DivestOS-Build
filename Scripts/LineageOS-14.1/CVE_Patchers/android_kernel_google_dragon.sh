#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/google/dragon"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/3.18/3.18.0085-0086.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/3.18/3.18.0103-0104.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0025.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0026.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0027.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0028.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0031.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0032.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0033.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0035.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0036.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0037.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0041.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0045.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.18/0050.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/0090-Unknown/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0090-Unknown/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-8134/^3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9419/^3.18.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9428/^3.18.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9710/^3.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9729/^3.18.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9730/^3.18.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9892/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9900/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-0239/^3.18.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-0275/^4.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-1333/^4.1.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-1339/^4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-1420/3.2-^3.19.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-1421/^3.18.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-1573/^3.18.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2041/^3.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2042/^3.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2150/^3.19.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2666/^4.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2672/^3.19.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2830/^3.19.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2925/^4.2.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-3212/^4.1.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-3331/^3.19.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-3339/^3.19.6/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-4167/^3.19.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-4177/^4.0.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-4700/^4.0.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-5257/^4.2.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-5283/^4.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-5307/^4.2.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-6252/^4.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-6526/^4.0.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-6937/^4.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7515/^4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7550/^4.3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7566/^4.4.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7799/^4.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7799/^4.2.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7884/^4.3.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7885/^4.3.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8104/^4.2.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8553/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8569/^4.3.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8660/^4.3.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8746/^4.2.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8785/^4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8812/^4.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8844/^4.3.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8845/^4.4.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8944/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8953/^4.2.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8962/^4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8966/3.15-^4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-9016/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-9289/^4.1.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-0758/^4.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2069/3.18/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2069/3.18/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2085/^4.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2117/^4.5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2184/3.18/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2184/3.18/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2185/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2186/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2187/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2384/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2475/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2545/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2549/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2782/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3136/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3137/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3138/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3140/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3156/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3157/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3672/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3689/^4.5.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3857/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3955/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3961/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4485/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4557/^4.5.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4565/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4578/3.18/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4580/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4913/^4.5.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4998/3.18/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4998/3.18/0024.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5244/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5400/^4.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5828/^4.6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6130/^4.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6187/^4.6.5/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6198/^4.5.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6480/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-7117/^4.5.2/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-7425/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8453/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8630/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8633/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8645/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8646/^4.3.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8650/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9083/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9178/^4.7.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9191/3.11-^4.8.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9555/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9576/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9604/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9685/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9756/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10142/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10200/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10208/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10318/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10906/^4.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0449/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0510/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0523/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0749/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0786/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0791/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0794/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0824/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0825/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0861/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0861/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0866/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-2583/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-2596/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-2618/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-2671/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5549/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5551/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5669/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5897/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5986/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6001/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6214/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6274/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6345/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6346/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6348/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6353/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7184/^4.10.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7184/^4.10.6/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7187/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7261/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7273/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7294/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7346/3.18/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7374/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7472/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7482/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7487/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7541/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7616/^4.10.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7618/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7645/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8064/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8067/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8068/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8069/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8240/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8824/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8924/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8925/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9074/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9076/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9242/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9698/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9984/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11089/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11090/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11176/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11473/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11600/3.10-^4.12.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12146/3.16-^4.12.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12153/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12154/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12190/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12192/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12193/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12762/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13080/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13080/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13080/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13215/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13216/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/3.18/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13246/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13292/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13305/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13693/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13694/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13695/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14051/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14106/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14140/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14156/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14340/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14489/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15102/^4.8.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15115/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15274/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15299/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15858/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16526/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16527/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16529/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16530/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16531/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16532/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16533/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16535/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16537/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16538/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16538/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16643/3.5-^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16645/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16646/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16647/^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16650/^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16911/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16912/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16913/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16914/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17450/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17558/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17805/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17806/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17975/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18017/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18079/^4.12.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18203/^4.14.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18255/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18270/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18360/^4.11.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18509/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18595/^4.14.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000111/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000252/^4.13.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000363/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000365/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000380/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000407/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000410/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1068/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1068/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1087/^4.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1092/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1093/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1130/^4.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3575/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5332/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5333/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5344/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5390/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5390/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5750/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5803/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5848/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5953/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-6412/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-6927/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7191/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7492/^4.14.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7566/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7755/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7757/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7995/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8043/^4.15.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8781/^4.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8897/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9363/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9383/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9389/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9416/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9422/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9439/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9516/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9518/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10021/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10087/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10124/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10323/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10675/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10877/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10878/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10879/3.18/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10879/3.18/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10880/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10881/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10882/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10883/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10883/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10902/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10940/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11506/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11939/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12233/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13053/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13094/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13405/3.16-^4.17.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13406/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14609/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14734/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-15594/^4.18.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16276/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16658/^4.18.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16862/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16884/3.18/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-17972/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18021/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18386/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18690/^4.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18710/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19824/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19985/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20169/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20511/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20836/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20856/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-21008/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000004/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000199/^3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000204/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2101/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3459/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3460/^5.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3701/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3819/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3846/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3882/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-6133/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-6974/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-7221/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-7222/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/^4.20.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9457/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/3.18/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10142/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10607/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10638/^4.1/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10639/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11190/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11478/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11486/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11810/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11833/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11884/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12614/^5.1.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12818/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12819/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13631/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13648/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14284/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14814/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14821/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14835/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14896/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14901/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15098/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15117/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15118/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15211/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15212/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15213/^5.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15214/^5.0.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15215/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15216/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15217/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15218/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15219/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15220/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15239/^4.14.139/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15292/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15505/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15666/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15807/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15916/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15926/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15927/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16233/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16995/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17053/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17054/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17055/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17056/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17075/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17133/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17666/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18675/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18683/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18806/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/^5.3.11/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19052/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19054/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19056/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19057/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19062/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19063/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19066/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19073/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19074/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19227/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19332/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19447/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19448/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19524/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3.7/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19530/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19531/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19532/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19533/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19536/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19537/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19947/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19965/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19966/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20096/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20636/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20810/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20812/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0255/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0404/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0431/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8647/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/3.18/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/3.18/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/3.18/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-9383/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10711/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10720/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10769/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10773/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10942/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11494/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11565/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11609/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11668/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/3.6-^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/ANY/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/^5.6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12770/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12771/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13143/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13974/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14314/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14331/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14386/3.10-^4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14390/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14416/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15393/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25211/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25212/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25284/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25285/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25643/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26088/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/LVT-2017-0004/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-01/ANY/0002-ozwpan-Use-unsigned-ints-to-prevent-heap-overflow.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-01/ANY/0003-tunnels-Don-t-apply-GRO-to-multiple-layers-of-encaps.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-01/ANY/0004-net-add-recursion-limit-to-GRO.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-01/ANY/0005-tcp-fix-zero-cwnd-in-tcp_cwnd_reduction.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9178/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7542/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14283/3.18/0004.patch
editKernelLocalversion "-dos.p537"
cd "$DOS_BUILD_BASE"
