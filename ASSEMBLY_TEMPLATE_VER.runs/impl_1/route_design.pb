
?
Command: %s
53*	vivadotcl2
route_designZ4-113h px� 
}
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2
xck26Z17-347h px� 
m
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2
xck26Z17-349h px� 
^
,Running DRC as a precondition to command %s
22*	vivadotcl2
route_designZ4-22h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
D

Starting %s Task
103*constraints2	
RoutingZ18-103h px� 
k
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
8Z35-254h px� 
L

Phase %s%s
101*constraints2
1 2
Build RT DesignZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
Nodegraph reading from file.  2

00:00:012

00:00:012

4258.4102
0.000Z17-268h px� 
I
%s*common20
.Phase 1 Build RT Design | Checksum: 24ed73888
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 4265.059 ; gain = 6.648h px� 
R

Phase %s%s
101*constraints2
2 2
Router InitializationZ18-101h px� 
W

Phase %s%s
101*constraints2
2.1 2
Fix Topology ConstraintsZ18-101h px� 
T
%s*common2;
9Phase 2.1 Fix Topology Constraints | Checksum: 24ed73888
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 4265.059 ; gain = 6.648h px� 
P

Phase %s%s
101*constraints2
2.2 2
Pre Route CleanupZ18-101h px� 
M
%s*common24
2Phase 2.2 Pre Route Cleanup | Checksum: 24ed73888
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 4265.059 ; gain = 6.648h px� 
W

Phase %s%s
101*constraints2
2.3 2
Global Clock Net RoutingZ18-101h px� 
T
%s*common2;
9Phase 2.3 Global Clock Net Routing | Checksum: 1d283e5f0
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 4346.074 ; gain = 87.664h px� 
L

Phase %s%s
101*constraints2
2.4 2
Update TimingZ18-101h px� 
H
%s*common2/
-Phase 2.4 Update Timing | Checksum: fdf5251b
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 4346.074 ; gain = 87.664h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=6.180  | TNS=0.000  | WHS=-0.076 | THS=-76.389|
Z35-416h px� 
N
%s*common25
3Phase 2 Router Initialization | Checksum: b90e7306
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 4360.156 ; gain = 101.746h px� 
K

Phase %s%s
101*constraints2
3 2
Global RoutingZ18-101h px� 
G
%s*common2.
,Phase 3 Global Routing | Checksum: b90e7306
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 4360.156 ; gain = 101.746h px� 
L

Phase %s%s
101*constraints2
4 2
Initial RoutingZ18-101h px� 
W

Phase %s%s
101*constraints2
4.1 2
Initial Net Routing PassZ18-101h px� 
T
%s*common2;
9Phase 4.1 Initial Net Routing Pass | Checksum: 1fda5c6cd
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:21 ; elapsed = 00:00:24 . Memory (MB): peak = 4360.156 ; gain = 101.746h px� 
I
%s*common20
.Phase 4 Initial Routing | Checksum: 1f7b86947
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 4360.156 ; gain = 101.746h px� 
O

Phase %s%s
101*constraints2
5 2
Rip-up And RerouteZ18-101h px� 
Q

Phase %s%s
101*constraints2
5.1 2
Global Iteration 0Z18-101h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=5.320  | TNS=0.000  | WHS=-0.012 | THS=-0.040 |
Z35-416h px� 
N
%s*common25
3Phase 5.1 Global Iteration 0 | Checksum: 37a076069
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:36 ; elapsed = 00:00:40 . Memory (MB): peak = 4360.156 ; gain = 101.746h px� 
\

Phase %s%s
101*constraints2
5.2 2
Additional Iteration for HoldZ18-101h px� 
Y
%s*common2@
>Phase 5.2 Additional Iteration for Hold | Checksum: 314c89584
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:36 ; elapsed = 00:00:40 . Memory (MB): peak = 4360.156 ; gain = 101.746h px� 
L
%s*common23
1Phase 5 Rip-up And Reroute | Checksum: 314c89584
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:36 ; elapsed = 00:00:40 . Memory (MB): peak = 4360.156 ; gain = 101.746h px� 
X

Phase %s%s
101*constraints2
6 2
Delay and Skew OptimizationZ18-101h px� 
L

Phase %s%s
101*constraints2
6.1 2
Delay CleanUpZ18-101h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=5.320  | TNS=0.000  | WHS=0.012  | THS=0.000  |
Z35-416h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=5.320  | TNS=0.000  | WHS=0.012  | THS=0.000  |
Z35-416h px� 
I
%s*common20
.Phase 6.1 Delay CleanUp | Checksum: 266e8c4ea
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:40 ; elapsed = 00:00:43 . Memory (MB): peak = 4360.156 ; gain = 101.746h px� 
V

Phase %s%s
101*constraints2
6.2 2
Clock Skew OptimizationZ18-101h px� 
S
%s*common2:
8Phase 6.2 Clock Skew Optimization | Checksum: 266e8c4ea
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:40 ; elapsed = 00:00:43 . Memory (MB): peak = 4360.156 ; gain = 101.746h px� 
U
%s*common2<
:Phase 6 Delay and Skew Optimization | Checksum: 266e8c4ea
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:40 ; elapsed = 00:00:43 . Memory (MB): peak = 4360.156 ; gain = 101.746h px� 
J

