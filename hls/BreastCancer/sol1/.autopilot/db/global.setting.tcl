
set TopModule "BlackBoxJam"
set ClockPeriod 5
set ClockList ap_clk
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 1
set ResetLevelFlag 0
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xc7z020:clg400:-1
set SourceFiles {sc {} c /home/yangyuan/下载/ReBNet/bnn/src/network/CIFAR10/hw/top.cpp}
set SourceFlags {sc {} c {{-std=c++0x -I/home/yangyuan/下载/ReBNet/bnn/src/library/hls}}}
set DirectiveFile /home/yangyuan/下载/ReBNet/bnn/src/network/output/hls-syn/CIFAR10/sol1/sol1.directive
set TBFiles {verilog {/home/yangyuan/下载/ReBNet/bnn/src/library/host/rawhls-offload.cpp /home/yangyuan/下载/ReBNet/bnn/src/library/host/foldedmv-offload.cpp} bc {/home/yangyuan/下载/ReBNet/bnn/src/library/host/rawhls-offload.cpp /home/yangyuan/下载/ReBNet/bnn/src/library/host/foldedmv-offload.cpp} vhdl {/home/yangyuan/下载/ReBNet/bnn/src/library/host/rawhls-offload.cpp /home/yangyuan/下载/ReBNet/bnn/src/library/host/foldedmv-offload.cpp} sc {/home/yangyuan/下载/ReBNet/bnn/src/library/host/rawhls-offload.cpp /home/yangyuan/下载/ReBNet/bnn/src/library/host/foldedmv-offload.cpp} cas {/home/yangyuan/下载/ReBNet/bnn/src/library/host/rawhls-offload.cpp /home/yangyuan/下载/ReBNet/bnn/src/library/host/foldedmv-offload.cpp} c {}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound /home/yangyuan/下载/ReBNet/bnn/src/network/CIFAR10/hw/../sw/main_python.cpp
set AppFile ../vivado_hls.app
set ApsFile sol1.aps
set AvePath ../..
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq xilinx/zynq/zynq_fpv6}}}
set HPFPO 0