
m
Command: %s
53*	vivadotcl2<
(route_design -directive RuntimeOptimized2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
g
Using Router directive '%s'.
20*	routeflow2$
RuntimeOptimized2default:defaultZ35-270h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
C
.Phase 1 Build RT Design | Checksum: 1716ab033
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:10 . Memory (MB): peak = 3737.055 ; gain = 31.664 ; free physical = 45606 ; free virtual = 522422default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
B
-Phase 2.1 Create Timer | Checksum: 1716ab033
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:10 . Memory (MB): peak = 3737.055 ; gain = 31.664 ; free physical = 45613 ; free virtual = 522492default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 1716ab033
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:10 . Memory (MB): peak = 3764.051 ; gain = 58.660 ; free physical = 45576 ; free virtual = 522112default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 1716ab033
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:14 ; elapsed = 00:00:10 . Memory (MB): peak = 3764.051 ; gain = 58.660 ; free physical = 45576 ; free virtual = 522112default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.4 Update Timing | Checksum: 1efa30be4
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:13 . Memory (MB): peak = 3794.934 ; gain = 89.543 ; free physical = 45561 ; free virtual = 521972default:defaulth px� 
�
Intermediate Timing Summary %s164*route2M
9| WNS=-17.062| TNS=-5708.373| WHS=-2.364 | THS=-259.663|
2default:defaultZ35-416h px� 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 2.5.1 Update Timing | Checksum: 10fc4f912
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:30 ; elapsed = 00:00:15 . Memory (MB): peak = 3794.934 ; gain = 89.543 ; free physical = 45551 ; free virtual = 521872default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-17.062| TNS=-5731.436| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 1eda8f5ed
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:30 ; elapsed = 00:00:15 . Memory (MB): peak = 3810.934 ; gain = 105.543 ; free physical = 45551 ; free virtual = 521862default:defaulth px� 
I
4Phase 2 Router Initialization | Checksum: 1d5d40f6e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:30 ; elapsed = 00:00:15 . Memory (MB): peak = 3810.934 ; gain = 105.543 ; free physical = 45546 ; free virtual = 521822default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
D
/Phase 3.1 Global Routing | Checksum: 1d5d40f6e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:30 ; elapsed = 00:00:15 . Memory (MB): peak = 3810.934 ; gain = 105.543 ; free physical = 45546 ; free virtual = 521822default:defaulth px� 
C
.Phase 3 Initial Routing | Checksum: 21b4c883a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:45 ; elapsed = 00:00:35 . Memory (MB): peak = 4052.949 ; gain = 347.559 ; free physical = 45500 ; free virtual = 521362default:defaulth px� 
�
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
342default:default2�

�
The top 5 pins with tight setup and hold constraints:

+==============+=============================+===================================================================================+
| Launch Clock | Capture Clock               | Pin                                                                               |
+==============+=============================+===================================================================================+
| pixel_dynclk | clk_out1_system_clk_wiz_0_0 | system_i/videoprocessor_0/U0/videoprocessor_v2_0_S00_AXI_inst/axi_rdata_reg[30]/D |
| pixel_dynclk | clk_out1_system_clk_wiz_0_0 | system_i/videoprocessor_0/U0/videoprocessor_v2_0_S00_AXI_inst/axi_rdata_reg[9]/D  |
| pixel_dynclk | clk_out1_system_clk_wiz_0_0 | system_i/videoprocessor_0/U0/videoprocessor_v2_0_S00_AXI_inst/axi_rdata_reg[0]/D  |
| pixel_dynclk | clk_out1_system_clk_wiz_0_0 | system_i/videoprocessor_0/U0/videoprocessor_v2_0_S00_AXI_inst/axi_rdata_reg[5]/D  |
| pixel_dynclk | clk_out1_system_clk_wiz_0_0 | system_i/videoprocessor_0/U0/videoprocessor_v2_0_S00_AXI_inst/axi_rdata_reg[10]/D |
+--------------+-----------------------------+-----------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-17.718| TNS=-7027.191| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1806ebffa
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:23 ; elapsed = 00:01:07 . Memory (MB): peak = 4086.949 ; gain = 381.559 ; free physical = 45510 ; free virtual = 521462default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-17.718| TNS=-7027.191| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
G
2Phase 4.2 Global Iteration 1 | Checksum: b41b24a2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:23 ; elapsed = 00:01:07 . Memory (MB): peak = 4086.949 ; gain = 381.559 ; free physical = 45510 ; free virtual = 521462default:defaulth px� 
E
0Phase 4 Rip-up And Reroute | Checksum: b41b24a2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:23 ; elapsed = 00:01:07 . Memory (MB): peak = 4086.949 ; gain = 381.559 ; free physical = 45510 ; free virtual = 521462default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 14c196c22
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:24 ; elapsed = 00:01:08 . Memory (MB): peak = 4086.949 ; gain = 381.559 ; free physical = 45498 ; free virtual = 521342default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 14c196c22
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:24 ; elapsed = 00:01:08 . Memory (MB): peak = 4086.949 ; gain = 381.559 ; free physical = 45498 ; free virtual = 521342default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 14c196c22
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:24 ; elapsed = 00:01:08 . Memory (MB): peak = 4086.949 ; gain = 381.559 ; free physical = 45498 ; free virtual = 521342default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 6.1.1 Update Timing | Checksum: 213dbcc1d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:27 ; elapsed = 00:01:09 . Memory (MB): peak = 4086.949 ; gain = 381.559 ; free physical = 45497 ; free virtual = 521332default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-17.718| TNS=-7013.522| WHS=-1.038 | THS=-15.889|
2default:defaultZ35-416h px� 
�

Phase %s%s
101*constraints2
6.1.2 2default:default25
!Lut RouteThru Assignment for hold2default:defaultZ18-101h px� 
Y
DPhase 6.1.2 Lut RouteThru Assignment for hold | Checksum: 181cf79c1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:08:55 ; elapsed = 00:02:49 . Memory (MB): peak = 6468.949 ; gain = 2763.559 ; free physical = 45396 ; free virtual = 520322default:defaulth px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 181cf79c1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:08:55 ; elapsed = 00:02:49 . Memory (MB): peak = 6468.949 ; gain = 2763.559 ; free physical = 45396 ; free virtual = 520322default:defaulth px� 
v

Phase %s%s
101*constraints2
6.2 2default:default2'
Additional Hold Fix2default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-17.718| TNS=-7035.035| WHS=-1.038 | THS=-3.614 |
2default:defaultZ35-416h px� 
I
4Phase 6.2 Additional Hold Fix | Checksum: 12a4ccae3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:05 ; elapsed = 00:03:27 . Memory (MB): peak = 6468.949 ; gain = 2763.559 ; free physical = 45233 ; free virtual = 518692default:defaulth px� 
�
�The router encountered %s pins that are both setup-critical and hold-critical and tried to fix hold violations at the expense of setup slack. Such pins are:
%s201*route2
8742default:default2�
�	system_i/videoprocessor_0/U0/videoprocessor_v2_0_S00_AXI_inst/axi_rdata[10]_i_15/I3
	system_i/videoprocessor_0/U0/videoprocessor_v2_0_S00_AXI_inst/axi_rdata[0]_i_22/I0
	system_i/videoprocessor_0/U0/videoprocessor_v2_0_S00_AXI_inst/axi_rdata[13]_i_25/I3
	system_i/videoprocessor_0/U0/videoprocessor_v2_0_S00_AXI_inst/axi_rdata[3]_i_22/I0
	system_i/videoprocessor_0/U0/videoprocessor_v2_0_S00_AXI_inst/axi_rdata[14]_i_25/I3
	system_i/videoprocessor_0/U0/videoprocessor_v2_0_S00_AXI_inst/axi_rdata[4]_i_22/I0
	system_i/videoprocessor_0/U0/videoprocessor_v2_0_S00_AXI_inst/axi_rdata[15]_i_25/I3
	system_i/videoprocessor_0/U0/videoprocessor_v2_0_S00_AXI_inst/axi_rdata[5]_i_22/I0
	system_i/videoprocessor_0/U0/videoprocessor_v2_0_S00_AXI_inst/axi_rdata[20]_i_16/I3
	system_i/videoprocessor_0/U0/videoprocessor_v2_0_S00_AXI_inst/axi_rdata[10]_i_12/I0
	.. and 864 more pins.
2default:defaultZ35-468h px� 
A
,Phase 6 Post Hold Fix | Checksum: 153ca76ff
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:07 ; elapsed = 00:03:27 . Memory (MB): peak = 6468.949 ; gain = 2763.559 ; free physical = 45455 ; free virtual = 520912default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
A
,Phase 7 Route finalize | Checksum: c948aa11
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:07 ; elapsed = 00:03:28 . Memory (MB): peak = 6468.949 ; gain = 2763.559 ; free physical = 45455 ; free virtual = 520912default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
H
3Phase 8 Verifying routed nets | Checksum: c948aa11
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:07 ; elapsed = 00:03:28 . Memory (MB): peak = 6468.949 ; gain = 2763.559 ; free physical = 45453 ; free virtual = 520892default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
D
/Phase 9 Depositing Routes | Checksum: fa4d1da2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:08 ; elapsed = 00:03:28 . Memory (MB): peak = 6516.973 ; gain = 2811.582 ; free physical = 45453 ; free virtual = 520892default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
10.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
D
/Phase 10.1 Update Timing | Checksum: 123e2a1c3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:11 ; elapsed = 00:03:29 . Memory (MB): peak = 6516.973 ; gain = 2811.582 ; free physical = 45457 ; free virtual = 520932default:defaulth px� 
�
Estimated Timing Summary %s
57*route2L
8| WNS=-17.718| TNS=-7040.966| WHS=-1.038 | THS=-2.032 |
2default:defaultZ35-57h px� 
B
!Router estimated timing not met.
128*routeZ35-328h px� 
G
2Phase 10 Post Router Timing | Checksum: 123e2a1c3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:11 ; elapsed = 00:03:29 . Memory (MB): peak = 6516.973 ; gain = 2811.582 ; free physical = 45457 ; free virtual = 520932default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:11 ; elapsed = 00:03:29 . Memory (MB): peak = 6516.973 ; gain = 2811.582 ; free physical = 45582 ; free virtual = 522182default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
195972default:default2
442default:default2
102default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:10:592default:default2
00:04:122default:default2
6516.9732default:default2
2864.2112default:default2
455822default:default2
522182default:defaultZ17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2
00:00:00.902default:default2
6516.9732default:default2
0.0002default:default2
454922default:default2
521942default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/mike/Desktop/ProjectVersions/projectsave0/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.runs/impl_1/system_wrapper_routed.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
Executing : report_drc -file system_wrapper_drc_routed.rpt -pb system_wrapper_drc_routed.pb -rpx system_wrapper_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
rreport_drc -file system_wrapper_drc_routed.rpt -pb system_wrapper_drc_routed.pb -rpx system_wrapper_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
�/home/mike/Desktop/ProjectVersions/projectsave0/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.runs/impl_1/system_wrapper_drc_routed.rpt�/home/mike/Desktop/ProjectVersions/projectsave0/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.runs/impl_1/system_wrapper_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:502default:default2
00:00:432default:default2
6516.9732default:default2
0.0002default:default2
455002default:default2
521532default:defaultZ17-722h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file system_wrapper_methodology_drc_routed.rpt -pb system_wrapper_methodology_drc_routed.pb -rpx system_wrapper_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file system_wrapper_methodology_drc_routed.rpt -pb system_wrapper_methodology_drc_routed.pb -rpx system_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
Hsystem_i/video_dynclk/inst/CLK_CORE_DRP_I/clk_inst/mmcm_adv_inst/CLKOUT0Hsystem_i/video_dynclk/inst/CLK_CORE_DRP_I/clk_inst/mmcm_adv_inst/CLKOUT02default:default2
 [See 2default:default2�
�/home/mike/Desktop/ProjectVersions/projectsave0/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/constrs_1/imports/constraints/timing.xdc�/home/mike/Desktop/ProjectVersions/projectsave0/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/constrs_1/imports/constraints/timing.xdc2default:default2
:2default:default2
992default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2l
*system_i/DVIClocking_0/U0/PixelClkBuffer/O*system_i/DVIClocking_0/U0/PixelClkBuffer/O2default:default2
 [See 2default:default2�
�/home/mike/Desktop/ProjectVersions/projectsave0/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/constrs_1/imports/constraints/timing.xdc�/home/mike/Desktop/ProjectVersions/projectsave0/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/constrs_1/imports/constraints/timing.xdc2default:default2
:2default:default2
17172default:default2
]2default:default8Z38-3h px� 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
�/home/mike/Desktop/ProjectVersions/projectsave0/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.runs/impl_1/system_wrapper_methodology_drc_routed.rpt�/home/mike/Desktop/ProjectVersions/projectsave0/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.runs/impl_1/system_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_power -file system_wrapper_power_routed.rpt -pb system_wrapper_power_summary_routed.pb -rpx system_wrapper_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file system_wrapper_power_routed.rpt -pb system_wrapper_power_summary_routed.pb -rpx system_wrapper_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
Hsystem_i/video_dynclk/inst/CLK_CORE_DRP_I/clk_inst/mmcm_adv_inst/CLKOUT0Hsystem_i/video_dynclk/inst/CLK_CORE_DRP_I/clk_inst/mmcm_adv_inst/CLKOUT02default:default2
 [See 2default:default2�
�/home/mike/Desktop/ProjectVersions/projectsave0/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/constrs_1/imports/constraints/timing.xdc�/home/mike/Desktop/ProjectVersions/projectsave0/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/constrs_1/imports/constraints/timing.xdc2default:default2
:2default:default2
992default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2l
*system_i/DVIClocking_0/U0/PixelClkBuffer/O*system_i/DVIClocking_0/U0/PixelClkBuffer/O2default:default2
 [See 2default:default2�
�/home/mike/Desktop/ProjectVersions/projectsave0/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/constrs_1/imports/constraints/timing.xdc�/home/mike/Desktop/ProjectVersions/projectsave0/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/constrs_1/imports/constraints/timing.xdc2default:default2
:2default:default2
17172default:default2
]2default:default8Z38-3h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
196092default:default2
492default:default2
102default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
%s4*runtcl2}
iExecuting : report_route_status -file system_wrapper_route_status.rpt -pb system_wrapper_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file system_wrapper_timing_summary_routed.rpt -pb system_wrapper_timing_summary_routed.pb -rpx system_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px� 
�
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px� 
�
%s4*runtcl2k
WExecuting : report_incremental_reuse -file system_wrapper_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2k
WExecuting : report_clock_utilization -file system_wrapper_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file system_wrapper_bus_skew_routed.rpt -pb system_wrapper_bus_skew_routed.pb -rpx system_wrapper_bus_skew_routed.rpx
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 


End Record