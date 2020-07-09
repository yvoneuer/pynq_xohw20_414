<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" name="CIFAR10" top="BlackBoxJam">
    <files>
        <file name="/home/yangyuan/下载/ReBNet/bnn/src/library/host/rawhls-offload.cpp" sc="0" tb="1" cflags=" -I/home/yangyuan/下载/ReBNet/bnn/src/library/host  -I/home/yangyuan/下载/ReBNet/bnn/src/library/hls  -I/home/yangyuan/下载/ReBNet/bnn/src/xilinx-tiny-cnn -DOFFLOAD -DRAWHLS -std=c++0x  -Wno-unknown-pragmas" blackbox="false"/>
        <file name="/home/yangyuan/下载/ReBNet/bnn/src/library/host/foldedmv-offload.cpp" sc="0" tb="1" cflags=" -I/home/yangyuan/下载/ReBNet/bnn/src/library/host  -I/home/yangyuan/下载/ReBNet/bnn/src/library/hls  -I/home/yangyuan/下载/ReBNet/bnn/src/xilinx-tiny-cnn -DOFFLOAD -DRAWHLS -std=c++0x  -Wno-unknown-pragmas" blackbox="false"/>
        <file name="/home/yangyuan/下载/ReBNet/bnn/src/network/CIFAR10/hw/../sw/main_python.cpp" sc="0" tb="1" cflags=" -I/home/yangyuan/下载/ReBNet/bnn/src/library/host  -I/home/yangyuan/下载/ReBNet/bnn/src/library/hls  -I/home/yangyuan/下载/ReBNet/bnn/src/xilinx-tiny-cnn  -I/home/yangyuan/下载/ReBNet/bnn/src/network/CIFAR10/hw -DOFFLOAD -DRAWHLS -std=c++0x  -Wno-unknown-pragmas" blackbox="false"/>
        <file name="/home/yangyuan/下载/ReBNet/bnn/src/network/CIFAR10/hw/top.cpp" sc="0" tb="false" cflags="-std=c++0x -I/home/yangyuan/下载/ReBNet/bnn/src/library/hls" blackbox="false"/>
    </files>
    <solutions>
        <solution name="sol1" status=""/>
    </solutions>
</AutoPilot:project>

