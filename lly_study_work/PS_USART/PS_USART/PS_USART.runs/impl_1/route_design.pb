
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: dd5d116f
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1469.441 ; gain = 40.6562default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
{
\No timing constraints were detected. The router will operate in resource-optimization mode.
64*routeZ35-64h px? 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.1 Fix Topology Constraints | Checksum: dd5d116f
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1475.441 ; gain = 46.6562default:defaulth px? 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.2 Pre Route Cleanup | Checksum: dd5d116f
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1475.441 ; gain = 46.6562default:defaulth px? 
H
3Phase 2 Router Initialization | Checksum: f1e72516
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:13 ; elapsed = 00:00:12 . Memory (MB): peak = 1475.738 ; gain = 46.9532default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
B
-Phase 3 Initial Routing | Checksum: 9afecd01
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1478.598 ; gain = 49.8122default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
G
2Phase 4.1 Global Iteration 0 | Checksum: 9afecd01
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1478.598 ; gain = 49.8122default:defaulth px? 
E
0Phase 4 Rip-up And Reroute | Checksum: 9afecd01
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1478.598 ; gain = 49.8122default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
N
9Phase 5 Delay and Skew Optimization | Checksum: 9afecd01
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1478.598 ; gain = 49.8122default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
B
-Phase 6.1 Hold Fix Iter | Checksum: 9afecd01
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1478.598 ; gain = 49.8122default:defaulth px? 
@
+Phase 6 Post Hold Fix | Checksum: 9afecd01
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1478.598 ; gain = 49.8122default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
A
,Phase 7 Route finalize | Checksum: 9afecd01
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1478.598 ; gain = 49.8122default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
H
3Phase 8 Verifying routed nets | Checksum: 9afecd01
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1480.617 ; gain = 51.8322default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
D
/Phase 9 Depositing Routes | Checksum: 9afecd01
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1480.617 ; gain = 51.8322default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1480.617 ; gain = 51.8322default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
562default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:00:152default:default2
00:00:142default:default2
1480.6172default:default2
63.9732default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1480.6172default:default2
0.0002default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.0852default:default2
1490.5122default:default2
9.8952default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2i
UH:/ZYNQ/lly_study_work/PS_USART/PS_USART/PS_USART.runs/impl_1/ZYNQ_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
yExecuting : report_drc -file ZYNQ_wrapper_drc_routed.rpt -pb ZYNQ_wrapper_drc_routed.pb -rpx ZYNQ_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
lreport_drc -file ZYNQ_wrapper_drc_routed.rpt -pb ZYNQ_wrapper_drc_routed.pb -rpx ZYNQ_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
YH:/ZYNQ/lly_study_work/PS_USART/PS_USART/PS_USART.runs/impl_1/ZYNQ_wrapper_drc_routed.rptYH:/ZYNQ/lly_study_work/PS_USART/PS_USART/PS_USART.runs/impl_1/ZYNQ_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file ZYNQ_wrapper_methodology_drc_routed.rpt -pb ZYNQ_wrapper_methodology_drc_routed.pb -rpx ZYNQ_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file ZYNQ_wrapper_methodology_drc_routed.rpt -pb ZYNQ_wrapper_methodology_drc_routed.pb -rpx ZYNQ_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
eH:/ZYNQ/lly_study_work/PS_USART/PS_USART/PS_USART.runs/impl_1/ZYNQ_wrapper_methodology_drc_routed.rpteH:/ZYNQ/lly_study_work/PS_USART/PS_USART/PS_USART.runs/impl_1/ZYNQ_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_power -file ZYNQ_wrapper_power_routed.rpt -pb ZYNQ_wrapper_power_summary_routed.pb -rpx ZYNQ_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
|report_power -file ZYNQ_wrapper_power_routed.rpt -pb ZYNQ_wrapper_power_summary_routed.pb -rpx ZYNQ_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
P
/No user defined clocks was found in the design!216*powerZ33-232h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
682default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2y
eExecuting : report_route_status -file ZYNQ_wrapper_route_status.rpt -pb ZYNQ_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file ZYNQ_wrapper_timing_summary_routed.rpt -pb ZYNQ_wrapper_timing_summary_routed.pb -rpx ZYNQ_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
iThere are no user specified timing constraints. Timing constraints are needed for proper timing analysis.200*timingZ38-313h px? 
?
%s4*runtcl2i
UExecuting : report_incremental_reuse -file ZYNQ_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2i
UExecuting : report_clock_utilization -file ZYNQ_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file ZYNQ_wrapper_bus_skew_routed.rpt -pb ZYNQ_wrapper_bus_skew_routed.pb -rpx ZYNQ_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 


End Record