Phase %s%s
101*constraints2
7 2
Post Hold FixZ18-101h px� 
L

Phase %s%s
101*constraints2
7.1 2
Hold Fix IterZ18-101h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=5.320  | TNS=0.000  | WHS=0.012  | THS=0.000  |
Z35-416h px� 
I
%s*common20
.Phase 7.1 Hold Fix Iter | Checksum: 1c8fcbd2e
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:41 ; elapsed = 00:00:45 . Memory (MB): peak = 4360.156 ; gain = 101.746h px� 
G
%s*common2.
,Phase 7 Post Hold Fix | Checksum: 1c8fcbd2e
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:41 ; elapsed = 00:00:45 . Memory (MB): peak = 4360.156 ; gain = 101.746h px� 
K

Phase %s%s
101*constraints2
8 2
Route finalizeZ18-101h px� 
H
%s*common2/
-Phase 8 Route finalize | Checksum: 1c8fcbd2e
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:42 ; elapsed = 00:00:45 . Memory (MB): peak = 4360.156 ; gain = 101.746h px� 
R

Phase %s%s
101*constraints2
9 2
Verifying routed netsZ18-101h px� 
O
%s*common26
4Phase 9 Verifying routed nets | Checksum: 1c8fcbd2e
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:42 ; elapsed = 00:00:45 . Memory (MB): peak = 4360.156 ; gain = 101.746h px� 
O

Phase %s%s
101*constraints2
10 2
Depositing RoutesZ18-101h px� 
L
%s*common23
1Phase 10 Depositing Routes | Checksum: 1c8fcbd2e
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:43 ; elapsed = 00:00:46 . Memory (MB): peak = 4360.156 ; gain = 101.746h px� 
K

Phase %s%s
101*constraints2
11 2
Resolve XTalkZ18-101h px� 
H
%s*common2/
-Phase 11 Resolve XTalk | Checksum: 1c8fcbd2e
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:43 ; elapsed = 00:00:46 . Memory (MB): peak = 4360.156 ; gain = 101.746h px� 
R

Phase %s%s
101*constraints2
12 2
Post Process RoutingZ18-101h px� 
O
%s*common26
4Phase 12 Post Process Routing | Checksum: 1c8fcbd2e
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:43 ; elapsed = 00:00:46 . Memory (MB): peak = 4360.156 ; gain = 101.746h px� 
P

Phase %s%s
101*constraints2
13 2
Post Router TimingZ18-101h px� 
u
Estimated Timing Summary %s
57*route28
6| WNS=5.320  | TNS=0.000  | WHS=0.012  | THS=0.000  |
Z35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
M
%s*common24
2Phase 13 Post Router Timing | Checksum: 1c8fcbd2e
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:43 ; elapsed = 00:00:46 . Memory (MB): peak = 4360.156 ; gain = 101.746h px� 
Y

Phase %s%s
101*constraints2
14 2
Post-Route Event ProcessingZ18-101h px� 
V
%s*common2=
;Phase 14 Post-Route Event Processing | Checksum: 1df4ff6f6
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:43 ; elapsed = 00:00:46 . Memory (MB): peak = 4360.156 ; gain = 101.746h px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
E
%s*common2,
*Ending Routing Task | Checksum: 1df4ff6f6
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:43 ; elapsed = 00:00:47 . Memory (MB): peak = 4360.156 ; gain = 101.746h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1222
1042
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
route_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
route_design: 2

00:00:482

00:00:522

4360.1562	
101.746Z17-268h px� 
�
Executing command : %s
56330*	planAhead2�
�report_drc -file ASSEMBLY_TEMPLATE_wrapper_drc_routed.rpt -pb ASSEMBLY_TEMPLATE_wrapper_drc_routed.pb -rpx ASSEMBLY_TEMPLATE_wrapper_drc_routed.rpxZ12-24828h px� 
�
Command: %s
53*	vivadotcl2�
�report_drc -file ASSEMBLY_TEMPLATE_wrapper_drc_routed.rpt -pb ASSEMBLY_TEMPLATE_wrapper_drc_routed.pb -rpx ASSEMBLY_TEMPLATE_wrapper_drc_routed.rpxZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
�C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_TEMPLATE_VER/ASSEMBLY_TEMPLATE_VER.runs/impl_1/ASSEMBLY_TEMPLATE_wrapper_drc_routed.rpt�C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_TEMPLATE_VER/ASSEMBLY_TEMPLATE_VER.runs/impl_1/ASSEMBLY_TEMPLATE_wrapper_drc_routed.rpt8Z2-168h px� 
J
%s completed successfully
29*	vivadotcl2

report_drcZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_drc: 2

00:00:132

00:00:132

