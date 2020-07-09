# ==============================================================
# File generated on Tue Jul 07 16:29:13 CST 2020
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb /home/yangyuan/下载/ReBNet/bnn/src/library/host/rawhls-offload.cpp -cflags { -I/home/yangyuan/下载/ReBNet/bnn/src/library/host  -I/home/yangyuan/下载/ReBNet/bnn/src/library/hls  -I/home/yangyuan/下载/ReBNet/bnn/src/xilinx-tiny-cnn -DOFFLOAD -DRAWHLS -std=c++0x  -Wno-unknown-pragmas}
add_files -tb /home/yangyuan/下载/ReBNet/bnn/src/library/host/foldedmv-offload.cpp -cflags { -I/home/yangyuan/下载/ReBNet/bnn/src/library/host  -I/home/yangyuan/下载/ReBNet/bnn/src/library/hls  -I/home/yangyuan/下载/ReBNet/bnn/src/xilinx-tiny-cnn -DOFFLOAD -DRAWHLS -std=c++0x  -Wno-unknown-pragmas}
add_files -tb /home/yangyuan/下载/ReBNet/bnn/src/network/CIFAR10/hw/../sw/main_python.cpp -cflags { -I/home/yangyuan/下载/ReBNet/bnn/src/library/host  -I/home/yangyuan/下载/ReBNet/bnn/src/library/hls  -I/home/yangyuan/下载/ReBNet/bnn/src/xilinx-tiny-cnn  -I/home/yangyuan/下载/ReBNet/bnn/src/network/CIFAR10/hw -DOFFLOAD -DRAWHLS -std=c++0x  -Wno-unknown-pragmas}
add_files /home/yangyuan/下载/ReBNet/bnn/src/network/CIFAR10/hw/top.cpp -cflags {-std=c++0x -I/home/yangyuan/下载/ReBNet/bnn/src/library/hls}
set_part xc7z020clg400-1
create_clock -name default -period 5
config_interface -m_axi_addr64=1
config_export -format=ip_catalog