4360.1562
0.000Z17-268h px� 
�
Executing command : %s
56330*	planAhead2�
�report_methodology -file ASSEMBLY_TEMPLATE_wrapper_methodology_drc_routed.rpt -pb ASSEMBLY_TEMPLATE_wrapper_methodology_drc_routed.pb -rpx ASSEMBLY_TEMPLATE_wrapper_methodology_drc_routed.rpxZ12-24828h px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file ASSEMBLY_TEMPLATE_wrapper_methodology_drc_routed.rpt -pb ASSEMBLY_TEMPLATE_wrapper_methodology_drc_routed.pb -rpx ASSEMBLY_TEMPLATE_wrapper_methodology_drc_routed.rpxZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
G
$Running Methodology with %s threads
74*drc2
2Z23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
�C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_TEMPLATE_VER/ASSEMBLY_TEMPLATE_VER.runs/impl_1/ASSEMBLY_TEMPLATE_wrapper_methodology_drc_routed.rpt�C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_TEMPLATE_VER/ASSEMBLY_TEMPLATE_VER.runs/impl_1/ASSEMBLY_TEMPLATE_wrapper_methodology_drc_routed.rpt8Z2-1520h px� 
R
%s completed successfully
29*	vivadotcl2
report_methodologyZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_methodology: 2

00:00:092

00:00:092

4360.1562
0.000Z17-268h px� 
�
Executing command : %s
56330*	planAhead2�
�report_timing_summary -max_paths 10 -report_unconstrained -file ASSEMBLY_TEMPLATE_wrapper_timing_summary_routed.rpt -pb ASSEMBLY_TEMPLATE_wrapper_timing_summary_routed.pb -rpx ASSEMBLY_TEMPLATE_wrapper_timing_summary_routed.rpx -warn_on_violation Z12-24828h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
x
UpdateTimingParams:%s.
91*timing2?
= Speed grade: -2LV, Temperature grade: C, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
2Z38-191h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_timing_summary: 2

00:00:052

00:00:062

4360.1562
0.000Z17-268h px� 
�
)Running report commands "%s" in parallel.56334*	planAhead2/
-report_incremental_reuse, report_route_statusZ12-24838h px� 
Y
+Running report generation with %s threads.
56333*	planAhead2
2Z12-24831h px� 
�
Executing command : %s
56330*	planAhead2W
Ureport_incremental_reuse -file ASSEMBLY_TEMPLATE_wrapper_incremental_reuse_routed.rptZ12-24828h px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
Executing command : %s
56330*	planAhead2t
rreport_route_status -file ASSEMBLY_TEMPLATE_wrapper_route_status.rpt -pb ASSEMBLY_TEMPLATE_wrapper_route_status.pbZ12-24828h px� 
�
Executing command : %s
56330*	planAhead2�
�report_power -file ASSEMBLY_TEMPLATE_wrapper_power_routed.rpt -pb ASSEMBLY_TEMPLATE_wrapper_power_summary_routed.pb -rpx ASSEMBLY_TEMPLATE_wrapper_power_routed.rpxZ12-24828h px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file ASSEMBLY_TEMPLATE_wrapper_power_routed.rpt -pb ASSEMBLY_TEMPLATE_wrapper_power_summary_routed.pb -rpx ASSEMBLY_TEMPLATE_wrapper_power_routed.rpxZ4-113h px� 
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
28*	vivadotcl2
1392
1052
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
report_powerZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_power: 2

00:00:092

00:00:142

4360.1562
0.000Z17-268h px� 
�
Executing command : %s
56330*	planAhead2W
Ureport_clock_utilization -file ASSEMBLY_TEMPLATE_wrapper_clock_utilization_routed.rptZ12-24828h px� 
�
jFailed to find the Oracle tile group with name '%s'. This is required for Clock regions and Virtual grid.
996*device2
HSR_BOUNDARY_TOPZ21-9320h px� 
E
"Failed to initialize Virtual grid.736*deviceZ21-2174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_clock_utilization: 2

00:00:022

00:00:072

4360.1562
0.000Z17-268h px� 
�
Executing command : %s
56330*	planAhead2�
�report_bus_skew -warn_on_violation -file ASSEMBLY_TEMPLATE_wrapper_bus_skew_routed.rpt -pb ASSEMBLY_TEMPLATE_wrapper_bus_skew_routed.pb -rpx ASSEMBLY_TEMPLATE_wrapper_bus_skew_routed.rpxZ12-24828h px� 
x
UpdateTimingParams:%s.
91*timing2?
= Speed grade: -2LV, Temperature grade: C, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
2Z38-191h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
generate_parallel_reports: 2

00:00:382

00:00:492

4360.1562
0.000Z17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.1152

4360.1562
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:032

00:00:022

4360.1562
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

4360.1562
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:002
00:00:00.4352

4360.1562
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0592

4360.1562
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0582

4360.1562
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:032

00:00:032

4360.1562
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2~
|C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_TEMPLATE_VER/ASSEMBLY_TEMPLATE_VER.runs/impl_1/ASSEMBLY_TEMPLATE_wrapper_routed.dcpZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:052

00:00:062

4360.1562
0.000Z17-268h px� 


End Record