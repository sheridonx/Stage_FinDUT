(**Gcode for http://www.Pearl.de vision **)
(<alteration>)
(<alterationFile>) start.gcode (</alterationFile>)
(**** 开始打印 ****)
(本代码为迈睿科技公司打印机加工代码专供)
M73 P0 (enable build progress)
G21 (set units to mm)
G90 (set positioning to absolute)
G10 P1 X16.5 Y0 Z-0.3 (Designate T0 Offset)
G10 P2 X-16.5 Y0 Z-0.3 (Designate T1 Offset)
G53 (Recall offset cooridinate system for T1)
M104 S220 T0 (set extruder temperature)
M109 S100 T0 (set HBP temperature)
(**** begin homing ****)
G162 X Y F2500 (home XY axes maximum
G161 Z F1100 (home Z axis minimum)
G92 Z-5 (set Z to -5)
G1 Z0.0 (move Z to "0")
G161 Z F100 (home Z axis minimum)
M132 X Y Z A B (Recall stored home offsets for XYZAB axis)
(**** end homing ****)
G1 X105.0 Y-70.0 Z10.0 F3300.0 (move to waiting position)
G130 X0 Y0 A0 B0 (Set Stepper motor Vref to lower value while heating)
M6 T0 (wait for toolhead parts, nozzle, HBP, etc., to reach temperature)
G130 X127 Y127 A127 B127 (Set Stepper motor Vref to defaults)
M6 T0
M108 R3.0 T0
G0 X105 Y-70 (Position Nozzle)
G0 Z0.6     (Position Height)
M108 R4.0   (Set Extruder Speed)
M101        (Start Extruder)
G4 P1500    (Create Anchor)
(**** end of start.gcode ****)
(</alteration>)
(<format> skeinforge gcode </format>)
(<version> 12.03.14 </version>)
(<created> 15.04.22|11:51 </created>)
(<extruderInitialization>)
(<craftTypeName> extrusion </craftTypeName>)
M105
(<decimalPlacesCarried> 3 </decimalPlacesCarried>)
(<layerThickness> 0.27 </layerThickness>)
(<infillWidth> 0.4 </infillWidth>)
(<volumeFraction> 0.82 </volumeFraction>)
(<infillPerimeterOverlap> 0.3 </infillPerimeterOverlap>)
(<sharpestProduct> 0.866 </sharpestProduct>)
(<layerHeight> 0.27 </layerHeight>)
(<threadSequenceString> loops edge infill </threadSequenceString>)
(<maximumZFeedRatePerSecond> 999.0 </maximumZFeedRatePerSecond>)
(<objectFirstLayerFeedRateInfillMultiplier> 0.9 </objectFirstLayerFeedRateInfillMultiplier>)
(<operatingFeedRatePerSecond> 40.0 </operatingFeedRatePerSecond>)
(<objectFirstLayerFlowRateInfillMultiplier> 0.8 </objectFirstLayerFlowRateInfillMultiplier>)
(<operatingFlowRate> 40.0 </operatingFlowRate>)
(<orbitalFeedRatePerSecond> 0.0 </orbitalFeedRatePerSecond>)
(<travelFeedRatePerSecond> 55.0 </travelFeedRatePerSecond>)
(<edgeWidth> 0.4 </edgeWidth>)
(<perimeterWidth> 0.4 </perimeterWidth>)
(<profileName> ABS </profileName>)
(<settings>)
(<setting> alteration Activate_Alteration True </setting>)
(<setting> alteration Name_of_End_File: end.gcode </setting>)
(<setting> alteration Name_of_Start_File: start.gcode </setting>)
(<setting> alteration Remove_Redundant_Mcode True </setting>)
(<setting> alteration Replace_Variable_with_Setting True </setting>)
(<setting> comb Activate_Comb True </setting>)
(<setting> comb Running_Jump_Space_(mm): 2.0 </setting>)
(<setting> cool Activate_Cool True </setting>)
(<setting> cool Bridge_Cool_(Celcius): 1.0 </setting>)
(<setting> cool Orbit False </setting>)
(<setting> cool Slow_Down True </setting>)
(<setting> cool Maximum_Cool_(Celcius): 1.0 </setting>)
(<setting> cool Minimum_Layer_Time_(seconds): 5.0 </setting>)
(<setting> cool Minimum_Orbital_Radius_(millimeters): 10.0 </setting>)
(<setting> cool Name_of_Cool_End_File: cool_end.gcode </setting>)
(<setting> cool Name_of_Cool_Start_File: cool_start.gcode </setting>)
(<setting> cool Orbital_Outset_(millimeters): 2.0 </setting>)
(<setting> cool Turn_Fan_On_at_Beginning False </setting>)
(<setting> cool Turn_Fan_Off_at_Ending False </setting>)
(<setting> dimension Activate_Dimension True </setting>)
(<setting> dimension Absolute_Extrusion_Distance True </setting>)
(<setting> dimension Relative_Extrusion_Distance False </setting>)
(<setting> dimension Extruder_Retraction_Speed_(mm/s): 20.0 </setting>)
(<setting> dimension Filament_Diameter_(mm): 1.75 </setting>)
(<setting> dimension Filament_Packing_Density_(ratio): 0.85 </setting>)
(<setting> dimension Maximum_E_Value_before_Reset_(float): 91234.0 </setting>)
(<setting> dimension Minimum_Travel_for_Retraction_(millimeters): 1.0 </setting>)
(<setting> dimension Retract_Within_Island False </setting>)
(<setting> dimension Retraction_Distance_(millimeters): 1.0 </setting>)
(<setting> dimension Restart_Extra_Distance_(millimeters): 0.0 </setting>)
(<setting> export Activate_Export True </setting>)
(<setting> export Add_Descriptive_Extension False </setting>)
(<setting> export Add_Export_Suffix False </setting>)
(<setting> export Add_Profile_Extension False </setting>)
(<setting> export Add_Timestamp_Extension False </setting>)
(<setting> export Also_Send_Output_To:  </setting>)
(<setting> export Analyze_Gcode True </setting>)
(<setting> export Do_Not_Delete_Comments True </setting>)
(<setting> export Delete_Crafting_Comments False </setting>)
(<setting> export Delete_All_Comments False </setting>)
(<setting> export Do_Not_Change_Output True </setting>)
(<setting> export binary_16_byte False </setting>)
(<setting> export gcode_step False </setting>)
(<setting> export gcode_time_segment False </setting>)
(<setting> export gcode_small False </setting>)
(<setting> export File_Extension: gcode </setting>)
(<setting> export Name_of_Replace_File: replace.csv </setting>)
(<setting> export Save_Penultimate_Gcode False </setting>)
(<setting> fill Activate_Fill True </setting>)
(<setting> fill Diaphragm_Period_(layers): 100 </setting>)
(<setting> fill Diaphragm_Thickness_(layers): 0 </setting>)
(<setting> fill Extra_Shells_on_Alternating_Solid_Layer_(layers): 1 </setting>)
(<setting> fill Extra_Shells_on_Base_(layers): 1 </setting>)
(<setting> fill Extra_Shells_on_Sparse_Layer_(layers): 1 </setting>)
(<setting> fill Grid_Circle_Separation_over_Perimeter_Width_(ratio): 0.2 </setting>)
(<setting> fill Grid_Extra_Overlap_(ratio): 0.1 </setting>)
(<setting> fill Grid_Junction_Separation_Band_Height_(layers): 10 </setting>)
(<setting> fill Grid_Junction_Separation_over_Octogon_Radius_At_End_(ratio): 0.0 </setting>)
(<setting> fill Grid_Junction_Separation_over_Octogon_Radius_At_Middle_(ratio): 0.0 </setting>)
(<setting> fill Infill_Begin_Rotation_(degrees): 90.0 </setting>)
(<setting> fill Infill_Begin_Rotation_Repeat_(layers): 1 </setting>)
(<setting> fill Infill_Odd_Layer_Extra_Rotation_(degrees): 90.0 </setting>)
(<setting> fill Grid_Circular False </setting>)
(<setting> fill Grid_Hexagonal False </setting>)
(<setting> fill Grid_Rectangular True </setting>)
(<setting> fill Line False </setting>)
(<setting> fill Infill_Perimeter_Overlap_(ratio): 0.3 </setting>)
(<setting> fill Infill_Solidity_(ratio): 0.1 </setting>)
(<setting> fill Sharpest_Angle_(degrees): 60.0 </setting>)
(<setting> fill Solid_Surface_Thickness_(layers): 3 </setting>)
(<setting> fill Lower_Left True </setting>)
(<setting> fill Nearest False </setting>)
(<setting> fill Surrounding_Angle_(degrees): 60.0 </setting>)
(<setting> fill Infill_>_Loops_>_Perimeter False </setting>)
(<setting> fill Infill_>_Perimeter_>_Loops False </setting>)
(<setting> fill Loops_>_Infill_>_Perimeter False </setting>)
(<setting> fill Loops_>_Perimeter_>_Infill True </setting>)
(<setting> fill Perimeter_>_Infill_>_Loops False </setting>)
(<setting> fill Perimeter_>_Loops_>_Infill False </setting>)
(<setting> home Activate_Home True </setting>)
(<setting> home Name_of_Home_File: home.gcode </setting>)
(<setting> jitter Activate_Jitter True </setting>)
(<setting> jitter Jitter_Over_Perimeter_Width_(ratio): 2.0 </setting>)
(<setting> raft Activate_Raft True </setting>)
(<setting> raft Add_Raft,_Elevate_Nozzle,_Orbit: True </setting>)
(<setting> raft Base_Feed_Rate_Multiplier_(ratio): 0.75 </setting>)
(<setting> raft Base_Flow_Rate_Multiplier_(ratio): 0.6 </setting>)
(<setting> raft Base_Infill_Density_(ratio): 0.3 </setting>)
(<setting> raft Base_Layer_Thickness_over_Layer_Thickness: 2.2 </setting>)
(<setting> raft Base_Layers_(integer): 1 </setting>)
(<setting> raft Base_Nozzle_Lift_over_Base_Layer_Thickness_(ratio): 0.3 </setting>)
(<setting> raft Initial_Circling: False </setting>)
(<setting> raft Infill_Overhang_over_Extrusion_Width_(ratio): 0.1 </setting>)
(<setting> raft Interface_Feed_Rate_Multiplier_(ratio): 1.5 </setting>)
(<setting> raft Interface_Flow_Rate_Multiplier_(ratio): 0.7 </setting>)
(<setting> raft Interface_Infill_Density_(ratio): 0.4 </setting>)
(<setting> raft Interface_Layer_Thickness_over_Layer_Thickness: 1.8 </setting>)
(<setting> raft Interface_Layers_(integer): 2 </setting>)
(<setting> raft Interface_Nozzle_Lift_over_Interface_Layer_Thickness_(ratio): 0.3 </setting>)
(<setting> raft Name_of_Support_End_File: support_end.gcode </setting>)
(<setting> raft Name_of_Support_Start_File: support_start.gcode </setting>)
(<setting> raft Operating_Nozzle_Lift_over_Layer_Thickness_(ratio): 0.0 </setting>)
(<setting> raft Raft_Additional_Margin_over_Length_(%): 2.5 </setting>)
(<setting> raft Raft_Margin_(mm): 2.5 </setting>)
(<setting> raft Support_Cross_Hatch False </setting>)
(<setting> raft Support_Flow_Rate_over_Operating_Flow_Rate_(ratio): 0.7 </setting>)
(<setting> raft Support_Gap_over_Perimeter_Extrusion_Width_(ratio): 0.005 </setting>)
(<setting> raft None True </setting>)
(<setting> raft Empty_Layers_Only False </setting>)
(<setting> raft Everywhere False </setting>)
(<setting> raft Exterior_Only False </setting>)
(<setting> raft Support_Minimum_Angle_(degrees): 45.0 </setting>)
(<setting> speed Activate_Speed True </setting>)
(<setting> speed Add_Flow_Rate: True </setting>)
(<setting> speed Bridge_Feed_Rate_Multiplier_(ratio): 1.0 </setting>)
(<setting> speed Bridge_Flow_Rate_Multiplier_(ratio): 1.0 </setting>)
(<setting> speed Duty_Cyle_at_Beginning_(portion): 1.0 </setting>)
(<setting> speed Duty_Cyle_at_Ending_(portion): 0.0 </setting>)
(<setting> speed Feed_Rate_(mm/s): 40.0 </setting>)
(<setting> speed Flow_Rate_Setting_(float): 40.0 </setting>)
(<setting> speed Object_First_Layer_Feed_Rate_Infill_Multiplier_(ratio): 0.9 </setting>)
(<setting> speed Object_First_Layer_Feed_Rate_Perimeter_Multiplier_(ratio): 0.9 </setting>)
(<setting> speed Object_First_Layer_Flow_Rate_Infill_Multiplier_(ratio): 0.8 </setting>)
(<setting> speed Object_First_Layer_Flow_Rate_Perimeter_Multiplier_(ratio): 0.9 </setting>)
(<setting> speed Orbital_Feed_Rate_over_Operating_Feed_Rate_(ratio): 0.0 </setting>)
(<setting> speed Maximum_Z_Feed_Rate_(mm/s): 999.0 </setting>)
(<setting> speed Perimeter_Feed_Rate_Multiplier_(ratio): 0.5 </setting>)
(<setting> speed Perimeter_Flow_Rate_Multiplier_(ratio): 0.5 </setting>)
(<setting> speed Travel_Feed_Rate_(mm/s): 55.0 </setting>)
(</settings>)
(<timeStampPreface> 20150422_115134 </timeStampPreface>)
(<procedureName> carve </procedureName>)
(<procedureName> preface </procedureName>)
(<procedureName> inset </procedureName>)
(<procedureName> fill </procedureName>)
(<procedureName> speed </procedureName>)
(<procedureName> raft </procedureName>)
(<procedureName> jitter </procedureName>)
(<procedureName> comb </procedureName>)
(<procedureName> cool </procedureName>)
(<procedureName> dimension </procedureName>)
(<procedureName> alteration </procedureName>)
(<procedureName> export </procedureName>)
(</extruderInitialization>)
(<crafting>)
;M113 S1.0
;M108 R24.0
(<raftPerimeter>)
(<raftPoint> X2.547 Y-11.229 </raftPoint>)
(<raftPoint> X10.496 Y-18.618 </raftPoint>)
(<raftPoint> X17.875 Y-22.308 </raftPoint>)
(<raftPoint> X19.675 Y-22.308 </raftPoint>)
(<raftPoint> X23.275 Y-24.108 </raftPoint>)
(<raftPoint> X32.525 Y-24.108 </raftPoint>)
(<raftPoint> X36.125 Y-22.308 </raftPoint>)
(<raftPoint> X37.946 Y-22.308 </raftPoint>)
(<raftPoint> X47.127 Y-16.799 </raftPoint>)
(<raftPoint> X50.981 Y-12.946 </raftPoint>)
(<raftPoint> X50.512 Y-10.933 </raftPoint>)
(<raftPoint> X53.618 Y-7.121 </raftPoint>)
(<raftPoint> X50.686 Y-4.773 </raftPoint>)
(<raftPoint> X46.925 Y-2.892 </raftPoint>)
(<raftPoint> X45.463 Y-2.892 </raftPoint>)
(<raftPoint> X44.643 Y3.308 </raftPoint>)
(<raftPoint> X50.693 Y6.578 </raftPoint>)
(<raftPoint> X53.576 Y8.888 </raftPoint>)
(<raftPoint> X50.812 Y13.115 </raftPoint>)
(<raftPoint> X47.127 Y16.799 </raftPoint>)
(<raftPoint> X37.946 Y22.308 </raftPoint>)
(<raftPoint> X36.125 Y22.308 </raftPoint>)
(<raftPoint> X32.525 Y24.108 </raftPoint>)
(<raftPoint> X23.275 Y24.108 </raftPoint>)
(<raftPoint> X19.675 Y22.308 </raftPoint>)
(<raftPoint> X17.875 Y22.308 </raftPoint>)
(<raftPoint> X10.487 Y18.614 </raftPoint>)
(<raftPoint> X1.581 Y9.708 </raftPoint>)
(<raftPoint> X-51.043 Y9.69 </raftPoint>)
(<raftPoint> X-50.467 Y7.139 </raftPoint>)
(<raftPoint> X-50.467 Y-7.139 </raftPoint>)
(<raftPoint> X-51.043 Y-9.69 </raftPoint>)
(<raftPoint> X-0.139 Y-9.708 </raftPoint>)
(</raftPerimeter>)
(<raftPerimeter>)
(<raftPoint> X24.067 Y-1.579 </raftPoint>)
(<raftPoint> X24.067 Y1.579 </raftPoint>)
(<raftPoint> X27.217 Y4.692 </raftPoint>)
(<raftPoint> X28.58 Y4.692 </raftPoint>)
(<raftPoint> X31.667 Y1.582 </raftPoint>)
(<raftPoint> X31.667 Y-1.582 </raftPoint>)
(<raftPoint> X28.58 Y-4.692 </raftPoint>)
(<raftPoint> X27.217 Y-4.692 </raftPoint>)
(</raftPerimeter>)
(<layer> 0.475 )
G1 X-49.87 Y-9.09 Z0.47 F3300.0
G1 F1200.0
G1 E1.0
G1 F3300.0
M101
G1 X-49.87 Y9.09 Z0.47 F371.901 E4.718
G1 X-46.93 Y9.09 Z0.47 F371.901 E5.318
G1 X-46.93 Y-9.09 Z0.47 F371.901 E9.035
G1 X-44.0 Y-9.09 Z0.47 F371.901 E9.635
G1 X-44.0 Y9.09 Z0.47 F371.901 E13.353
G1 X-41.07 Y9.09 Z0.47 F371.901 E13.953
G1 X-41.07 Y-9.09 Z0.47 F371.901 E17.671
G1 X-38.13 Y-9.09 Z0.47 F371.901 E18.271
G1 X-38.13 Y9.09 Z0.47 F371.901 E21.988
G1 X-35.2 Y9.09 Z0.47 F371.901 E22.588
G1 X-35.2 Y-9.09 Z0.47 F371.901 E26.306
G1 X-32.27 Y-9.09 Z0.47 F371.901 E26.906
G1 X-32.27 Y9.09 Z0.47 F371.901 E30.624
G1 X-29.33 Y9.09 Z0.47 F371.901 E31.224
G1 X-29.33 Y-9.09 Z0.47 F371.901 E34.941
G1 X-26.4 Y-9.09 Z0.47 F371.901 E35.541
G1 X-26.4 Y9.09 Z0.47 F371.901 E39.259
G1 X-23.47 Y9.09 Z0.47 F371.901 E39.859
G1 X-23.47 Y-9.09 Z0.47 F371.901 E43.577
G1 X-20.53 Y-9.09 Z0.47 F371.901 E44.177
G1 X-20.53 Y9.09 Z0.47 F371.901 E47.894
G1 X-17.6 Y9.09 Z0.47 F371.901 E48.494
G1 X-17.6 Y-9.09 Z0.47 F371.901 E52.212
G1 X-14.67 Y-9.09 Z0.47 F371.901 E52.812
G1 X-14.67 Y9.09 Z0.47 F371.901 E56.53
G1 X-11.73 Y9.09 Z0.47 F371.901 E57.13
G1 X-11.73 Y-9.09 Z0.47 F371.901 E60.847
G1 X-8.8 Y-9.09 Z0.47 F371.901 E61.447
G1 X-8.8 Y9.09 Z0.47 F371.901 E65.165
G1 X-5.87 Y9.09 Z0.47 F371.901 E65.765
G1 X-5.87 Y-9.09 Z0.47 F371.901 E69.483
G1 X-2.93 Y-9.09 Z0.47 F371.901 E70.083
G1 X-2.93 Y9.09 Z0.47 F371.901 E73.8
G1 X0.0 Y9.09 Z0.47 F371.901 E74.4
G1 X0.0 Y-9.09 Z0.47 F371.901 E78.118
G1 X2.93 Y-10.89 Z0.47 F371.901 E78.822
G1 X2.93 Y9.09 Z0.47 F371.901 E82.908
G1 X5.87 Y12.69 Z0.47 F371.901 E83.858
G1 X5.87 Y-12.69 Z0.47 F371.901 E89.048
G1 X8.8 Y-16.29 Z0.47 F371.901 E89.998
G1 X8.8 Y16.29 Z0.47 F371.901 E96.661
G1 X11.73 Y18.09 Z0.47 F371.901 E97.365
G1 X11.73 Y-18.09 Z0.47 F371.901 E104.764
G1 X14.67 Y-19.89 Z0.47 F371.901 E105.468
G1 X14.67 Y19.89 Z0.47 F371.901 E113.604
G1 X17.6 Y21.69 Z0.47 F371.901 E114.308
G1 X17.6 Y-21.69 Z0.47 F371.901 E123.18
G1 X20.53 Y-21.69 Z0.47 F371.901 E123.78
G1 X20.53 Y21.69 Z0.47 F371.901 E132.652
G1 X23.47 Y23.49 Z0.47 F371.901 E133.356
G1 X23.47 Y-23.49 Z0.47 F371.901 E142.964
G1 X26.4 Y-23.49 Z0.47 F371.901 E143.564
G1 X26.4 Y-5.31 Z0.47 F371.901 E147.282
G1 X29.33 Y-5.31 Z0.47 F371.901 E147.882
G1 X29.33 Y-23.49 Z0.47 F371.901 E151.599
G1 X32.27 Y-23.49 Z0.47 F371.901 E152.199
G1 X32.27 Y23.49 Z0.47 F371.901 E161.808
G1 X29.33 Y23.49 Z0.47 F371.901 E162.408
G1 X29.33 Y5.31 Z0.47 F371.901 E166.126
G1 X26.4 Y5.31 Z0.47 F371.901 E166.725
G1 X26.4 Y23.49 Z0.47 F371.901 E170.443
G1 F1200.0
G1 E169.443
G1 F371.901
M103
G1 X35.2 Y21.69 Z0.47 F3300.0
G1 F1200.0
G1 E170.443
G1 F3300.0
M101
G1 X35.2 Y-21.69 Z0.47 F371.901 E179.315
G1 X38.13 Y-21.69 Z0.47 F371.901 E179.915
G1 X38.13 Y21.69 Z0.47 F371.901 E188.787
G1 X41.07 Y19.89 Z0.47 F371.901 E189.491
G1 X41.07 Y-19.89 Z0.47 F371.901 E197.627
G1 X44.0 Y-18.09 Z0.47 F371.901 E198.331
G1 X44.0 Y-3.51 Z0.47 F371.901 E201.312
G1 X46.93 Y-3.51 Z0.47 F371.901 E201.912
G1 X46.93 Y-16.29 Z0.47 F371.901 E204.525
G1 X49.87 Y-12.69 Z0.47 F371.901 E205.475
G1 X49.87 Y-5.31 Z0.47 F371.901 E206.984
G1 X52.8 Y-7.11 Z0.47 F371.901 E207.688
G1 X52.8 Y-7.29 Z0.47 F371.901 E207.724
G1 F1200.0
G1 E206.724
G1 F371.901
M103
G1 X46.93 Y5.31 Z0.47 F3300.0
G1 F1200.0
G1 E207.724
G1 F3300.0
M101
G1 X46.93 Y16.29 Z0.47 F371.901 E209.969
G1 X44.0 Y18.09 Z0.47 F371.901 E210.673
G1 X44.0 Y3.51 Z0.47 F371.901 E213.654
G1 F1200.0
G1 E212.654
G1 F371.901
M103
G1 X49.87 Y7.11 Z0.47 F3300.0
G1 F1200.0
G1 E213.654
G1 F3300.0
M101
G1 X49.87 Y12.69 Z0.47 F371.901 E214.794
G1 X52.8 Y9.09 Z0.47 F371.901 E215.744
G1 X52.8 Y8.91 Z0.47 F371.901 E215.78
G1 F1200.0
G1 E214.78
G1 F371.901
M103
;M108 R28.0
(</layer>)
(<layer> 0.983 )
G1 X-49.94 Y0.0 Z0.98 F3300.0
G1 F1200.0
G1 E215.78
G1 F3300.0
M101
G1 X23.54 Y0.0 Z0.98 F1111.111 E221.649
G1 X23.54 Y-1.8 Z0.98 F1111.111 E221.793
G1 X-49.94 Y-1.8 Z0.98 F1111.111 E227.661
G1 X-49.94 Y-3.6 Z0.98 F1111.111 E227.805
G1 X23.54 Y-3.6 Z0.98 F1111.111 E233.674
G1 X26.47 Y-5.4 Z0.98 F1111.111 E233.949
G1 X-49.94 Y-5.4 Z0.98 F1111.111 E240.052
G1 X-49.94 Y-7.2 Z0.98 F1111.111 E240.196
G1 X52.87 Y-7.2 Z0.98 F1111.111 E248.407
G1 F1200.0
G1 E247.407
G1 F1111.111
M103
G1 X49.94 Y-9.0 Z0.98 F3300.0
G1 F1200.0
G1 E248.407
G1 F3300.0
M101
G1 X-49.94 Y-9.0 Z0.98 F1111.111 E256.385
G1 F1200.0
G1 E255.385
G1 F1111.111
M103
G1 X-49.94 Y1.8 Z0.98 F3300.0
G1 F1200.0
G1 E256.385
G1 F3300.0
M101
G1 X23.54 Y1.8 Z0.98 F1111.111 E262.254
G1 X23.54 Y3.6 Z0.98 F1111.111 E262.397
G1 X-49.94 Y3.6 Z0.98 F1111.111 E268.266
G1 X-49.94 Y5.4 Z0.98 F1111.111 E268.41
G1 X47.01 Y5.4 Z0.98 F1111.111 E276.153
G1 X49.94 Y7.2 Z0.98 F1111.111 E276.428
G1 X-49.94 Y7.2 Z0.98 F1111.111 E284.405
G1 X-49.94 Y9.0 Z0.98 F1111.111 E284.549
G1 X52.87 Y9.0 Z0.98 F1111.111 E292.761
G1 F1200.0
G1 E291.761
G1 F1111.111
M103
G1 X49.94 Y10.8 Z0.98 F3300.0
G1 F1200.0
G1 E292.761
G1 F3300.0
M101
G1 X5.79 Y10.8 Z0.98 F1111.111 E296.286
G1 X5.79 Y12.6 Z0.98 F1111.111 E296.43
G1 X49.94 Y12.6 Z0.98 F1111.111 E299.956
G1 X47.01 Y14.4 Z0.98 F1111.111 E300.231
G1 X8.73 Y14.4 Z0.98 F1111.111 E303.288
G1 X8.73 Y16.2 Z0.98 F1111.111 E303.432
G1 X47.01 Y16.2 Z0.98 F1111.111 E306.489
G1 X44.07 Y18.0 Z0.98 F1111.111 E306.764
G1 X11.66 Y18.0 Z0.98 F1111.111 E309.353
G1 X14.6 Y19.8 Z0.98 F1111.111 E309.628
G1 X41.14 Y19.8 Z0.98 F1111.111 E311.748
G1 X38.2 Y21.6 Z0.98 F1111.111 E312.023
G1 X17.53 Y21.6 Z0.98 F1111.111 E313.674
G1 F1200.0
G1 E312.674
G1 F1111.111
M103
G1 X23.39 Y23.4 Z0.98 F3300.0
G1 F1200.0
G1 E313.674
G1 F3300.0
M101
G1 X32.34 Y23.4 Z0.98 F1111.111 E314.389
G1 F1200.0
G1 E313.389
G1 F1111.111
M103
G1 X32.2 Y3.6 Z0.98 F3300.0
G1 F1200.0
G1 E314.389
G1 F3300.0
M101
G1 X44.07 Y3.6 Z0.98 F1111.111 E315.337
G1 X41.14 Y1.8 Z0.98 F1111.111 E315.612
G1 X32.2 Y1.8 Z0.98 F1111.111 E316.326
G1 X35.13 Y0.0 Z0.98 F1111.111 E316.601
G1 X38.2 Y0.0 Z0.98 F1111.111 E316.847
G1 X41.14 Y-1.8 Z0.98 F1111.111 E317.122
G1 X32.2 Y-1.8 Z0.98 F1111.111 E317.836
G1 X32.2 Y-3.6 Z0.98 F1111.111 E317.98
G1 X47.01 Y-3.6 Z0.98 F1111.111 E319.163
G1 X49.94 Y-5.4 Z0.98 F1111.111 E319.438
G1 X29.26 Y-5.4 Z0.98 F1111.111 E321.09
G1 F1200.0
G1 E320.09
G1 F1111.111
M103
G1 X32.34 Y-23.4 Z0.98 F3300.0
G1 F1200.0
G1 E321.09
G1 F3300.0
M101
G1 X23.39 Y-23.4 Z0.98 F1111.111 E321.804
G1 F1200.0
G1 E320.804
G1 F1111.111
M103
G1 X17.53 Y-21.6 Z0.98 F3300.0
G1 F1200.0
G1 E321.804
G1 F3300.0
M101
G1 X38.2 Y-21.6 Z0.98 F1111.111 E323.455
G1 X41.14 Y-19.8 Z0.98 F1111.111 E323.73
G1 X14.6 Y-19.8 Z0.98 F1111.111 E325.85
G1 X11.66 Y-18.0 Z0.98 F1111.111 E326.125
G1 X44.07 Y-18.0 Z0.98 F1111.111 E328.714
G1 X47.01 Y-16.2 Z0.98 F1111.111 E328.989
G1 X8.73 Y-16.2 Z0.98 F1111.111 E332.046
G1 X8.73 Y-14.4 Z0.98 F1111.111 E332.19
G1 X47.01 Y-14.4 Z0.98 F1111.111 E335.247
G1 X49.94 Y-12.6 Z0.98 F1111.111 E335.522
G1 X5.79 Y-12.6 Z0.98 F1111.111 E339.048
G1 X2.86 Y-10.8 Z0.98 F1111.111 E339.323
G1 X49.94 Y-10.8 Z0.98 F1111.111 E343.083
G1 F1200.0
G1 E342.083
G1 F1111.111
M103
;M108 R28.0
(</layer>)
(<layer> 1.469 )
G1 X-49.94 Y0.0 Z1.47 F3300.0
G1 F1200.0
G1 E343.083
G1 F3300.0
M101
G1 X23.54 Y0.0 Z1.47 F1111.111 E348.952
G1 X23.54 Y-1.8 Z1.47 F1111.111 E349.096
G1 X-49.94 Y-1.8 Z1.47 F1111.111 E354.964
G1 X-49.94 Y-3.6 Z1.47 F1111.111 E355.108
G1 X23.54 Y-3.6 Z1.47 F1111.111 E360.977
G1 X26.47 Y-5.4 Z1.47 F1111.111 E361.252
G1 X-49.94 Y-5.4 Z1.47 F1111.111 E367.355
G1 X-49.94 Y-7.2 Z1.47 F1111.111 E367.499
G1 X52.87 Y-7.2 Z1.47 F1111.111 E375.71
G1 F1200.0
G1 E374.71
G1 F1111.111
M103
G1 X49.94 Y-9.0 Z1.47 F3300.0
G1 F1200.0
G1 E375.71
G1 F3300.0
M101
G1 X-49.94 Y-9.0 Z1.47 F1111.111 E383.688
G1 F1200.0
G1 E382.688
G1 F1111.111
M103
G1 X-49.94 Y1.8 Z1.47 F3300.0
G1 F1200.0
G1 E383.688
G1 F3300.0
M101
G1 X23.54 Y1.8 Z1.47 F1111.111 E389.556
G1 X23.54 Y3.6 Z1.47 F1111.111 E389.7
G1 X-49.94 Y3.6 Z1.47 F1111.111 E395.569
G1 X-49.94 Y5.4 Z1.47 F1111.111 E395.713
G1 X47.01 Y5.4 Z1.47 F1111.111 E403.456
G1 X49.94 Y7.2 Z1.47 F1111.111 E403.731
G1 X-49.94 Y7.2 Z1.47 F1111.111 E411.708
G1 X-49.94 Y9.0 Z1.47 F1111.111 E411.852
G1 X52.87 Y9.0 Z1.47 F1111.111 E420.064
G1 F1200.0
G1 E419.064
G1 F1111.111
M103
G1 X49.94 Y10.8 Z1.47 F3300.0
G1 F1200.0
G1 E420.064
G1 F3300.0
M101
G1 X5.79 Y10.8 Z1.47 F1111.111 E423.589
G1 X5.79 Y12.6 Z1.47 F1111.111 E423.733
G1 X49.94 Y12.6 Z1.47 F1111.111 E427.259
G1 X47.01 Y14.4 Z1.47 F1111.111 E427.534
G1 X8.73 Y14.4 Z1.47 F1111.111 E430.591
G1 X8.73 Y16.2 Z1.47 F1111.111 E430.735
G1 X47.01 Y16.2 Z1.47 F1111.111 E433.792
G1 X44.07 Y18.0 Z1.47 F1111.111 E434.067
G1 X11.66 Y18.0 Z1.47 F1111.111 E436.656
G1 X14.6 Y19.8 Z1.47 F1111.111 E436.931
G1 X41.14 Y19.8 Z1.47 F1111.111 E439.051
G1 X38.2 Y21.6 Z1.47 F1111.111 E439.326
G1 X17.53 Y21.6 Z1.47 F1111.111 E440.977
G1 F1200.0
G1 E439.977
G1 F1111.111
M103
G1 X23.39 Y23.4 Z1.47 F3300.0
G1 F1200.0
G1 E440.977
G1 F3300.0
M101
G1 X32.34 Y23.4 Z1.47 F1111.111 E441.692
G1 F1200.0
G1 E440.692
G1 F1111.111
M103
G1 X32.2 Y3.6 Z1.47 F3300.0
G1 F1200.0
G1 E441.692
G1 F3300.0
M101
G1 X44.07 Y3.6 Z1.47 F1111.111 E442.64
G1 X41.14 Y1.8 Z1.47 F1111.111 E442.915
G1 X32.2 Y1.8 Z1.47 F1111.111 E443.629
G1 X35.13 Y0.0 Z1.47 F1111.111 E443.904
G1 X38.2 Y0.0 Z1.47 F1111.111 E444.15
G1 X41.14 Y-1.8 Z1.47 F1111.111 E444.425
G1 X32.2 Y-1.8 Z1.47 F1111.111 E445.139
G1 X32.2 Y-3.6 Z1.47 F1111.111 E445.283
G1 X47.01 Y-3.6 Z1.47 F1111.111 E446.466
G1 X49.94 Y-5.4 Z1.47 F1111.111 E446.741
G1 X29.26 Y-5.4 Z1.47 F1111.111 E448.392
G1 F1200.0
G1 E447.392
G1 F1111.111
M103
G1 X32.34 Y-23.4 Z1.47 F3300.0
G1 F1200.0
G1 E448.392
G1 F3300.0
M101
G1 X23.39 Y-23.4 Z1.47 F1111.111 E449.107
G1 F1200.0
G1 E448.107
G1 F1111.111
M103
G1 X17.53 Y-21.6 Z1.47 F3300.0
G1 F1200.0
G1 E449.107
G1 F3300.0
M101
G1 X38.2 Y-21.6 Z1.47 F1111.111 E450.758
G1 X41.14 Y-19.8 Z1.47 F1111.111 E451.033
G1 X14.6 Y-19.8 Z1.47 F1111.111 E453.153
G1 X11.66 Y-18.0 Z1.47 F1111.111 E453.428
G1 X44.07 Y-18.0 Z1.47 F1111.111 E456.017
G1 X47.01 Y-16.2 Z1.47 F1111.111 E456.292
G1 X8.73 Y-16.2 Z1.47 F1111.111 E459.349
G1 X8.73 Y-14.4 Z1.47 F1111.111 E459.493
G1 X47.01 Y-14.4 Z1.47 F1111.111 E462.55
G1 X49.94 Y-12.6 Z1.47 F1111.111 E462.825
G1 X5.79 Y-12.6 Z1.47 F1111.111 E466.351
G1 X2.86 Y-10.8 Z1.47 F1111.111 E466.626
G1 X49.94 Y-10.8 Z1.47 F1111.111 E470.386
G1 F1200.0
G1 E469.386
G1 F1111.111
M103
;M108 R18.0
(</layer>)
(<raftLayerEnd> </raftLayerEnd>)
(<layer> 1.701 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z1.701 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z1.701 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z1.701 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z1.701 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z1.701 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z1.701 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z1.701 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z1.701 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z1.701 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z1.701 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z1.701 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z1.701 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z1.701 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z1.701 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z1.701 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z1.701 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z1.701 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z1.701 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z1.701 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z1.701 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z1.701 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z1.701 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z1.701 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z1.701 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z1.701 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z1.701 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z1.701 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z1.701 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z1.701 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z1.701 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z1.701 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z1.701 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z1.701 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z1.701 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z1.701 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z1.701 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z1.701 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z1.701 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z1.701 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z1.701 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z1.701 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z1.701 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z1.701 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z1.701 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z1.701 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z1.701 </boundaryPoint>)
(<edge> outer )
G1 X-44.22 Y-4.68 Z1.7 F3300.0
G1 F1200.0
G1 E470.386
G1 F3300.0
M101
G1 X-44.22 Y-4.8 Z1.7 F1080.0 E470.392
G1 X9.79 Y-4.8 Z1.7 F1080.0 E473.245
G1 X10.9 Y-8.17 Z1.7 F1080.0 E473.433
G1 X13.59 Y-12.27 Z1.7 F1080.0 E473.692
G1 X17.26 Y-15.54 Z1.7 F1080.0 E473.951
G1 X21.64 Y-17.75 Z1.7 F1080.0 E474.21
G1 X26.44 Y-18.75 Z1.7 F1080.0 E474.47
G1 X31.34 Y-18.47 Z1.7 F1080.0 E474.729
G1 X36.0 Y-16.93 Z1.7 F1080.0 E474.988
G1 X40.11 Y-14.24 Z1.7 F1080.0 E475.247
G1 X43.37 Y-10.58 Z1.7 F1080.0 E475.507
G1 X44.15 Y-9.04 Z1.7 F1080.0 E475.598
G1 X37.97 Y-5.88 Z1.7 F1080.0 E475.964
G1 X37.16 Y-7.26 Z1.7 F1080.0 E476.048
G1 X34.97 Y-9.43 Z1.7 F1080.0 E476.211
G1 X32.29 Y-10.95 Z1.7 F1080.0 E476.374
G1 X29.3 Y-11.73 Z1.7 F1080.0 E476.537
G1 X26.21 Y-11.71 Z1.7 F1080.0 E476.7
G1 X23.24 Y-10.89 Z1.7 F1080.0 E476.863
G1 X20.57 Y-9.33 Z1.7 F1080.0 E477.027
G1 X18.41 Y-7.13 Z1.7 F1080.0 E477.19
G1 X16.88 Y-4.45 Z1.7 F1080.0 E477.353
G1 X16.1 Y-1.47 Z1.7 F1080.0 E477.516
G1 X16.12 Y1.62 Z1.7 F1080.0 E477.679
G1 X16.94 Y4.6 Z1.7 F1080.0 E477.842
G1 X18.5 Y7.26 Z1.7 F1080.0 E478.005
G1 X20.7 Y9.43 Z1.7 F1080.0 E478.168
G1 X23.38 Y10.95 Z1.7 F1080.0 E478.331
G1 X26.37 Y11.73 Z1.7 F1080.0 E478.494
G1 X29.45 Y11.71 Z1.7 F1080.0 E478.657
G1 X32.43 Y10.89 Z1.7 F1080.0 E478.82
G1 X35.09 Y9.33 Z1.7 F1080.0 E478.983
G1 X37.26 Y7.13 Z1.7 F1080.0 E479.146
G1 X37.68 Y6.4 Z1.7 F1080.0 E479.191
G1 X43.47 Y10.14 Z1.7 F1080.0 E479.555
G1 X42.07 Y12.27 Z1.7 F1080.0 E479.689
G1 X38.41 Y15.54 Z1.7 F1080.0 E479.948
G1 X34.03 Y17.75 Z1.7 F1080.0 E480.208
G1 X29.23 Y18.75 Z1.7 F1080.0 E480.467
G1 X24.33 Y18.47 Z1.7 F1080.0 E480.726
G1 X19.67 Y16.93 Z1.7 F1080.0 E480.985
G1 X15.56 Y14.24 Z1.7 F1080.0 E481.244
G1 X12.29 Y10.58 Z1.7 F1080.0 E481.504
G1 X10.09 Y6.2 Z1.7 F1080.0 E481.763
G1 X9.8 Y4.8 Z1.7 F1080.0 E481.838
G1 X-44.22 Y4.8 Z1.7 F1080.0 E484.691
G1 X-44.22 Y-4.68 Z1.7 F1080.0 E485.192
G1 F1200.0
G1 E485.192
G1 F1080.0
M103
(</edge>)
(</boundaryPerimeter>)
(<loop> outer )
;M108 R32.0
G1 X-43.82 Y-4.28 Z1.7 F3300.0
G1 F1200.0
G1 E485.192
G1 F3300.0
M101
G1 X-43.82 Y-4.4 Z1.7 F2160.0 E485.198
G1 X10.08 Y-4.4 Z1.7 F2160.0 E487.729
G1 X11.27 Y-7.99 Z1.7 F2160.0 E487.906
G1 X13.9 Y-12.01 Z1.7 F2160.0 E488.132
G1 X17.48 Y-15.21 Z1.7 F2160.0 E488.357
G1 X21.77 Y-17.37 Z1.7 F2160.0 E488.583
G1 X26.47 Y-18.34 Z1.7 F2160.0 E488.808
G1 X31.27 Y-18.07 Z1.7 F2160.0 E489.034
G1 X35.83 Y-16.57 Z1.7 F2160.0 E489.259
G1 X39.84 Y-13.94 Z1.7 F2160.0 E489.485
G1 X43.04 Y-10.35 Z1.7 F2160.0 E489.71
G1 X43.61 Y-9.22 Z1.7 F2160.0 E489.77
G1 X38.13 Y-6.41 Z1.7 F2160.0 E490.059
G1 X37.48 Y-7.51 Z1.7 F2160.0 E490.119
G1 X35.21 Y-9.75 Z1.7 F2160.0 E490.269
G1 X32.44 Y-11.33 Z1.7 F2160.0 E490.419
G1 X29.35 Y-12.13 Z1.7 F2160.0 E490.568
G1 X26.16 Y-12.11 Z1.7 F2160.0 E490.718
G1 X23.08 Y-11.26 Z1.7 F2160.0 E490.868
G1 X20.33 Y-9.65 Z1.7 F2160.0 E491.018
G1 X18.09 Y-7.38 Z1.7 F2160.0 E491.168
G1 X16.51 Y-4.6 Z1.7 F2160.0 E491.318
G1 X15.7 Y-1.51 Z1.7 F2160.0 E491.468
G1 X15.72 Y1.68 Z1.7 F2160.0 E491.617
G1 X16.57 Y4.75 Z1.7 F2160.0 E491.767
G1 X18.18 Y7.51 Z1.7 F2160.0 E491.917
G1 X20.46 Y9.75 Z1.7 F2160.0 E492.067
G1 X23.23 Y11.33 Z1.7 F2160.0 E492.217
G1 X26.32 Y12.13 Z1.7 F2160.0 E492.367
G1 X29.51 Y12.11 Z1.7 F2160.0 E492.517
G1 X32.59 Y11.26 Z1.7 F2160.0 E492.667
G1 X35.34 Y9.65 Z1.7 F2160.0 E492.816
G1 X37.58 Y7.38 Z1.7 F2160.0 E492.966
G1 X37.82 Y6.97 Z1.7 F2160.0 E492.989
G1 X42.91 Y10.26 Z1.7 F2160.0 E493.273
G1 X41.77 Y12.01 Z1.7 F2160.0 E493.372
G1 X38.19 Y15.21 Z1.7 F2160.0 E493.597
G1 X33.9 Y17.37 Z1.7 F2160.0 E493.823
G1 X29.2 Y18.34 Z1.7 F2160.0 E494.048
G1 X24.4 Y18.07 Z1.7 F2160.0 E494.273
G1 X19.84 Y16.57 Z1.7 F2160.0 E494.499
G1 X15.82 Y13.94 Z1.7 F2160.0 E494.724
G1 X12.63 Y10.35 Z1.7 F2160.0 E494.95
G1 X10.47 Y6.06 Z1.7 F2160.0 E495.175
G1 X10.12 Y4.4 Z1.7 F2160.0 E495.255
G1 X-43.82 Y4.4 Z1.7 F2160.0 E497.788
G1 X-43.82 Y-4.28 Z1.7 F2160.0 E498.195
G1 F1200.0
G1 E497.195
G1 F2160.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z0.135 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z0.135 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z0.135 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z0.135 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z0.135 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z0.135 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z0.135 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z0.135 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z0.135 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z0.135 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z0.135 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z0.135 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z0.135 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z0.135 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z0.135 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z0.135 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z0.135 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z0.135 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z0.135 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z0.135 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z0.135 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z0.135 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z0.135 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z0.135 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z0.135 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z0.135 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z0.135 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z0.135 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z0.135 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z0.135 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z0.135 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z0.135 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z0.135 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z0.135 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z0.135 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z0.135 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z0.135 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z0.135 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z0.135 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z0.135 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z0.135 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z0.135 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z0.135 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z0.135 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z0.135 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z0.135 </infillPoint>)
(</infillBoundary>)
G1 X-0.0 Y-4.12 Z1.7 F3300.0
G1 F1200.0
G1 E498.195
G1 F3300.0
M101
G1 X0.0 Y4.12 Z1.7 F2160.0 E498.582
G1 X-0.4 Y4.12 Z1.7 F2160.0 E498.601
G1 X-0.4 Y-4.12 Z1.7 F2160.0 E498.988
G1 X-0.8 Y-4.12 Z1.7 F2160.0 E499.007
G1 X-0.8 Y4.12 Z1.7 F2160.0 E499.394
G1 X-1.2 Y4.12 Z1.7 F2160.0 E499.412
G1 X-1.2 Y-4.12 Z1.7 F2160.0 E499.799
G1 X-1.6 Y-4.12 Z1.7 F2160.0 E499.818
G1 X-1.6 Y4.12 Z1.7 F2160.0 E500.205
G1 X-2.0 Y4.12 Z1.7 F2160.0 E500.224
G1 X-2.0 Y-4.12 Z1.7 F2160.0 E500.611
G1 X-2.4 Y-4.12 Z1.7 F2160.0 E500.629
G1 X-2.4 Y4.12 Z1.7 F2160.0 E501.016
G1 X-2.8 Y4.12 Z1.7 F2160.0 E501.035
G1 X-2.8 Y-4.12 Z1.7 F2160.0 E501.422
G1 X-3.2 Y-4.12 Z1.7 F2160.0 E501.441
G1 X-3.2 Y4.12 Z1.7 F2160.0 E501.828
G1 X-3.6 Y4.12 Z1.7 F2160.0 E501.847
G1 X-3.6 Y-4.12 Z1.7 F2160.0 E502.233
G1 X-4.0 Y-4.12 Z1.7 F2160.0 E502.252
G1 X-4.0 Y4.12 Z1.7 F2160.0 E502.639
G1 X-4.4 Y4.12 Z1.7 F2160.0 E502.658
G1 X-4.4 Y-4.12 Z1.7 F2160.0 E503.045
G1 X-4.8 Y-4.12 Z1.7 F2160.0 E503.064
G1 X-4.8 Y4.12 Z1.7 F2160.0 E503.451
G1 X-5.2 Y4.12 Z1.7 F2160.0 E503.469
G1 X-5.2 Y-4.12 Z1.7 F2160.0 E503.856
G1 X-5.6 Y-4.12 Z1.7 F2160.0 E503.875
G1 X-5.6 Y4.12 Z1.7 F2160.0 E504.262
G1 X-6.0 Y4.12 Z1.7 F2160.0 E504.281
G1 X-6.0 Y-4.12 Z1.7 F2160.0 E504.668
G1 X-6.4 Y-4.12 Z1.7 F2160.0 E504.686
G1 X-6.4 Y4.12 Z1.7 F2160.0 E505.073
G1 X-6.8 Y4.12 Z1.7 F2160.0 E505.092
G1 X-6.8 Y-4.12 Z1.7 F2160.0 E505.479
G1 X-7.2 Y-4.12 Z1.7 F2160.0 E505.498
G1 X-7.2 Y4.12 Z1.7 F2160.0 E505.885
G1 X-7.6 Y4.12 Z1.7 F2160.0 E505.903
G1 X-7.6 Y-4.12 Z1.7 F2160.0 E506.29
G1 X-8.0 Y-4.12 Z1.7 F2160.0 E506.309
G1 X-8.0 Y4.12 Z1.7 F2160.0 E506.696
G1 X-8.4 Y4.12 Z1.7 F2160.0 E506.715
G1 X-8.4 Y-4.12 Z1.7 F2160.0 E507.102
G1 X-8.8 Y-4.12 Z1.7 F2160.0 E507.121
G1 X-8.8 Y4.12 Z1.7 F2160.0 E507.507
G1 X-9.2 Y4.12 Z1.7 F2160.0 E507.526
G1 X-9.2 Y-4.12 Z1.7 F2160.0 E507.913
G1 X-9.6 Y-4.12 Z1.7 F2160.0 E507.932
G1 X-9.6 Y4.12 Z1.7 F2160.0 E508.319
G1 X-10.0 Y4.12 Z1.7 F2160.0 E508.338
G1 X-10.0 Y-4.12 Z1.7 F2160.0 E508.725
G1 X-10.4 Y-4.12 Z1.7 F2160.0 E508.743
G1 X-10.4 Y4.12 Z1.7 F2160.0 E509.13
G1 X-10.8 Y4.12 Z1.7 F2160.0 E509.149
G1 X-10.8 Y-4.12 Z1.7 F2160.0 E509.536
G1 X-11.2 Y-4.12 Z1.7 F2160.0 E509.555
G1 X-11.2 Y4.12 Z1.7 F2160.0 E509.942
G1 X-11.6 Y4.12 Z1.7 F2160.0 E509.96
G1 X-11.6 Y-4.12 Z1.7 F2160.0 E510.347
G1 X-12.0 Y-4.12 Z1.7 F2160.0 E510.366
G1 X-12.0 Y4.12 Z1.7 F2160.0 E510.753
G1 X-12.4 Y4.12 Z1.7 F2160.0 E510.772
G1 X-12.4 Y-4.12 Z1.7 F2160.0 E511.159
G1 X-12.8 Y-4.12 Z1.7 F2160.0 E511.178
G1 X-12.8 Y4.12 Z1.7 F2160.0 E511.564
G1 X-13.2 Y4.12 Z1.7 F2160.0 E511.583
G1 X-13.2 Y-4.12 Z1.7 F2160.0 E511.97
G1 X-13.6 Y-4.12 Z1.7 F2160.0 E511.989
G1 X-13.6 Y4.12 Z1.7 F2160.0 E512.376
G1 X-14.0 Y4.12 Z1.7 F2160.0 E512.395
G1 X-14.0 Y-4.12 Z1.7 F2160.0 E512.782
G1 X-14.4 Y-4.12 Z1.7 F2160.0 E512.8
G1 X-14.4 Y4.12 Z1.7 F2160.0 E513.187
G1 X-14.8 Y4.12 Z1.7 F2160.0 E513.206
G1 X-14.8 Y-4.12 Z1.7 F2160.0 E513.593
G1 X-15.2 Y-4.12 Z1.7 F2160.0 E513.612
G1 X-15.2 Y4.12 Z1.7 F2160.0 E513.999
G1 X-15.6 Y4.12 Z1.7 F2160.0 E514.017
G1 X-15.6 Y-4.12 Z1.7 F2160.0 E514.404
G1 X-16.0 Y-4.12 Z1.7 F2160.0 E514.423
G1 X-16.0 Y4.12 Z1.7 F2160.0 E514.81
G1 X-16.4 Y4.12 Z1.7 F2160.0 E514.829
G1 X-16.4 Y-4.12 Z1.7 F2160.0 E515.216
G1 X-16.8 Y-4.12 Z1.7 F2160.0 E515.234
G1 X-16.8 Y4.12 Z1.7 F2160.0 E515.621
G1 X-17.2 Y4.12 Z1.7 F2160.0 E515.64
G1 X-17.2 Y-4.12 Z1.7 F2160.0 E516.027
G1 X-17.6 Y-4.12 Z1.7 F2160.0 E516.046
G1 X-17.6 Y4.12 Z1.7 F2160.0 E516.433
G1 X-18.0 Y4.12 Z1.7 F2160.0 E516.452
G1 X-18.0 Y-4.12 Z1.7 F2160.0 E516.838
G1 X-18.4 Y-4.12 Z1.7 F2160.0 E516.857
G1 X-18.4 Y4.12 Z1.7 F2160.0 E517.244
G1 X-18.8 Y4.12 Z1.7 F2160.0 E517.263
G1 X-18.8 Y-4.12 Z1.7 F2160.0 E517.65
G1 X-19.2 Y-4.12 Z1.7 F2160.0 E517.669
G1 X-19.2 Y4.12 Z1.7 F2160.0 E518.056
G1 X-19.6 Y4.12 Z1.7 F2160.0 E518.074
G1 X-19.6 Y-4.12 Z1.7 F2160.0 E518.461
G1 X-20.0 Y-4.12 Z1.7 F2160.0 E518.48
G1 X-20.0 Y4.12 Z1.7 F2160.0 E518.867
G1 X-20.4 Y4.12 Z1.7 F2160.0 E518.886
G1 X-20.4 Y-4.12 Z1.7 F2160.0 E519.273
G1 X-20.8 Y-4.12 Z1.7 F2160.0 E519.291
G1 X-20.8 Y4.12 Z1.7 F2160.0 E519.678
G1 X-21.2 Y4.12 Z1.7 F2160.0 E519.697
G1 X-21.2 Y-4.12 Z1.7 F2160.0 E520.084
G1 X-21.6 Y-4.12 Z1.7 F2160.0 E520.103
G1 X-21.6 Y4.12 Z1.7 F2160.0 E520.49
G1 X-22.0 Y4.12 Z1.7 F2160.0 E520.509
G1 X-22.0 Y-4.12 Z1.7 F2160.0 E520.895
G1 X-22.4 Y-4.12 Z1.7 F2160.0 E520.914
G1 X-22.4 Y4.12 Z1.7 F2160.0 E521.301
G1 X-22.8 Y4.12 Z1.7 F2160.0 E521.32
G1 X-22.8 Y-4.12 Z1.7 F2160.0 E521.707
G1 X-23.2 Y-4.12 Z1.7 F2160.0 E521.726
G1 X-23.2 Y4.12 Z1.7 F2160.0 E522.113
G1 X-23.6 Y4.12 Z1.7 F2160.0 E522.131
G1 X-23.6 Y-4.12 Z1.7 F2160.0 E522.518
G1 X-24.0 Y-4.12 Z1.7 F2160.0 E522.537
G1 X-24.0 Y4.12 Z1.7 F2160.0 E522.924
G1 X-24.4 Y4.12 Z1.7 F2160.0 E522.943
G1 X-24.4 Y-4.12 Z1.7 F2160.0 E523.33
G1 X-24.8 Y-4.12 Z1.7 F2160.0 E523.348
G1 X-24.8 Y4.12 Z1.7 F2160.0 E523.735
G1 X-25.2 Y4.12 Z1.7 F2160.0 E523.754
G1 X-25.2 Y-4.12 Z1.7 F2160.0 E524.141
G1 X-25.6 Y-4.12 Z1.7 F2160.0 E524.16
G1 X-25.6 Y4.12 Z1.7 F2160.0 E524.547
G1 X-26.0 Y4.12 Z1.7 F2160.0 E524.565
G1 X-26.0 Y-4.12 Z1.7 F2160.0 E524.952
G1 X-26.4 Y-4.12 Z1.7 F2160.0 E524.971
G1 X-26.4 Y4.12 Z1.7 F2160.0 E525.358
G1 X-26.8 Y4.12 Z1.7 F2160.0 E525.377
G1 X-26.8 Y-4.12 Z1.7 F2160.0 E525.764
G1 X-27.2 Y-4.12 Z1.7 F2160.0 E525.783
G1 X-27.2 Y4.12 Z1.7 F2160.0 E526.169
G1 X-27.6 Y4.12 Z1.7 F2160.0 E526.188
G1 X-27.6 Y-4.12 Z1.7 F2160.0 E526.575
G1 X-28.0 Y-4.12 Z1.7 F2160.0 E526.594
G1 X-28.0 Y4.12 Z1.7 F2160.0 E526.981
G1 X-28.4 Y4.12 Z1.7 F2160.0 E527.0
G1 X-28.4 Y-4.12 Z1.7 F2160.0 E527.387
G1 X-28.8 Y-4.12 Z1.7 F2160.0 E527.405
G1 X-28.8 Y4.12 Z1.7 F2160.0 E527.792
G1 X-29.2 Y4.12 Z1.7 F2160.0 E527.811
G1 X-29.2 Y-4.12 Z1.7 F2160.0 E528.198
G1 X-29.6 Y-4.12 Z1.7 F2160.0 E528.217
G1 X-29.6 Y4.12 Z1.7 F2160.0 E528.604
G1 X-30.0 Y4.12 Z1.7 F2160.0 E528.622
G1 X-30.0 Y-4.12 Z1.7 F2160.0 E529.009
G1 X-30.4 Y-4.12 Z1.7 F2160.0 E529.028
G1 X-30.4 Y4.12 Z1.7 F2160.0 E529.415
G1 X-30.8 Y4.12 Z1.7 F2160.0 E529.434
G1 X-30.8 Y-4.12 Z1.7 F2160.0 E529.821
G1 X-31.2 Y-4.12 Z1.7 F2160.0 E529.839
G1 X-31.2 Y4.12 Z1.7 F2160.0 E530.226
G1 X-31.6 Y4.12 Z1.7 F2160.0 E530.245
G1 X-31.6 Y-4.12 Z1.7 F2160.0 E530.632
G1 X-32.0 Y-4.12 Z1.7 F2160.0 E530.651
G1 X-32.0 Y4.12 Z1.7 F2160.0 E531.038
G1 X-32.4 Y4.12 Z1.7 F2160.0 E531.057
G1 X-32.4 Y-4.12 Z1.7 F2160.0 E531.443
G1 X-32.8 Y-4.12 Z1.7 F2160.0 E531.462
G1 X-32.8 Y4.12 Z1.7 F2160.0 E531.849
G1 X-33.2 Y4.12 Z1.7 F2160.0 E531.868
G1 X-33.2 Y-4.12 Z1.7 F2160.0 E532.255
G1 X-33.6 Y-4.12 Z1.7 F2160.0 E532.274
G1 X-33.6 Y4.12 Z1.7 F2160.0 E532.661
G1 X-34.0 Y4.12 Z1.7 F2160.0 E532.679
G1 X-34.0 Y-4.12 Z1.7 F2160.0 E533.066
G1 X-34.4 Y-4.12 Z1.7 F2160.0 E533.085
G1 X-34.4 Y4.12 Z1.7 F2160.0 E533.472
G1 X-34.8 Y4.12 Z1.7 F2160.0 E533.491
G1 X-34.8 Y-4.12 Z1.7 F2160.0 E533.878
G1 X-35.2 Y-4.12 Z1.7 F2160.0 E533.896
G1 X-35.2 Y4.12 Z1.7 F2160.0 E534.283
G1 X-35.6 Y4.12 Z1.7 F2160.0 E534.302
G1 X-35.6 Y-4.12 Z1.7 F2160.0 E534.689
G1 X-36.0 Y-4.12 Z1.7 F2160.0 E534.708
G1 X-36.0 Y4.12 Z1.7 F2160.0 E535.095
G1 X-36.4 Y4.12 Z1.7 F2160.0 E535.114
G1 X-36.4 Y-4.12 Z1.7 F2160.0 E535.5
G1 X-36.8 Y-4.12 Z1.7 F2160.0 E535.519
G1 X-36.8 Y4.12 Z1.7 F2160.0 E535.906
G1 X-37.2 Y4.12 Z1.7 F2160.0 E535.925
G1 X-37.2 Y-4.12 Z1.7 F2160.0 E536.312
G1 X-37.6 Y-4.12 Z1.7 F2160.0 E536.331
G1 X-37.6 Y4.12 Z1.7 F2160.0 E536.718
G1 X-38.0 Y4.12 Z1.7 F2160.0 E536.736
G1 X-38.0 Y-4.12 Z1.7 F2160.0 E537.123
G1 X-38.4 Y-4.12 Z1.7 F2160.0 E537.142
G1 X-38.4 Y4.12 Z1.7 F2160.0 E537.529
G1 X-38.8 Y4.12 Z1.7 F2160.0 E537.548
G1 X-38.8 Y-4.12 Z1.7 F2160.0 E537.935
G1 X-39.2 Y-4.12 Z1.7 F2160.0 E537.953
G1 X-39.2 Y4.12 Z1.7 F2160.0 E538.34
G1 X-39.6 Y4.12 Z1.7 F2160.0 E538.359
G1 X-39.6 Y-4.12 Z1.7 F2160.0 E538.746
G1 X-40.0 Y-4.12 Z1.7 F2160.0 E538.765
G1 X-40.0 Y4.12 Z1.7 F2160.0 E539.152
G1 X-40.4 Y4.12 Z1.7 F2160.0 E539.17
G1 X-40.4 Y-4.12 Z1.7 F2160.0 E539.557
G1 X-40.8 Y-4.12 Z1.7 F2160.0 E539.576
G1 X-40.8 Y4.12 Z1.7 F2160.0 E539.963
G1 X-41.2 Y4.12 Z1.7 F2160.0 E539.982
G1 X-41.2 Y-4.12 Z1.7 F2160.0 E540.369
G1 X-41.6 Y-4.12 Z1.7 F2160.0 E540.388
G1 X-41.6 Y4.12 Z1.7 F2160.0 E540.774
G1 X-42.0 Y4.12 Z1.7 F2160.0 E540.793
G1 X-42.0 Y-4.12 Z1.7 F2160.0 E541.18
G1 X-42.4 Y-4.12 Z1.7 F2160.0 E541.199
G1 X-42.4 Y4.12 Z1.7 F2160.0 E541.586
G1 X-42.8 Y4.12 Z1.7 F2160.0 E541.605
G1 X-42.8 Y-4.12 Z1.7 F2160.0 E541.992
G1 X-43.2 Y-4.12 Z1.7 F2160.0 E542.01
G1 X-43.2 Y4.12 Z1.7 F2160.0 E542.397
G1 F1200.0
G1 E541.397
G1 F2160.0
M103
G1 X0.4 Y4.12 Z1.7 F3300.0
G1 F1200.0
G1 E542.397
G1 F3300.0
M101
G1 X0.4 Y-4.12 Z1.7 F2160.0 E542.784
G1 X0.8 Y-4.12 Z1.7 F2160.0 E542.803
G1 X0.8 Y4.12 Z1.7 F2160.0 E543.19
G1 X1.2 Y4.12 Z1.7 F2160.0 E543.209
G1 X1.2 Y-4.12 Z1.7 F2160.0 E543.596
G1 X1.6 Y-4.12 Z1.7 F2160.0 E543.614
G1 X1.6 Y4.12 Z1.7 F2160.0 E544.001
G1 X2.0 Y4.12 Z1.7 F2160.0 E544.02
G1 X2.0 Y-4.12 Z1.7 F2160.0 E544.407
G1 X2.4 Y-4.12 Z1.7 F2160.0 E544.426
G1 X2.4 Y4.12 Z1.7 F2160.0 E544.813
G1 X2.8 Y4.12 Z1.7 F2160.0 E544.831
G1 X2.8 Y-4.12 Z1.7 F2160.0 E545.218
G1 X3.2 Y-4.12 Z1.7 F2160.0 E545.237
G1 X3.2 Y4.12 Z1.7 F2160.0 E545.624
G1 X3.6 Y4.12 Z1.7 F2160.0 E545.643
G1 X3.6 Y-4.12 Z1.7 F2160.0 E546.03
G1 X4.0 Y-4.12 Z1.7 F2160.0 E546.049
G1 X4.0 Y4.12 Z1.7 F2160.0 E546.435
G1 X4.4 Y4.12 Z1.7 F2160.0 E546.454
G1 X4.4 Y-4.12 Z1.7 F2160.0 E546.841
G1 X4.8 Y-4.12 Z1.7 F2160.0 E546.86
G1 X4.8 Y4.12 Z1.7 F2160.0 E547.247
G1 X5.2 Y4.12 Z1.7 F2160.0 E547.266
G1 X5.2 Y-4.12 Z1.7 F2160.0 E547.653
G1 X5.6 Y-4.12 Z1.7 F2160.0 E547.671
G1 X5.6 Y4.12 Z1.7 F2160.0 E548.058
G1 X6.0 Y4.12 Z1.7 F2160.0 E548.077
G1 X6.0 Y-4.12 Z1.7 F2160.0 E548.464
G1 X6.4 Y-4.12 Z1.7 F2160.0 E548.483
G1 X6.4 Y4.12 Z1.7 F2160.0 E548.87
G1 X6.8 Y4.12 Z1.7 F2160.0 E548.888
G1 X6.8 Y-4.12 Z1.7 F2160.0 E549.275
G1 X7.2 Y-4.12 Z1.7 F2160.0 E549.294
G1 X7.2 Y4.12 Z1.7 F2160.0 E549.681
G1 X7.6 Y4.12 Z1.7 F2160.0 E549.7
G1 X7.6 Y-4.12 Z1.7 F2160.0 E550.087
G1 X8.0 Y-4.12 Z1.7 F2160.0 E550.105
G1 X8.0 Y4.12 Z1.7 F2160.0 E550.492
G1 X8.4 Y4.12 Z1.7 F2160.0 E550.511
G1 X8.4 Y-4.12 Z1.7 F2160.0 E550.898
G1 X8.8 Y-4.12 Z1.7 F2160.0 E550.917
G1 X8.8 Y4.12 Z1.7 F2160.0 E551.304
G1 X9.2 Y4.12 Z1.7 F2160.0 E551.323
G1 X9.2 Y-4.12 Z1.7 F2160.0 E551.709
G1 X9.6 Y-4.12 Z1.7 F2160.0 E551.728
G1 X9.6 Y4.12 Z1.7 F2160.0 E552.115
G1 X10.0 Y4.12 Z1.7 F2160.0 E552.134
G1 X10.0 Y-4.12 Z1.7 F2160.0 E552.521
G1 X10.4 Y-4.47 Z1.7 F2160.0 E552.546
G1 X10.4 Y4.37 Z1.7 F2160.0 E552.961
G1 X10.8 Y6.1 Z1.7 F2160.0 E553.045
G1 X10.8 Y-5.68 Z1.7 F2160.0 E553.598
G1 X11.2 Y-6.9 Z1.7 F2160.0 E553.658
G1 X11.2 Y6.89 Z1.7 F2160.0 E554.305
G1 X11.6 Y7.69 Z1.7 F2160.0 E554.347
G1 X11.6 Y-7.99 Z1.7 F2160.0 E555.083
G1 X12.0 Y-8.6 Z1.7 F2160.0 E555.118
G1 X12.0 Y8.48 Z1.7 F2160.0 E555.92
G1 X12.4 Y9.28 Z1.7 F2160.0 E555.961
G1 X12.4 Y-9.21 Z1.7 F2160.0 E556.83
G1 X12.8 Y-9.82 Z1.7 F2160.0 E556.864
G1 X12.8 Y10.07 Z1.7 F2160.0 E557.798
G1 X13.2 Y10.57 Z1.7 F2160.0 E557.828
G1 X13.2 Y-10.43 Z1.7 F2160.0 E558.814
G1 X13.6 Y-11.04 Z1.7 F2160.0 E558.848
G1 X13.6 Y11.02 Z1.7 F2160.0 E559.884
G1 X14.0 Y11.47 Z1.7 F2160.0 E559.912
G1 X14.0 Y-11.65 Z1.7 F2160.0 E560.998
G1 X14.4 Y-12.08 Z1.7 F2160.0 E561.026
G1 X14.4 Y11.92 Z1.7 F2160.0 E562.152
G1 X14.8 Y12.37 Z1.7 F2160.0 E562.181
G1 X14.8 Y-12.44 Z1.7 F2160.0 E563.345
G1 X15.2 Y-12.79 Z1.7 F2160.0 E563.37
G1 X15.2 Y12.81 Z1.7 F2160.0 E564.573
G1 X15.6 Y13.26 Z1.7 F2160.0 E564.601
G1 X15.6 Y2.28 Z1.7 F2160.0 E565.117
G1 F1200.0
G1 E564.609
G1 F2160.0
M103
G1 X16.0 Y3.74 Z1.7 F3300.0
G1 F1200.0
G1 E565.117
G1 F3300.0
M101
G1 X16.0 Y13.71 Z1.7 F2160.0 E565.585
G1 X16.4 Y13.98 Z1.7 F2160.0 E565.607
G1 X16.4 Y5.02 Z1.7 F2160.0 E566.028
G1 X16.8 Y5.7 Z1.7 F2160.0 E566.065
G1 X16.8 Y14.24 Z1.7 F2160.0 E566.466
G1 X17.2 Y14.5 Z1.7 F2160.0 E566.489
G1 X17.2 Y6.38 Z1.7 F2160.0 E566.87
G1 X17.6 Y7.06 Z1.7 F2160.0 E566.907
G1 X17.6 Y14.76 Z1.7 F2160.0 E567.269
G1 X18.0 Y15.03 Z1.7 F2160.0 E567.291
G1 X18.0 Y7.72 Z1.7 F2160.0 E567.634
G1 X18.4 Y8.11 Z1.7 F2160.0 E567.661
G1 X18.4 Y15.29 Z1.7 F2160.0 E567.998
G1 X18.8 Y15.55 Z1.7 F2160.0 E568.02
G1 X18.8 Y8.51 Z1.7 F2160.0 E568.351
G1 X19.2 Y8.9 Z1.7 F2160.0 E568.377
G1 X19.2 Y15.81 Z1.7 F2160.0 E568.702
G1 X19.6 Y16.07 Z1.7 F2160.0 E568.724
G1 X19.6 Y9.3 Z1.7 F2160.0 E569.042
G1 X20.0 Y9.69 Z1.7 F2160.0 E569.069
G1 X20.0 Y16.32 Z1.7 F2160.0 E569.38
G1 X20.4 Y16.46 Z1.7 F2160.0 E569.4
G1 X20.4 Y10.04 Z1.7 F2160.0 E569.701
G1 X20.8 Y10.27 Z1.7 F2160.0 E569.723
G1 X20.8 Y16.59 Z1.7 F2160.0 E570.02
G1 X21.2 Y16.72 Z1.7 F2160.0 E570.04
G1 X21.2 Y10.49 Z1.7 F2160.0 E570.332
G1 X21.6 Y10.72 Z1.7 F2160.0 E570.353
G1 X21.6 Y16.85 Z1.7 F2160.0 E570.641
G1 X22.0 Y16.98 Z1.7 F2160.0 E570.661
G1 X22.0 Y10.95 Z1.7 F2160.0 E570.945
G1 X22.4 Y11.18 Z1.7 F2160.0 E570.966
G1 X22.4 Y17.12 Z1.7 F2160.0 E571.245
G1 X22.8 Y17.25 Z1.7 F2160.0 E571.265
G1 X22.8 Y11.4 Z1.7 F2160.0 E571.539
G1 X23.2 Y11.61 Z1.7 F2160.0 E571.56
G1 X23.2 Y17.38 Z1.7 F2160.0 E571.831
G1 X23.6 Y17.51 Z1.7 F2160.0 E571.851
G1 X23.6 Y11.71 Z1.7 F2160.0 E572.124
G1 X24.0 Y11.82 Z1.7 F2160.0 E572.143
G1 X24.0 Y17.64 Z1.7 F2160.0 E572.417
G1 X24.4 Y17.78 Z1.7 F2160.0 E572.436
G1 X24.4 Y11.92 Z1.7 F2160.0 E572.711
G1 X24.8 Y12.03 Z1.7 F2160.0 E572.731
G1 X24.8 Y17.81 Z1.7 F2160.0 E573.003
G1 X25.2 Y17.84 Z1.7 F2160.0 E573.021
G1 X25.2 Y12.13 Z1.7 F2160.0 E573.289
G1 X25.6 Y12.23 Z1.7 F2160.0 E573.309
G1 X25.6 Y17.86 Z1.7 F2160.0 E573.573
G1 X26.0 Y17.88 Z1.7 F2160.0 E573.592
G1 X26.0 Y12.34 Z1.7 F2160.0 E573.852
G1 X26.4 Y12.41 Z1.7 F2160.0 E573.871
G1 X26.4 Y17.91 Z1.7 F2160.0 E574.129
G1 X26.8 Y17.93 Z1.7 F2160.0 E574.148
G1 X26.8 Y12.41 Z1.7 F2160.0 E574.407
G1 X27.2 Y12.41 Z1.7 F2160.0 E574.426
G1 X27.2 Y17.95 Z1.7 F2160.0 E574.686
G1 X27.6 Y17.97 Z1.7 F2160.0 E574.705
G1 X27.6 Y12.4 Z1.7 F2160.0 E574.967
G1 X28.0 Y12.4 Z1.7 F2160.0 E574.986
G1 X28.0 Y18.0 Z1.7 F2160.0 E575.248
G1 X28.4 Y18.02 Z1.7 F2160.0 E575.267
G1 X28.4 Y12.4 Z1.7 F2160.0 E575.531
G1 X28.8 Y12.39 Z1.7 F2160.0 E575.55
G1 X28.8 Y18.04 Z1.7 F2160.0 E575.815
G1 X29.2 Y18.06 Z1.7 F2160.0 E575.834
G1 X29.2 Y12.39 Z1.7 F2160.0 E576.1
G1 X29.6 Y12.38 Z1.7 F2160.0 E576.119
G1 X29.6 Y17.97 Z1.7 F2160.0 E576.381
G1 X30.0 Y17.89 Z1.7 F2160.0 E576.401
G1 X30.0 Y12.27 Z1.7 F2160.0 E576.665
G1 X30.4 Y12.16 Z1.7 F2160.0 E576.684
G1 X30.4 Y17.81 Z1.7 F2160.0 E576.95
G1 X30.8 Y17.73 Z1.7 F2160.0 E576.969
G1 X30.8 Y12.05 Z1.7 F2160.0 E577.235
G1 X31.2 Y11.94 Z1.7 F2160.0 E577.255
G1 X31.2 Y17.64 Z1.7 F2160.0 E577.523
G1 X31.6 Y17.56 Z1.7 F2160.0 E577.542
G1 X31.6 Y11.83 Z1.7 F2160.0 E577.811
G1 X32.0 Y11.72 Z1.7 F2160.0 E577.831
G1 X32.0 Y17.48 Z1.7 F2160.0 E578.101
G1 X32.4 Y17.39 Z1.7 F2160.0 E578.12
G1 X32.4 Y11.61 Z1.7 F2160.0 E578.392
G1 X32.8 Y11.46 Z1.7 F2160.0 E578.412
G1 X32.8 Y17.31 Z1.7 F2160.0 E578.686
G1 X33.2 Y17.23 Z1.7 F2160.0 E578.706
G1 X33.2 Y11.23 Z1.7 F2160.0 E578.987
G1 X33.6 Y10.99 Z1.7 F2160.0 E579.009
G1 X33.6 Y17.14 Z1.7 F2160.0 E579.298
G1 X34.0 Y17.0 Z1.7 F2160.0 E579.317
G1 X34.0 Y10.76 Z1.7 F2160.0 E579.61
G1 X34.4 Y10.53 Z1.7 F2160.0 E579.632
G1 X34.4 Y16.8 Z1.7 F2160.0 E579.927
G1 X34.8 Y16.6 Z1.7 F2160.0 E579.948
G1 X34.8 Y10.29 Z1.7 F2160.0 E580.244
G1 X35.2 Y10.06 Z1.7 F2160.0 E580.266
G1 X35.2 Y16.4 Z1.7 F2160.0 E580.563
G1 X35.6 Y16.2 Z1.7 F2160.0 E580.584
G1 X35.6 Y9.79 Z1.7 F2160.0 E580.885
G1 X36.0 Y9.38 Z1.7 F2160.0 E580.912
G1 X36.0 Y15.99 Z1.7 F2160.0 E581.223
G1 X36.4 Y15.79 Z1.7 F2160.0 E581.244
G1 X36.4 Y8.97 Z1.7 F2160.0 E581.564
G1 X36.8 Y8.57 Z1.7 F2160.0 E581.59
G1 X36.8 Y15.59 Z1.7 F2160.0 E581.92
G1 X37.2 Y15.39 Z1.7 F2160.0 E581.941
G1 X37.2 Y8.16 Z1.7 F2160.0 E582.28
G1 X37.6 Y7.76 Z1.7 F2160.0 E582.307
G1 X37.6 Y15.19 Z1.7 F2160.0 E582.656
G1 X38.0 Y14.99 Z1.7 F2160.0 E582.677
G1 X38.0 Y7.46 Z1.7 F2160.0 E583.03
G1 X38.4 Y7.68 Z1.7 F2160.0 E583.052
G1 X38.4 Y14.64 Z1.7 F2160.0 E583.379
G1 X38.8 Y14.28 Z1.7 F2160.0 E583.404
G1 X38.8 Y7.93 Z1.7 F2160.0 E583.702
G1 X39.2 Y8.19 Z1.7 F2160.0 E583.724
G1 X39.2 Y13.93 Z1.7 F2160.0 E583.994
G1 X39.6 Y13.57 Z1.7 F2160.0 E584.019
G1 X39.6 Y8.45 Z1.7 F2160.0 E584.259
G1 X40.0 Y8.71 Z1.7 F2160.0 E584.281
G1 X40.0 Y13.21 Z1.7 F2160.0 E584.493
G1 X40.4 Y12.85 Z1.7 F2160.0 E584.518
G1 X40.4 Y8.97 Z1.7 F2160.0 E584.7
G1 X40.8 Y9.23 Z1.7 F2160.0 E584.723
G1 X40.8 Y12.5 Z1.7 F2160.0 E584.876
G1 X41.2 Y12.14 Z1.7 F2160.0 E584.901
G1 X41.2 Y9.49 Z1.7 F2160.0 E585.026
G1 X41.6 Y9.75 Z1.7 F2160.0 E585.048
G1 X41.6 Y11.75 Z1.7 F2160.0 E585.142
G1 X42.0 Y11.14 Z1.7 F2160.0 E585.177
G1 X42.0 Y10.01 Z1.7 F2160.0 E585.23
G1 X42.4 Y10.53 Z1.7 F2160.0 E585.261
G1 F1200.0
G1 E584.261
G1 F2160.0
M103
G1 X35.21 Y9.48 Z1.7 F3300.0
G1 X32.51 Y11.07 Z1.7 F3300.0
G1 X29.48 Y11.9 Z1.7 F3300.0
G1 X26.34 Y11.93 Z1.7 F3300.0
G1 X23.31 Y11.13 Z1.7 F3300.0
G1 X20.58 Y9.58 Z1.7 F3300.0
G1 X18.35 Y7.38 Z1.7 F3300.0
G1 X16.76 Y4.67 Z1.7 F3300.0
G1 X15.93 Y1.65 Z1.7 F3300.0
G1 X15.91 Y-1.49 Z1.7 F3300.0
G1 X16.7 Y-4.53 Z1.7 F3300.0
G1 X18.25 Y-7.25 Z1.7 F3300.0
G1 X20.46 Y-9.48 Z1.7 F3300.0
G1 X23.16 Y-11.07 Z1.7 F3300.0
G1 X26.19 Y-11.9 Z1.7 F3300.0
G1 X29.32 Y-11.93 Z1.7 F3300.0
G1 X42.8 Y-9.12 Z1.7 F3300.0
G1 F1200.0
G1 E585.261
G1 F3300.0
M101
G1 X42.8 Y-10.2 Z1.7 F2160.0 E585.312
G1 X42.4 Y-10.65 Z1.7 F2160.0 E585.34
G1 X42.4 Y-8.91 Z1.7 F2160.0 E585.422
G1 X42.0 Y-8.71 Z1.7 F2160.0 E585.443
G1 X42.0 Y-11.1 Z1.7 F2160.0 E585.555
G1 X41.6 Y-11.54 Z1.7 F2160.0 E585.584
G1 X41.6 Y-8.5 Z1.7 F2160.0 E585.727
G1 X41.2 Y-8.3 Z1.7 F2160.0 E585.748
G1 X41.2 Y-11.99 Z1.7 F2160.0 E585.921
G1 X40.8 Y-12.44 Z1.7 F2160.0 E585.949
G1 X40.8 Y-8.09 Z1.7 F2160.0 E586.154
G1 X40.4 Y-7.89 Z1.7 F2160.0 E586.175
G1 X40.4 Y-12.89 Z1.7 F2160.0 E586.41
G1 X40.0 Y-13.34 Z1.7 F2160.0 E586.438
G1 X40.0 Y-7.68 Z1.7 F2160.0 E586.703
G1 X39.6 Y-7.48 Z1.7 F2160.0 E586.724
G1 X39.6 Y-13.76 Z1.7 F2160.0 E587.019
G1 X39.2 Y-14.02 Z1.7 F2160.0 E587.042
G1 X39.2 Y-7.27 Z1.7 F2160.0 E587.359
G1 X38.8 Y-7.07 Z1.7 F2160.0 E587.38
G1 X38.8 Y-14.28 Z1.7 F2160.0 E587.719
G1 X38.4 Y-14.55 Z1.7 F2160.0 E587.741
G1 X38.4 Y-6.9 Z1.7 F2160.0 E588.1
G1 X38.0 Y-7.18 Z1.7 F2160.0 E588.123
G1 X38.0 Y-14.81 Z1.7 F2160.0 E588.481
G1 X37.6 Y-15.07 Z1.7 F2160.0 E588.503
G1 X37.6 Y-7.79 Z1.7 F2160.0 E588.846
G1 X37.2 Y-8.18 Z1.7 F2160.0 E588.872
G1 X37.2 Y-15.33 Z1.7 F2160.0 E589.208
G1 X36.8 Y-15.59 Z1.7 F2160.0 E589.23
G1 X36.8 Y-8.57 Z1.7 F2160.0 E589.56
G1 X36.4 Y-8.97 Z1.7 F2160.0 E589.586
G1 X36.4 Y-15.86 Z1.7 F2160.0 E589.91
G1 X36.0 Y-16.12 Z1.7 F2160.0 E589.932
G1 X36.0 Y-9.36 Z1.7 F2160.0 E590.249
G1 X35.6 Y-9.76 Z1.7 F2160.0 E590.276
G1 X35.6 Y-16.35 Z1.7 F2160.0 E590.585
G1 X35.2 Y-16.48 Z1.7 F2160.0 E590.605
G1 X35.2 Y-10.08 Z1.7 F2160.0 E590.905
G1 X34.8 Y-10.3 Z1.7 F2160.0 E590.927
G1 X34.8 Y-16.61 Z1.7 F2160.0 E591.223
G1 X34.4 Y-16.74 Z1.7 F2160.0 E591.243
G1 X34.4 Y-10.53 Z1.7 F2160.0 E591.534
G1 X34.0 Y-10.76 Z1.7 F2160.0 E591.556
G1 X34.0 Y-16.88 Z1.7 F2160.0 E591.843
G1 X33.6 Y-17.01 Z1.7 F2160.0 E591.863
G1 X33.6 Y-10.99 Z1.7 F2160.0 E592.146
G1 X33.2 Y-11.21 Z1.7 F2160.0 E592.167
G1 X33.2 Y-17.14 Z1.7 F2160.0 E592.445
G1 X32.8 Y-17.27 Z1.7 F2160.0 E592.465
G1 X32.8 Y-11.44 Z1.7 F2160.0 E592.739
G1 X32.4 Y-11.63 Z1.7 F2160.0 E592.76
G1 X32.4 Y-17.4 Z1.7 F2160.0 E593.031
G1 X32.0 Y-17.54 Z1.7 F2160.0 E593.051
G1 X32.0 Y-11.73 Z1.7 F2160.0 E593.323
G1 X31.6 Y-11.83 Z1.7 F2160.0 E593.343
G1 X31.6 Y-17.67 Z1.7 F2160.0 E593.617
G1 X31.2 Y-17.8 Z1.7 F2160.0 E593.636
G1 X31.2 Y-11.94 Z1.7 F2160.0 E593.911
G1 X30.8 Y-12.04 Z1.7 F2160.0 E593.931
G1 X30.8 Y-17.82 Z1.7 F2160.0 E594.202
G1 X30.4 Y-17.84 Z1.7 F2160.0 E594.221
G1 X30.4 Y-12.15 Z1.7 F2160.0 E594.488
G1 X30.0 Y-12.25 Z1.7 F2160.0 E594.507
G1 X30.0 Y-17.86 Z1.7 F2160.0 E594.771
G1 X29.6 Y-17.89 Z1.7 F2160.0 E594.79
G1 X29.6 Y-12.36 Z1.7 F2160.0 E595.05
G1 X29.2 Y-12.41 Z1.7 F2160.0 E595.068
G1 X29.2 Y-17.91 Z1.7 F2160.0 E595.327
G1 X28.8 Y-17.93 Z1.7 F2160.0 E595.345
G1 X28.8 Y-12.41 Z1.7 F2160.0 E595.605
G1 X28.4 Y-12.4 Z1.7 F2160.0 E595.624
G1 X28.4 Y-17.95 Z1.7 F2160.0 E595.884
G1 X28.0 Y-17.98 Z1.7 F2160.0 E595.903
G1 X28.0 Y-12.4 Z1.7 F2160.0 E596.165
G1 X27.6 Y-12.4 Z1.7 F2160.0 E596.183
G1 X27.6 Y-18.0 Z1.7 F2160.0 E596.446
G1 X27.2 Y-18.02 Z1.7 F2160.0 E596.465
G1 X27.2 Y-12.4 Z1.7 F2160.0 E596.729
G1 X26.8 Y-12.39 Z1.7 F2160.0 E596.748
G1 X26.8 Y-18.05 Z1.7 F2160.0 E597.013
G1 X26.4 Y-18.04 Z1.7 F2160.0 E597.032
G1 X26.4 Y-12.39 Z1.7 F2160.0 E597.298
G1 X26.0 Y-12.36 Z1.7 F2160.0 E597.316
G1 X26.0 Y-17.96 Z1.7 F2160.0 E597.58
G1 X25.6 Y-17.88 Z1.7 F2160.0 E597.599
G1 X25.6 Y-12.25 Z1.7 F2160.0 E597.863
G1 X25.2 Y-12.14 Z1.7 F2160.0 E597.883
G1 X25.2 Y-17.79 Z1.7 F2160.0 E598.148
G1 X24.8 Y-17.71 Z1.7 F2160.0 E598.167
G1 X24.8 Y-12.03 Z1.7 F2160.0 E598.434
G1 X24.4 Y-11.92 Z1.7 F2160.0 E598.454
G1 X24.4 Y-17.63 Z1.7 F2160.0 E598.722
G1 X24.0 Y-17.54 Z1.7 F2160.0 E598.741
G1 X24.0 Y-11.81 Z1.7 F2160.0 E599.01
G1 X23.6 Y-11.7 Z1.7 F2160.0 E599.03
G1 X23.6 Y-17.46 Z1.7 F2160.0 E599.301
G1 X23.2 Y-17.38 Z1.7 F2160.0 E599.32
G1 X23.2 Y-11.59 Z1.7 F2160.0 E599.592
G1 X22.8 Y-11.42 Z1.7 F2160.0 E599.612
G1 X22.8 Y-17.3 Z1.7 F2160.0 E599.888
G1 X22.4 Y-17.21 Z1.7 F2160.0 E599.907
G1 X22.4 Y-11.19 Z1.7 F2160.0 E600.19
G1 X22.0 Y-10.96 Z1.7 F2160.0 E600.211
G1 X22.0 Y-17.13 Z1.7 F2160.0 E600.501
G1 X21.6 Y-16.97 Z1.7 F2160.0 E600.521
G1 X21.6 Y-10.72 Z1.7 F2160.0 E600.815
G1 X21.2 Y-10.49 Z1.7 F2160.0 E600.837
G1 X21.2 Y-16.77 Z1.7 F2160.0 E601.131
G1 X20.8 Y-16.56 Z1.7 F2160.0 E601.152
G1 X20.8 Y-10.25 Z1.7 F2160.0 E601.449
G1 X20.4 Y-10.02 Z1.7 F2160.0 E601.471
G1 X20.4 Y-16.36 Z1.7 F2160.0 E601.769
G1 X20.0 Y-16.16 Z1.7 F2160.0 E601.79
G1 X20.0 Y-9.72 Z1.7 F2160.0 E602.092
G1 X19.6 Y-9.31 Z1.7 F2160.0 E602.119
G1 X19.6 Y-15.96 Z1.7 F2160.0 E602.431
G1 X19.2 Y-15.76 Z1.7 F2160.0 E602.452
G1 X19.2 Y-8.91 Z1.7 F2160.0 E602.774
G1 X18.8 Y-8.5 Z1.7 F2160.0 E602.801
G1 X18.8 Y-15.56 Z1.7 F2160.0 E603.132
G1 X18.4 Y-15.35 Z1.7 F2160.0 E603.153
G1 X18.4 Y-8.1 Z1.7 F2160.0 E603.494
G1 X18.0 Y-7.69 Z1.7 F2160.0 E603.52
G1 X18.0 Y-15.15 Z1.7 F2160.0 E603.871
G1 X17.6 Y-14.94 Z1.7 F2160.0 E603.892
G1 X17.6 Y-7.09 Z1.7 F2160.0 E604.261
G1 X17.2 Y-6.39 Z1.7 F2160.0 E604.299
G1 X17.2 Y-14.58 Z1.7 F2160.0 E604.683
G1 X16.8 Y-14.22 Z1.7 F2160.0 E604.708
G1 X16.8 Y-5.68 Z1.7 F2160.0 E605.109
G1 X16.4 Y-4.98 Z1.7 F2160.0 E605.147
G1 X16.4 Y-13.87 Z1.7 F2160.0 E605.564
G1 X16.0 Y-13.51 Z1.7 F2160.0 E605.59
G1 X16.0 Y-3.76 Z1.7 F2160.0 E606.047
G1 X15.6 Y-2.23 Z1.7 F2160.0 E606.122
G1 X15.6 Y-13.15 Z1.7 F2160.0 E606.634
G1 F1200.0
G1 E605.634
G1 F2160.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R40.0
(<layer> 1.971 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z1.971 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z1.971 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z1.971 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z1.971 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z1.971 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z1.971 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z1.971 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z1.971 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z1.971 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z1.971 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z1.971 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z1.971 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z1.971 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z1.971 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z1.971 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z1.971 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z1.971 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z1.971 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z1.971 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z1.971 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z1.971 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z1.971 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z1.971 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z1.971 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z1.971 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z1.971 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z1.971 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z1.971 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z1.971 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z1.971 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z1.971 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z1.971 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z1.971 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z1.971 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z1.971 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z1.971 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z1.971 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z1.971 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z1.971 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z1.971 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z1.971 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z1.971 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z1.971 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z1.971 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z1.971 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z1.971 </boundaryPoint>)
(<loop> outer )
G1 X9.84 Y-4.74 Z1.97 F3300.0
G1 X-43.82 Y-3.97 Z1.97 F3300.0
G1 F1200.0
G1 E606.634
G1 F3300.0
M101
G1 X-43.82 Y-4.4 Z1.97 F2400.0 E606.657
G1 X10.08 Y-4.4 Z1.97 F2400.0 E609.504
G1 X11.27 Y-7.99 Z1.97 F2400.0 E609.704
G1 X13.9 Y-12.01 Z1.97 F2400.0 E609.958
G1 X17.48 Y-15.21 Z1.97 F2400.0 E610.211
G1 X21.77 Y-17.37 Z1.97 F2400.0 E610.465
G1 X26.47 Y-18.34 Z1.97 F2400.0 E610.719
G1 X31.27 Y-18.07 Z1.97 F2400.0 E610.972
G1 X35.83 Y-16.57 Z1.97 F2400.0 E611.226
G1 X39.84 Y-13.94 Z1.97 F2400.0 E611.48
G1 X43.04 Y-10.35 Z1.97 F2400.0 E611.733
G1 X43.61 Y-9.22 Z1.97 F2400.0 E611.8
G1 X38.13 Y-6.41 Z1.97 F2400.0 E612.126
G1 X37.48 Y-7.51 Z1.97 F2400.0 E612.193
G1 X35.21 Y-9.75 Z1.97 F2400.0 E612.362
G1 X32.44 Y-11.33 Z1.97 F2400.0 E612.53
G1 X29.35 Y-12.13 Z1.97 F2400.0 E612.699
G1 X26.16 Y-12.11 Z1.97 F2400.0 E612.867
G1 X23.08 Y-11.26 Z1.97 F2400.0 E613.036
G1 X20.33 Y-9.65 Z1.97 F2400.0 E613.205
G1 X18.09 Y-7.38 Z1.97 F2400.0 E613.373
G1 X16.51 Y-4.6 Z1.97 F2400.0 E613.542
G1 X15.7 Y-1.51 Z1.97 F2400.0 E613.71
G1 X15.72 Y1.68 Z1.97 F2400.0 E613.879
G1 X16.57 Y4.75 Z1.97 F2400.0 E614.048
G1 X18.18 Y7.51 Z1.97 F2400.0 E614.216
G1 X20.46 Y9.75 Z1.97 F2400.0 E614.385
G1 X23.23 Y11.33 Z1.97 F2400.0 E614.553
G1 X26.32 Y12.13 Z1.97 F2400.0 E614.722
G1 X29.51 Y12.11 Z1.97 F2400.0 E614.891
G1 X32.59 Y11.26 Z1.97 F2400.0 E615.059
G1 X35.34 Y9.65 Z1.97 F2400.0 E615.228
G1 X37.58 Y7.38 Z1.97 F2400.0 E615.396
G1 X37.82 Y6.97 Z1.97 F2400.0 E615.421
G1 X42.91 Y10.26 Z1.97 F2400.0 E615.742
G1 X41.77 Y12.01 Z1.97 F2400.0 E615.852
G1 X38.19 Y15.21 Z1.97 F2400.0 E616.106
G1 X33.9 Y17.37 Z1.97 F2400.0 E616.36
G1 X29.2 Y18.34 Z1.97 F2400.0 E616.613
G1 X24.4 Y18.07 Z1.97 F2400.0 E616.867
G1 X19.84 Y16.57 Z1.97 F2400.0 E617.121
G1 X15.82 Y13.94 Z1.97 F2400.0 E617.374
G1 X12.63 Y10.35 Z1.97 F2400.0 E617.628
G1 X10.47 Y6.06 Z1.97 F2400.0 E617.882
G1 X10.12 Y4.4 Z1.97 F2400.0 E617.971
G1 X-43.82 Y4.4 Z1.97 F2400.0 E620.821
G1 X-43.82 Y-3.97 Z1.97 F2400.0 E621.263
G1 F1200.0
G1 E621.263
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-44.22 Y-4.77 Z1.97 F3300.0
G1 F1200.0
G1 E621.263
G1 F3300.0
M101
G1 X-44.22 Y-4.8 Z1.97 F1200.0 E621.264
G1 X-43.82 Y-4.8 Z1.97 F1200.0 E621.285
G1 X9.79 Y-4.8 Z1.97 F1200.0 E624.117
G1 X10.9 Y-8.17 Z1.97 F1200.0 E624.305
G1 X13.59 Y-12.27 Z1.97 F1200.0 E624.564
G1 X17.26 Y-15.54 Z1.97 F1200.0 E624.823
G1 X21.64 Y-17.75 Z1.97 F1200.0 E625.082
G1 X26.44 Y-18.75 Z1.97 F1200.0 E625.342
G1 X31.34 Y-18.47 Z1.97 F1200.0 E625.601
G1 X36.0 Y-16.93 Z1.97 F1200.0 E625.86
G1 X40.11 Y-14.24 Z1.97 F1200.0 E626.119
G1 X43.37 Y-10.58 Z1.97 F1200.0 E626.378
G1 X44.15 Y-9.04 Z1.97 F1200.0 E626.469
G1 X37.97 Y-5.88 Z1.97 F1200.0 E626.836
G1 X37.16 Y-7.26 Z1.97 F1200.0 E626.92
G1 X34.97 Y-9.43 Z1.97 F1200.0 E627.083
G1 X32.29 Y-10.95 Z1.97 F1200.0 E627.246
G1 X29.3 Y-11.73 Z1.97 F1200.0 E627.409
G1 X26.21 Y-11.71 Z1.97 F1200.0 E627.572
G1 X23.24 Y-10.89 Z1.97 F1200.0 E627.735
G1 X20.57 Y-9.33 Z1.97 F1200.0 E627.898
G1 X18.41 Y-7.13 Z1.97 F1200.0 E628.061
G1 X16.88 Y-4.45 Z1.97 F1200.0 E628.224
G1 X16.1 Y-1.47 Z1.97 F1200.0 E628.387
G1 X16.12 Y1.62 Z1.97 F1200.0 E628.551
G1 X16.94 Y4.6 Z1.97 F1200.0 E628.714
G1 X18.5 Y7.26 Z1.97 F1200.0 E628.877
G1 X20.7 Y9.43 Z1.97 F1200.0 E629.04
G1 X23.38 Y10.95 Z1.97 F1200.0 E629.203
G1 X26.37 Y11.73 Z1.97 F1200.0 E629.366
G1 X29.45 Y11.71 Z1.97 F1200.0 E629.529
G1 X32.43 Y10.89 Z1.97 F1200.0 E629.692
G1 X35.09 Y9.33 Z1.97 F1200.0 E629.855
G1 X37.26 Y7.13 Z1.97 F1200.0 E630.018
G1 X37.68 Y6.4 Z1.97 F1200.0 E630.062
G1 X43.47 Y10.14 Z1.97 F1200.0 E630.427
G1 X42.07 Y12.27 Z1.97 F1200.0 E630.561
G1 X38.41 Y15.54 Z1.97 F1200.0 E630.82
G1 X34.03 Y17.75 Z1.97 F1200.0 E631.079
G1 X29.23 Y18.75 Z1.97 F1200.0 E631.339
G1 X24.33 Y18.47 Z1.97 F1200.0 E631.598
G1 X19.67 Y16.93 Z1.97 F1200.0 E631.857
G1 X15.56 Y14.24 Z1.97 F1200.0 E632.116
G1 X12.29 Y10.58 Z1.97 F1200.0 E632.376
G1 X10.09 Y6.2 Z1.97 F1200.0 E632.635
G1 X9.8 Y4.8 Z1.97 F1200.0 E632.71
G1 X-44.22 Y4.8 Z1.97 F1200.0 E635.563
G1 X-44.22 Y-4.77 Z1.97 F1200.0 E636.069
G1 F1200.0
G1 E635.069
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z0.405 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z0.405 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z0.405 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z0.405 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z0.405 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z0.405 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z0.405 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z0.405 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z0.405 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z0.405 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z0.405 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z0.405 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z0.405 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z0.405 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z0.405 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z0.405 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z0.405 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z0.405 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z0.405 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z0.405 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z0.405 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z0.405 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z0.405 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z0.405 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z0.405 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z0.405 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z0.405 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z0.405 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z0.405 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z0.405 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z0.405 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z0.405 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z0.405 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z0.405 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z0.405 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z0.405 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z0.405 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z0.405 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z0.405 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z0.405 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z0.405 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z0.405 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z0.405 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z0.405 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z0.405 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z0.405 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X15.43 Y-0.0 Z1.97 F3300.0
G1 F1200.0
G1 E636.069
G1 F3300.0
M101
G1 X-43.54 Y0.0 Z1.97 F2400.0 E639.184
G1 X-43.54 Y-0.4 Z1.97 F2400.0 E639.205
G1 X15.43 Y-0.4 Z1.97 F2400.0 E642.32
G1 X15.43 Y-0.8 Z1.97 F2400.0 E642.341
G1 X-43.54 Y-0.8 Z1.97 F2400.0 E645.456
G1 X-43.54 Y-1.2 Z1.97 F2400.0 E645.477
G1 X15.43 Y-1.2 Z1.97 F2400.0 E648.592
G1 X15.44 Y-1.6 Z1.97 F2400.0 E648.613
G1 X-43.54 Y-1.6 Z1.97 F2400.0 E651.728
G1 X-43.54 Y-2.0 Z1.97 F2400.0 E651.749
G1 X15.54 Y-2.0 Z1.97 F2400.0 E654.87
G1 X15.64 Y-2.4 Z1.97 F2400.0 E654.891
G1 X-43.54 Y-2.4 Z1.97 F2400.0 E658.018
G1 X-43.54 Y-2.8 Z1.97 F2400.0 E658.039
G1 X15.75 Y-2.8 Z1.97 F2400.0 E661.17
G1 X15.85 Y-3.2 Z1.97 F2400.0 E661.192
G1 X-43.54 Y-3.2 Z1.97 F2400.0 E664.329
G1 X-43.54 Y-3.6 Z1.97 F2400.0 E664.351
G1 X15.96 Y-3.6 Z1.97 F2400.0 E667.493
G1 X16.06 Y-4.0 Z1.97 F2400.0 E667.515
G1 X-43.43 Y-4.0 Z1.97 F2400.0 E670.658
G1 F1200.0
G1 E669.658
G1 F2400.0
M103
G1 X-43.54 Y0.4 Z1.97 F3300.0
G1 F1200.0
G1 E670.658
G1 F3300.0
M101
G1 X15.44 Y0.4 Z1.97 F2400.0 E673.773
G1 X15.44 Y0.8 Z1.97 F2400.0 E673.794
G1 X-43.54 Y0.8 Z1.97 F2400.0 E676.909
G1 X-43.54 Y1.2 Z1.97 F2400.0 E676.93
G1 X15.44 Y1.2 Z1.97 F2400.0 E680.046
G1 X15.44 Y1.6 Z1.97 F2400.0 E680.067
G1 X-43.54 Y1.6 Z1.97 F2400.0 E683.182
G1 X-43.54 Y2.0 Z1.97 F2400.0 E683.204
G1 X15.52 Y2.0 Z1.97 F2400.0 E686.323
G1 X15.63 Y2.4 Z1.97 F2400.0 E686.345
G1 X-43.54 Y2.4 Z1.97 F2400.0 E689.471
G1 X-43.54 Y2.8 Z1.97 F2400.0 E689.492
G1 X15.74 Y2.8 Z1.97 F2400.0 E692.623
G1 X15.85 Y3.2 Z1.97 F2400.0 E692.645
G1 X-43.54 Y3.2 Z1.97 F2400.0 E695.782
G1 X-43.54 Y3.6 Z1.97 F2400.0 E695.804
G1 X15.96 Y3.6 Z1.97 F2400.0 E698.947
G1 X16.07 Y4.0 Z1.97 F2400.0 E698.968
G1 X-43.43 Y4.0 Z1.97 F2400.0 E702.112
G1 F1200.0
G1 E701.112
G1 F2400.0
M103
G1 X10.41 Y4.4 Z1.97 F3300.0
G1 F1200.0
G1 E702.112
G1 F3300.0
M101
G1 X16.18 Y4.4 Z1.97 F2400.0 E702.417
G1 X16.29 Y4.8 Z1.97 F2400.0 E702.439
G1 X10.49 Y4.8 Z1.97 F2400.0 E702.745
G1 X10.57 Y5.2 Z1.97 F2400.0 E702.767
G1 X16.51 Y5.2 Z1.97 F2400.0 E703.08
G1 X16.74 Y5.6 Z1.97 F2400.0 E703.105
G1 X10.66 Y5.6 Z1.97 F2400.0 E703.426
G1 X10.75 Y6.0 Z1.97 F2400.0 E703.448
G1 X16.98 Y6.0 Z1.97 F2400.0 E703.777
G1 X17.21 Y6.4 Z1.97 F2400.0 E703.801
G1 X10.95 Y6.4 Z1.97 F2400.0 E704.132
G1 X11.15 Y6.8 Z1.97 F2400.0 E704.156
G1 X17.45 Y6.8 Z1.97 F2400.0 E704.488
G1 X17.68 Y7.2 Z1.97 F2400.0 E704.513
G1 X11.35 Y7.2 Z1.97 F2400.0 E704.847
G1 X11.56 Y7.6 Z1.97 F2400.0 E704.87
G1 X17.91 Y7.6 Z1.97 F2400.0 E705.206
G1 X18.29 Y8.0 Z1.97 F2400.0 E705.235
G1 X11.76 Y8.0 Z1.97 F2400.0 E705.58
G1 X11.96 Y8.4 Z1.97 F2400.0 E705.604
G1 X18.69 Y8.4 Z1.97 F2400.0 E705.959
G1 X19.1 Y8.8 Z1.97 F2400.0 E705.989
G1 X12.16 Y8.8 Z1.97 F2400.0 E706.356
G1 X12.36 Y9.2 Z1.97 F2400.0 E706.379
G1 X19.5 Y9.2 Z1.97 F2400.0 E706.757
G1 X19.91 Y9.6 Z1.97 F2400.0 E706.787
G1 X12.56 Y9.6 Z1.97 F2400.0 E707.175
G1 X12.77 Y10.0 Z1.97 F2400.0 E707.198
G1 X20.33 Y10.0 Z1.97 F2400.0 E707.598
G1 X21.04 Y10.4 Z1.97 F2400.0 E707.641
G1 X13.05 Y10.4 Z1.97 F2400.0 E708.063
G1 X13.4 Y10.8 Z1.97 F2400.0 E708.091
G1 X21.74 Y10.8 Z1.97 F2400.0 E708.531
G1 X22.44 Y11.2 Z1.97 F2400.0 E708.574
G1 X13.76 Y11.2 Z1.97 F2400.0 E709.033
G1 X14.12 Y11.6 Z1.97 F2400.0 E709.061
G1 X23.17 Y11.6 Z1.97 F2400.0 E709.539
G1 X24.71 Y12.0 Z1.97 F2400.0 E709.623
G1 X14.47 Y12.0 Z1.97 F2400.0 E710.164
G1 X14.83 Y12.4 Z1.97 F2400.0 E710.192
G1 X40.91 Y12.4 Z1.97 F2400.0 E711.57
G1 X41.36 Y12.0 Z1.97 F2400.0 E711.601
G1 X30.97 Y12.0 Z1.97 F2400.0 E712.15
G1 F1200.0
G1 E711.643
G1 F2400.0
M103
G1 X32.42 Y11.6 Z1.97 F3300.0
G1 F1200.0
G1 E712.15
G1 F3300.0
M101
G1 X41.7 Y11.6 Z1.97 F2400.0 E712.64
G1 X41.96 Y11.2 Z1.97 F2400.0 E712.666
G1 X33.25 Y11.2 Z1.97 F2400.0 E713.126
G1 X33.93 Y10.8 Z1.97 F2400.0 E713.168
G1 X42.23 Y10.8 Z1.97 F2400.0 E713.606
G1 X42.37 Y10.4 Z1.97 F2400.0 E713.628
G1 X34.61 Y10.4 Z1.97 F2400.0 E714.038
G1 X35.3 Y10.0 Z1.97 F2400.0 E714.08
G1 X41.99 Y10.0 Z1.97 F2400.0 E714.434
G1 X41.37 Y9.6 Z1.97 F2400.0 E714.473
G1 X35.78 Y9.6 Z1.97 F2400.0 E714.768
G1 X36.18 Y9.2 Z1.97 F2400.0 E714.798
G1 X40.76 Y9.2 Z1.97 F2400.0 E715.039
G1 X40.14 Y8.8 Z1.97 F2400.0 E715.078
G1 X36.57 Y8.8 Z1.97 F2400.0 E715.267
G1 X36.97 Y8.4 Z1.97 F2400.0 E715.296
G1 X39.52 Y8.4 Z1.97 F2400.0 E715.431
G1 X38.9 Y8.0 Z1.97 F2400.0 E715.47
G1 X37.36 Y8.0 Z1.97 F2400.0 E715.551
G1 X37.76 Y7.6 Z1.97 F2400.0 E715.581
G1 X38.28 Y7.6 Z1.97 F2400.0 E715.609
G1 F1200.0
G1 E714.609
G1 F2400.0
M103
G1 X40.46 Y12.8 Z1.97 F3300.0
G1 F1200.0
G1 E715.609
G1 F3300.0
M101
G1 X15.19 Y12.8 Z1.97 F2400.0 E716.944
G1 X15.54 Y13.2 Z1.97 F2400.0 E716.972
G1 X40.01 Y13.2 Z1.97 F2400.0 E718.265
G1 X39.56 Y13.6 Z1.97 F2400.0 E718.296
G1 X15.9 Y13.6 Z1.97 F2400.0 E719.546
G1 X16.44 Y14.0 Z1.97 F2400.0 E719.582
G1 X39.12 Y14.0 Z1.97 F2400.0 E720.78
G1 X38.67 Y14.4 Z1.97 F2400.0 E720.811
G1 X17.05 Y14.4 Z1.97 F2400.0 E721.954
G1 X17.66 Y14.8 Z1.97 F2400.0 E721.992
G1 X38.22 Y14.8 Z1.97 F2400.0 E723.078
G1 X37.58 Y15.2 Z1.97 F2400.0 E723.118
G1 X18.27 Y15.2 Z1.97 F2400.0 E724.138
G1 X18.88 Y15.6 Z1.97 F2400.0 E724.177
G1 X36.78 Y15.6 Z1.97 F2400.0 E725.123
G1 F1200.0
G1 E725.123
G1 F2400.0
M103
G1 X35.99 Y16.0 Z1.97 F3300.0
G1 F1200.0
G1 E725.123
G1 F3300.0
M101
G1 X19.49 Y16.0 Z1.97 F2400.0 E725.994
G1 F1200.0
G1 E725.994
G1 F2400.0
M103
G1 X20.23 Y16.4 Z1.97 F3300.0
G1 F1200.0
G1 E725.994
G1 F3300.0
M101
G1 X35.19 Y16.4 Z1.97 F2400.0 E726.785
G1 F1200.0
G1 E726.785
G1 F2400.0
M103
G1 X34.4 Y16.8 Z1.97 F3300.0
G1 F1200.0
G1 E726.785
G1 F3300.0
M101
G1 X21.44 Y16.8 Z1.97 F2400.0 E727.469
G1 F1200.0
G1 E727.193
G1 F2400.0
M103
G1 X22.65 Y17.2 Z1.97 F3300.0
G1 F1200.0
G1 E727.469
G1 F3300.0
M101
G1 X33.32 Y17.2 Z1.97 F2400.0 E728.033
G1 F1200.0
G1 E727.069
G1 F2400.0
M103
G1 X31.4 Y17.6 Z1.97 F3300.0
G1 F1200.0
G1 E728.033
G1 F3300.0
M101
G1 X23.87 Y17.6 Z1.97 F2400.0 E728.431
G1 F1200.0
G1 E727.431
G1 F2400.0
M103
G1 X28.07 Y18.0 Z1.97 F3300.0
G1 F1200.0
G1 E728.431
G1 F3300.0
M101
G1 X29.48 Y18.0 Z1.97 F2400.0 E728.505
G1 F1200.0
G1 E727.505
G1 F2400.0
M103
G1 X20.58 Y9.58 Z1.97 F3300.0
G1 X18.35 Y7.38 Z1.97 F3300.0
G1 X16.76 Y4.67 Z1.97 F3300.0
G1 X15.93 Y1.65 Z1.97 F3300.0
G1 X16.17 Y-4.4 Z1.97 F3300.0
G1 F1200.0
G1 E728.505
G1 F3300.0
M101
G1 X10.38 Y-4.4 Z1.97 F2400.0 E728.811
G1 X10.51 Y-4.8 Z1.97 F2400.0 E728.833
G1 X16.3 Y-4.8 Z1.97 F2400.0 E729.139
G1 X16.52 Y-5.2 Z1.97 F2400.0 E729.163
G1 X10.64 Y-5.2 Z1.97 F2400.0 E729.474
G1 X10.77 Y-5.6 Z1.97 F2400.0 E729.497
G1 X16.75 Y-5.6 Z1.97 F2400.0 E729.813
G1 X16.98 Y-6.0 Z1.97 F2400.0 E729.837
G1 X10.9 Y-6.0 Z1.97 F2400.0 E730.158
G1 X11.04 Y-6.4 Z1.97 F2400.0 E730.18
G1 X17.21 Y-6.4 Z1.97 F2400.0 E730.506
G1 X17.43 Y-6.8 Z1.97 F2400.0 E730.53
G1 X11.17 Y-6.8 Z1.97 F2400.0 E730.861
G1 X11.3 Y-7.2 Z1.97 F2400.0 E730.884
G1 X17.66 Y-7.2 Z1.97 F2400.0 E731.22
G1 X17.91 Y-7.6 Z1.97 F2400.0 E731.245
G1 X11.43 Y-7.6 Z1.97 F2400.0 E731.587
G1 X11.61 Y-8.0 Z1.97 F2400.0 E731.61
G1 X18.31 Y-8.0 Z1.97 F2400.0 E731.964
G1 X18.7 Y-8.4 Z1.97 F2400.0 E731.994
G1 X11.87 Y-8.4 Z1.97 F2400.0 E732.354
G1 X12.13 Y-8.8 Z1.97 F2400.0 E732.38
G1 X19.09 Y-8.8 Z1.97 F2400.0 E732.748
G1 X19.49 Y-9.2 Z1.97 F2400.0 E732.777
G1 X12.39 Y-9.2 Z1.97 F2400.0 E733.152
G1 X12.65 Y-9.6 Z1.97 F2400.0 E733.177
G1 X19.89 Y-9.6 Z1.97 F2400.0 E733.559
G1 X20.37 Y-10.0 Z1.97 F2400.0 E733.593
G1 X12.92 Y-10.0 Z1.97 F2400.0 E733.986
G1 X13.18 Y-10.4 Z1.97 F2400.0 E734.012
G1 X21.05 Y-10.4 Z1.97 F2400.0 E734.428
G1 X21.74 Y-10.8 Z1.97 F2400.0 E734.469
G1 X13.44 Y-10.8 Z1.97 F2400.0 E734.907
G1 X13.7 Y-11.2 Z1.97 F2400.0 E734.933
G1 X22.42 Y-11.2 Z1.97 F2400.0 E735.393
G1 X23.25 Y-11.6 Z1.97 F2400.0 E735.442
G1 X13.97 Y-11.6 Z1.97 F2400.0 E735.932
G1 X14.31 Y-12.0 Z1.97 F2400.0 E735.96
G1 X24.7 Y-12.0 Z1.97 F2400.0 E736.509
G1 F1200.0
G1 E735.509
G1 F2400.0
M103
G1 X27.6 Y-12.4 Z1.97 F3300.0
G1 F1200.0
G1 E736.509
G1 F3300.0
M101
G1 X14.76 Y-12.4 Z1.97 F2400.0 E737.187
G1 X15.21 Y-12.8 Z1.97 F2400.0 E737.219
G1 X40.48 Y-12.8 Z1.97 F2400.0 E738.554
G1 X40.84 Y-12.4 Z1.97 F2400.0 E738.582
G1 X29.43 Y-12.4 Z1.97 F2400.0 E739.185
G1 F1200.0
G1 E738.601
G1 F2400.0
M103
G1 X30.96 Y-12.0 Z1.97 F3300.0
G1 F1200.0
G1 E739.185
G1 F3300.0
M101
G1 X41.19 Y-12.0 Z1.97 F2400.0 E739.726
G1 X41.55 Y-11.6 Z1.97 F2400.0 E739.754
G1 X32.49 Y-11.6 Z1.97 F2400.0 E740.232
G1 F1200.0
G1 E740.232
G1 F2400.0
M103
G1 X33.23 Y-11.2 Z1.97 F3300.0
G1 F1200.0
G1 E740.232
G1 F3300.0
M101
G1 X41.91 Y-11.2 Z1.97 F2400.0 E740.691
G1 X42.26 Y-10.8 Z1.97 F2400.0 E740.719
G1 X33.93 Y-10.8 Z1.97 F2400.0 E741.16
G1 F1200.0
G1 E741.16
G1 F2400.0
M103
G1 X34.63 Y-10.4 Z1.97 F3300.0
G1 F1200.0
G1 E741.16
G1 F3300.0
M101
G1 X42.62 Y-10.4 Z1.97 F2400.0 E741.582
G1 X42.9 Y-10.0 Z1.97 F2400.0 E741.607
G1 X35.34 Y-10.0 Z1.97 F2400.0 E742.007
G1 X35.76 Y-9.6 Z1.97 F2400.0 E742.038
G1 X43.1 Y-9.6 Z1.97 F2400.0 E742.426
G1 X42.97 Y-9.2 Z1.97 F2400.0 E742.448
G1 X36.17 Y-9.2 Z1.97 F2400.0 E742.807
G1 X36.57 Y-8.8 Z1.97 F2400.0 E742.837
G1 X42.18 Y-8.8 Z1.97 F2400.0 E743.134
G1 F1200.0
G1 E743.134
G1 F2400.0
M103
G1 X41.4 Y-8.4 Z1.97 F3300.0
G1 F1200.0
G1 E743.134
G1 F3300.0
M101
G1 X36.98 Y-8.4 Z1.97 F2400.0 E743.368
G1 X37.38 Y-8.0 Z1.97 F2400.0 E743.398
G1 X40.62 Y-8.0 Z1.97 F2400.0 E743.569
G1 F1200.0
G1 E743.569
G1 F2400.0
M103
G1 X39.84 Y-7.6 Z1.97 F3300.0
G1 F1200.0
G1 E743.569
G1 F3300.0
M101
G1 X37.75 Y-7.6 Z1.97 F2400.0 E743.679
G1 X37.99 Y-7.2 Z1.97 F2400.0 E743.704
G1 X39.06 Y-7.2 Z1.97 F2400.0 E743.76
G1 F1200.0
G1 E742.76
G1 F2400.0
M103
G1 X40.12 Y-13.2 Z1.97 F3300.0
G1 F1200.0
G1 E743.76
G1 F3300.0
M101
G1 X15.65 Y-13.2 Z1.97 F2400.0 E745.053
G1 X16.1 Y-13.6 Z1.97 F2400.0 E745.084
G1 X39.77 Y-13.6 Z1.97 F2400.0 E746.334
G1 X39.23 Y-14.0 Z1.97 F2400.0 E746.369
G1 X16.55 Y-14.0 Z1.97 F2400.0 E747.568
G1 X17.0 Y-14.4 Z1.97 F2400.0 E747.599
G1 X38.62 Y-14.4 Z1.97 F2400.0 E748.741
G1 X38.01 Y-14.8 Z1.97 F2400.0 E748.78
G1 X17.45 Y-14.8 Z1.97 F2400.0 E749.866
G1 X18.09 Y-15.2 Z1.97 F2400.0 E749.906
G1 X37.4 Y-15.2 Z1.97 F2400.0 E750.926
G1 X36.79 Y-15.6 Z1.97 F2400.0 E750.965
G1 X18.89 Y-15.6 Z1.97 F2400.0 E751.911
G1 F1200.0
G1 E751.911
G1 F2400.0
M103
G1 X19.68 Y-16.0 Z1.97 F3300.0
G1 F1200.0
G1 E751.911
G1 F3300.0
M101
G1 X36.18 Y-16.0 Z1.97 F2400.0 E752.782
G1 F1200.0
G1 E752.782
G1 F2400.0
M103
G1 X35.44 Y-16.4 Z1.97 F3300.0
G1 F1200.0
G1 E752.782
G1 F3300.0
M101
G1 X20.48 Y-16.4 Z1.97 F2400.0 E753.573
G1 F1200.0
G1 E753.573
G1 F2400.0
M103
G1 X21.27 Y-16.8 Z1.97 F3300.0
G1 F1200.0
G1 E753.573
G1 F3300.0
M101
G1 X34.23 Y-16.8 Z1.97 F2400.0 E754.257
G1 F1200.0
G1 E753.981
G1 F2400.0
M103
G1 X33.02 Y-17.2 Z1.97 F3300.0
G1 F1200.0
G1 E754.257
G1 F3300.0
M101
G1 X22.34 Y-17.2 Z1.97 F2400.0 E754.821
G1 F1200.0
G1 E753.857
G1 F2400.0
M103
G1 X24.27 Y-17.6 Z1.97 F3300.0
G1 F1200.0
G1 E754.821
G1 F3300.0
M101
G1 X31.8 Y-17.6 Z1.97 F2400.0 E755.219
G1 F1200.0
G1 E754.219
G1 F2400.0
M103
G1 X27.6 Y-18.0 Z1.97 F3300.0
G1 F1200.0
G1 E755.219
G1 F3300.0
M101
G1 X26.19 Y-18.0 Z1.97 F2400.0 E755.293
G1 F1200.0
G1 E754.293
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<operatingLayerEnd> </operatingLayerEnd>)
(<layer> 2.241 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z2.241 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z2.241 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z2.241 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z2.241 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z2.241 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z2.241 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z2.241 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z2.241 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z2.241 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z2.241 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z2.241 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z2.241 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z2.241 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z2.241 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z2.241 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z2.241 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z2.241 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z2.241 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z2.241 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z2.241 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z2.241 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z2.241 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z2.241 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z2.241 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z2.241 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z2.241 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z2.241 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z2.241 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z2.241 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z2.241 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z2.241 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z2.241 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z2.241 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z2.241 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z2.241 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z2.241 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z2.241 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z2.241 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z2.241 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z2.241 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z2.241 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z2.241 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z2.241 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z2.241 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z2.241 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z2.241 </boundaryPoint>)
(<loop> outer )
G1 X9.84 Y-4.74 Z2.24 F3300.0
G1 X-43.75 Y-4.4 Z2.24 F3300.0
G1 F1200.0
G1 E755.293
G1 F3300.0
M101
G1 X10.08 Y-4.4 Z2.24 F2400.0 E758.137
G1 X11.27 Y-7.99 Z2.24 F2400.0 E758.337
G1 X13.9 Y-12.01 Z2.24 F2400.0 E758.59
G1 X17.48 Y-15.21 Z2.24 F2400.0 E758.844
G1 X21.77 Y-17.37 Z2.24 F2400.0 E759.098
G1 X26.47 Y-18.34 Z2.24 F2400.0 E759.351
G1 X31.27 Y-18.07 Z2.24 F2400.0 E759.605
G1 X35.83 Y-16.57 Z2.24 F2400.0 E759.859
G1 X39.84 Y-13.94 Z2.24 F2400.0 E760.112
G1 X43.04 Y-10.35 Z2.24 F2400.0 E760.366
G1 X43.61 Y-9.22 Z2.24 F2400.0 E760.433
G1 X38.13 Y-6.41 Z2.24 F2400.0 E760.759
G1 X37.48 Y-7.51 Z2.24 F2400.0 E760.826
G1 X35.21 Y-9.75 Z2.24 F2400.0 E760.994
G1 X32.44 Y-11.33 Z2.24 F2400.0 E761.163
G1 X29.35 Y-12.13 Z2.24 F2400.0 E761.332
G1 X26.16 Y-12.11 Z2.24 F2400.0 E761.5
G1 X23.08 Y-11.26 Z2.24 F2400.0 E761.669
G1 X20.33 Y-9.65 Z2.24 F2400.0 E761.837
G1 X18.09 Y-7.38 Z2.24 F2400.0 E762.006
G1 X16.51 Y-4.6 Z2.24 F2400.0 E762.175
G1 X15.7 Y-1.51 Z2.24 F2400.0 E762.343
G1 X15.72 Y1.68 Z2.24 F2400.0 E762.512
G1 X16.57 Y4.75 Z2.24 F2400.0 E762.68
G1 X18.18 Y7.51 Z2.24 F2400.0 E762.849
G1 X20.46 Y9.75 Z2.24 F2400.0 E763.018
G1 X23.23 Y11.33 Z2.24 F2400.0 E763.186
G1 X26.32 Y12.13 Z2.24 F2400.0 E763.355
G1 X29.51 Y12.11 Z2.24 F2400.0 E763.523
G1 X32.59 Y11.26 Z2.24 F2400.0 E763.692
G1 X35.34 Y9.65 Z2.24 F2400.0 E763.861
G1 X37.58 Y7.38 Z2.24 F2400.0 E764.029
G1 X37.82 Y6.97 Z2.24 F2400.0 E764.054
G1 X42.91 Y10.26 Z2.24 F2400.0 E764.375
G1 X41.77 Y12.01 Z2.24 F2400.0 E764.485
G1 X38.19 Y15.21 Z2.24 F2400.0 E764.739
G1 X33.9 Y17.37 Z2.24 F2400.0 E764.992
G1 X29.2 Y18.34 Z2.24 F2400.0 E765.246
G1 X24.4 Y18.07 Z2.24 F2400.0 E765.5
G1 X19.84 Y16.57 Z2.24 F2400.0 E765.753
G1 X15.82 Y13.94 Z2.24 F2400.0 E766.007
G1 X12.63 Y10.35 Z2.24 F2400.0 E766.261
G1 X10.47 Y6.06 Z2.24 F2400.0 E766.514
G1 X10.12 Y4.4 Z2.24 F2400.0 E766.604
G1 X-43.82 Y4.4 Z2.24 F2400.0 E769.453
G1 X-43.82 Y-4.4 Z2.24 F2400.0 E769.918
G1 X-43.75 Y-4.4 Z2.24 F2400.0 E769.922
G1 F1200.0
G1 E769.922
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-43.75 Y-4.8 Z2.24 F3300.0
G1 F1200.0
G1 E769.922
G1 F3300.0
M101
G1 X9.79 Y-4.8 Z2.24 F1200.0 E772.75
G1 X10.9 Y-8.17 Z2.24 F1200.0 E772.937
G1 X13.59 Y-12.27 Z2.24 F1200.0 E773.197
G1 X17.26 Y-15.54 Z2.24 F1200.0 E773.456
G1 X21.64 Y-17.75 Z2.24 F1200.0 E773.715
G1 X26.44 Y-18.75 Z2.24 F1200.0 E773.974
G1 X31.34 Y-18.47 Z2.24 F1200.0 E774.234
G1 X36.0 Y-16.93 Z2.24 F1200.0 E774.493
G1 X40.11 Y-14.24 Z2.24 F1200.0 E774.752
G1 X43.37 Y-10.58 Z2.24 F1200.0 E775.011
G1 X44.15 Y-9.04 Z2.24 F1200.0 E775.102
G1 X37.97 Y-5.88 Z2.24 F1200.0 E775.469
G1 X37.16 Y-7.26 Z2.24 F1200.0 E775.553
G1 X34.97 Y-9.43 Z2.24 F1200.0 E775.716
G1 X32.29 Y-10.95 Z2.24 F1200.0 E775.879
G1 X29.3 Y-11.73 Z2.24 F1200.0 E776.042
G1 X26.21 Y-11.71 Z2.24 F1200.0 E776.205
G1 X23.24 Y-10.89 Z2.24 F1200.0 E776.368
G1 X20.57 Y-9.33 Z2.24 F1200.0 E776.531
G1 X18.41 Y-7.13 Z2.24 F1200.0 E776.694
G1 X16.88 Y-4.45 Z2.24 F1200.0 E776.857
G1 X16.1 Y-1.47 Z2.24 F1200.0 E777.02
G1 X16.12 Y1.62 Z2.24 F1200.0 E777.183
G1 X16.94 Y4.6 Z2.24 F1200.0 E777.346
G1 X18.5 Y7.26 Z2.24 F1200.0 E777.509
G1 X20.7 Y9.43 Z2.24 F1200.0 E777.672
G1 X23.38 Y10.95 Z2.24 F1200.0 E777.835
G1 X26.37 Y11.73 Z2.24 F1200.0 E777.998
G1 X29.45 Y11.71 Z2.24 F1200.0 E778.161
G1 X32.43 Y10.89 Z2.24 F1200.0 E778.324
G1 X35.09 Y9.33 Z2.24 F1200.0 E778.487
G1 X37.26 Y7.13 Z2.24 F1200.0 E778.65
G1 X37.68 Y6.4 Z2.24 F1200.0 E778.695
G1 X43.47 Y10.14 Z2.24 F1200.0 E779.059
G1 X42.07 Y12.27 Z2.24 F1200.0 E779.194
G1 X38.41 Y15.54 Z2.24 F1200.0 E779.453
G1 X34.03 Y17.75 Z2.24 F1200.0 E779.712
G1 X29.23 Y18.75 Z2.24 F1200.0 E779.971
G1 X24.33 Y18.47 Z2.24 F1200.0 E780.231
G1 X19.67 Y16.93 Z2.24 F1200.0 E780.49
G1 X15.56 Y14.24 Z2.24 F1200.0 E780.749
G1 X12.29 Y10.58 Z2.24 F1200.0 E781.008
G1 X10.09 Y6.2 Z2.24 F1200.0 E781.268
G1 X9.8 Y4.8 Z2.24 F1200.0 E781.343
G1 X-44.22 Y4.8 Z2.24 F1200.0 E784.196
G1 X-44.22 Y-4.8 Z2.24 F1200.0 E784.703
G1 X-43.82 Y-4.8 Z2.24 F1200.0 E784.724
G1 X-43.75 Y-4.8 Z2.24 F1200.0 E784.728
G1 F1200.0
G1 E783.728
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z0.675 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z0.675 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z0.675 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z0.675 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z0.675 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z0.675 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z0.675 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z0.675 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z0.675 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z0.675 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z0.675 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z0.675 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z0.675 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z0.675 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z0.675 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z0.675 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z0.675 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z0.675 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z0.675 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z0.675 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z0.675 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z0.675 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z0.675 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z0.675 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z0.675 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z0.675 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z0.675 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z0.675 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z0.675 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z0.675 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z0.675 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z0.675 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z0.675 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z0.675 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z0.675 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z0.675 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z0.675 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z0.675 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z0.675 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z0.675 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z0.675 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z0.675 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z0.675 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z0.675 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z0.675 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z0.675 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-0.0 Y-4.12 Z2.24 F3300.0
G1 F1200.0
G1 E784.728
G1 F3300.0
M101
G1 X0.0 Y4.12 Z2.24 F2400.0 E785.163
G1 X-0.4 Y4.12 Z2.24 F2400.0 E785.184
G1 X-0.4 Y-4.12 Z2.24 F2400.0 E785.619
G1 X-0.8 Y-4.12 Z2.24 F2400.0 E785.641
G1 X-0.8 Y4.12 Z2.24 F2400.0 E786.076
G1 X-1.2 Y4.12 Z2.24 F2400.0 E786.097
G1 X-1.2 Y-4.12 Z2.24 F2400.0 E786.532
G1 X-1.6 Y-4.12 Z2.24 F2400.0 E786.553
G1 X-1.6 Y4.12 Z2.24 F2400.0 E786.989
G1 X-2.0 Y4.12 Z2.24 F2400.0 E787.01
G1 X-2.0 Y-4.12 Z2.24 F2400.0 E787.445
G1 X-2.4 Y-4.12 Z2.24 F2400.0 E787.466
G1 X-2.4 Y4.12 Z2.24 F2400.0 E787.902
G1 X-2.8 Y4.12 Z2.24 F2400.0 E787.923
G1 X-2.8 Y-4.12 Z2.24 F2400.0 E788.358
G1 X-3.2 Y-4.12 Z2.24 F2400.0 E788.379
G1 X-3.2 Y4.12 Z2.24 F2400.0 E788.814
G1 X-3.6 Y4.12 Z2.24 F2400.0 E788.835
G1 X-3.6 Y-4.12 Z2.24 F2400.0 E789.271
G1 X-4.0 Y-4.12 Z2.24 F2400.0 E789.292
G1 X-4.0 Y4.12 Z2.24 F2400.0 E789.727
G1 X-4.4 Y4.12 Z2.24 F2400.0 E789.748
G1 X-4.4 Y-4.12 Z2.24 F2400.0 E790.184
G1 X-4.8 Y-4.12 Z2.24 F2400.0 E790.205
G1 X-4.8 Y4.12 Z2.24 F2400.0 E790.64
G1 X-5.2 Y4.12 Z2.24 F2400.0 E790.661
G1 X-5.2 Y-4.12 Z2.24 F2400.0 E791.096
G1 X-5.6 Y-4.12 Z2.24 F2400.0 E791.118
G1 X-5.6 Y4.12 Z2.24 F2400.0 E791.553
G1 X-6.0 Y4.12 Z2.24 F2400.0 E791.574
G1 X-6.0 Y-4.12 Z2.24 F2400.0 E792.009
G1 X-6.4 Y-4.12 Z2.24 F2400.0 E792.03
G1 X-6.4 Y4.12 Z2.24 F2400.0 E792.466
G1 X-6.8 Y4.12 Z2.24 F2400.0 E792.487
G1 X-6.8 Y-4.12 Z2.24 F2400.0 E792.922
G1 X-7.2 Y-4.12 Z2.24 F2400.0 E792.943
G1 X-7.2 Y4.12 Z2.24 F2400.0 E793.378
G1 X-7.6 Y4.12 Z2.24 F2400.0 E793.4
G1 X-7.6 Y-4.12 Z2.24 F2400.0 E793.835
G1 X-8.0 Y-4.12 Z2.24 F2400.0 E793.856
G1 X-8.0 Y4.12 Z2.24 F2400.0 E794.291
G1 X-8.4 Y4.12 Z2.24 F2400.0 E794.312
G1 X-8.4 Y-4.12 Z2.24 F2400.0 E794.748
G1 X-8.8 Y-4.12 Z2.24 F2400.0 E794.769
G1 X-8.8 Y4.12 Z2.24 F2400.0 E795.204
G1 X-9.2 Y4.12 Z2.24 F2400.0 E795.225
G1 X-9.2 Y-4.12 Z2.24 F2400.0 E795.66
G1 X-9.6 Y-4.12 Z2.24 F2400.0 E795.682
G1 X-9.6 Y4.12 Z2.24 F2400.0 E796.117
G1 X-10.0 Y4.12 Z2.24 F2400.0 E796.138
G1 X-10.0 Y-4.12 Z2.24 F2400.0 E796.573
G1 X-10.4 Y-4.12 Z2.24 F2400.0 E796.594
G1 X-10.4 Y4.12 Z2.24 F2400.0 E797.03
G1 X-10.8 Y4.12 Z2.24 F2400.0 E797.051
G1 X-10.8 Y-4.12 Z2.24 F2400.0 E797.486
G1 X-11.2 Y-4.12 Z2.24 F2400.0 E797.507
G1 X-11.2 Y4.12 Z2.24 F2400.0 E797.942
G1 X-11.6 Y4.12 Z2.24 F2400.0 E797.964
G1 X-11.6 Y-4.12 Z2.24 F2400.0 E798.399
G1 X-12.0 Y-4.12 Z2.24 F2400.0 E798.42
G1 X-12.0 Y4.12 Z2.24 F2400.0 E798.855
G1 X-12.4 Y4.12 Z2.24 F2400.0 E798.876
G1 X-12.4 Y-4.12 Z2.24 F2400.0 E799.312
G1 X-12.8 Y-4.12 Z2.24 F2400.0 E799.333
G1 X-12.8 Y4.12 Z2.24 F2400.0 E799.768
G1 X-13.2 Y4.12 Z2.24 F2400.0 E799.789
G1 X-13.2 Y-4.12 Z2.24 F2400.0 E800.225
G1 X-13.6 Y-4.12 Z2.24 F2400.0 E800.246
G1 X-13.6 Y4.12 Z2.24 F2400.0 E800.681
G1 X-14.0 Y4.12 Z2.24 F2400.0 E800.702
G1 X-14.0 Y-4.12 Z2.24 F2400.0 E801.137
G1 X-14.4 Y-4.12 Z2.24 F2400.0 E801.158
G1 X-14.4 Y4.12 Z2.24 F2400.0 E801.594
G1 X-14.8 Y4.12 Z2.24 F2400.0 E801.615
G1 X-14.8 Y-4.12 Z2.24 F2400.0 E802.05
G1 X-15.2 Y-4.12 Z2.24 F2400.0 E802.071
G1 X-15.2 Y4.12 Z2.24 F2400.0 E802.507
G1 X-15.6 Y4.12 Z2.24 F2400.0 E802.528
G1 X-15.6 Y-4.12 Z2.24 F2400.0 E802.963
G1 X-16.0 Y-4.12 Z2.24 F2400.0 E802.984
G1 X-16.0 Y4.12 Z2.24 F2400.0 E803.419
G1 X-16.4 Y4.12 Z2.24 F2400.0 E803.441
G1 X-16.4 Y-4.12 Z2.24 F2400.0 E803.876
G1 X-16.8 Y-4.12 Z2.24 F2400.0 E803.897
G1 X-16.8 Y4.12 Z2.24 F2400.0 E804.332
G1 X-17.2 Y4.12 Z2.24 F2400.0 E804.353
G1 X-17.2 Y-4.12 Z2.24 F2400.0 E804.789
G1 X-17.6 Y-4.12 Z2.24 F2400.0 E804.81
G1 X-17.6 Y4.12 Z2.24 F2400.0 E805.245
G1 X-18.0 Y4.12 Z2.24 F2400.0 E805.266
G1 X-18.0 Y-4.12 Z2.24 F2400.0 E805.701
G1 X-18.4 Y-4.12 Z2.24 F2400.0 E805.723
G1 X-18.4 Y4.12 Z2.24 F2400.0 E806.158
G1 X-18.8 Y4.12 Z2.24 F2400.0 E806.179
G1 X-18.8 Y-4.12 Z2.24 F2400.0 E806.614
G1 X-19.2 Y-4.12 Z2.24 F2400.0 E806.635
G1 X-19.2 Y4.12 Z2.24 F2400.0 E807.071
G1 X-19.6 Y4.12 Z2.24 F2400.0 E807.092
G1 X-19.6 Y-4.12 Z2.24 F2400.0 E807.527
G1 X-20.0 Y-4.12 Z2.24 F2400.0 E807.548
G1 X-20.0 Y4.12 Z2.24 F2400.0 E807.983
G1 X-20.4 Y4.12 Z2.24 F2400.0 E808.005
G1 X-20.4 Y-4.12 Z2.24 F2400.0 E808.44
G1 X-20.8 Y-4.12 Z2.24 F2400.0 E808.461
G1 X-20.8 Y4.12 Z2.24 F2400.0 E808.896
G1 X-21.2 Y4.12 Z2.24 F2400.0 E808.917
G1 X-21.2 Y-4.12 Z2.24 F2400.0 E809.353
G1 X-21.6 Y-4.12 Z2.24 F2400.0 E809.374
G1 X-21.6 Y4.12 Z2.24 F2400.0 E809.809
G1 X-22.0 Y4.12 Z2.24 F2400.0 E809.83
G1 X-22.0 Y-4.12 Z2.24 F2400.0 E810.265
G1 X-22.4 Y-4.12 Z2.24 F2400.0 E810.287
G1 X-22.4 Y4.12 Z2.24 F2400.0 E810.722
G1 X-22.8 Y4.12 Z2.24 F2400.0 E810.743
G1 X-22.8 Y-4.12 Z2.24 F2400.0 E811.178
G1 X-23.2 Y-4.12 Z2.24 F2400.0 E811.199
G1 X-23.2 Y4.12 Z2.24 F2400.0 E811.635
G1 X-23.6 Y4.12 Z2.24 F2400.0 E811.656
G1 X-23.6 Y-4.12 Z2.24 F2400.0 E812.091
G1 X-24.0 Y-4.12 Z2.24 F2400.0 E812.112
G1 X-24.0 Y4.12 Z2.24 F2400.0 E812.548
G1 X-24.4 Y4.12 Z2.24 F2400.0 E812.569
G1 X-24.4 Y-4.12 Z2.24 F2400.0 E813.004
G1 X-24.8 Y-4.12 Z2.24 F2400.0 E813.025
G1 X-24.8 Y4.12 Z2.24 F2400.0 E813.46
G1 X-25.2 Y4.12 Z2.24 F2400.0 E813.481
G1 X-25.2 Y-4.12 Z2.24 F2400.0 E813.917
G1 X-25.6 Y-4.12 Z2.24 F2400.0 E813.938
G1 X-25.6 Y4.12 Z2.24 F2400.0 E814.373
G1 X-26.0 Y4.12 Z2.24 F2400.0 E814.394
G1 X-26.0 Y-4.12 Z2.24 F2400.0 E814.83
G1 X-26.4 Y-4.12 Z2.24 F2400.0 E814.851
G1 X-26.4 Y4.12 Z2.24 F2400.0 E815.286
G1 X-26.8 Y4.12 Z2.24 F2400.0 E815.307
G1 X-26.8 Y-4.12 Z2.24 F2400.0 E815.742
G1 X-27.2 Y-4.12 Z2.24 F2400.0 E815.764
G1 X-27.2 Y4.12 Z2.24 F2400.0 E816.199
G1 X-27.6 Y4.12 Z2.24 F2400.0 E816.22
G1 X-27.6 Y-4.12 Z2.24 F2400.0 E816.655
G1 X-28.0 Y-4.12 Z2.24 F2400.0 E816.676
G1 X-28.0 Y4.12 Z2.24 F2400.0 E817.112
G1 X-28.4 Y4.12 Z2.24 F2400.0 E817.133
G1 X-28.4 Y-4.12 Z2.24 F2400.0 E817.568
G1 X-28.8 Y-4.12 Z2.24 F2400.0 E817.589
G1 X-28.8 Y4.12 Z2.24 F2400.0 E818.024
G1 X-29.2 Y4.12 Z2.24 F2400.0 E818.046
G1 X-29.2 Y-4.12 Z2.24 F2400.0 E818.481
G1 X-29.6 Y-4.12 Z2.24 F2400.0 E818.502
G1 X-29.6 Y4.12 Z2.24 F2400.0 E818.937
G1 X-30.0 Y4.12 Z2.24 F2400.0 E818.958
G1 X-30.0 Y-4.12 Z2.24 F2400.0 E819.394
G1 X-30.4 Y-4.12 Z2.24 F2400.0 E819.415
G1 X-30.4 Y4.12 Z2.24 F2400.0 E819.85
G1 X-30.8 Y4.12 Z2.24 F2400.0 E819.871
G1 X-30.8 Y-4.12 Z2.24 F2400.0 E820.306
G1 X-31.2 Y-4.12 Z2.24 F2400.0 E820.328
G1 X-31.2 Y4.12 Z2.24 F2400.0 E820.763
G1 X-31.6 Y4.12 Z2.24 F2400.0 E820.784
G1 X-31.6 Y-4.12 Z2.24 F2400.0 E821.219
G1 X-32.0 Y-4.12 Z2.24 F2400.0 E821.24
G1 X-32.0 Y4.12 Z2.24 F2400.0 E821.676
G1 X-32.4 Y4.12 Z2.24 F2400.0 E821.697
G1 X-32.4 Y-4.12 Z2.24 F2400.0 E822.132
G1 X-32.8 Y-4.12 Z2.24 F2400.0 E822.153
G1 X-32.8 Y4.12 Z2.24 F2400.0 E822.588
G1 X-33.2 Y4.12 Z2.24 F2400.0 E822.61
G1 X-33.2 Y-4.12 Z2.24 F2400.0 E823.045
G1 X-33.6 Y-4.12 Z2.24 F2400.0 E823.066
G1 X-33.6 Y4.12 Z2.24 F2400.0 E823.501
G1 X-34.0 Y4.12 Z2.24 F2400.0 E823.522
G1 X-34.0 Y-4.12 Z2.24 F2400.0 E823.958
G1 X-34.4 Y-4.12 Z2.24 F2400.0 E823.979
G1 X-34.4 Y4.12 Z2.24 F2400.0 E824.414
G1 X-34.8 Y4.12 Z2.24 F2400.0 E824.435
G1 X-34.8 Y-4.12 Z2.24 F2400.0 E824.871
G1 X-35.2 Y-4.12 Z2.24 F2400.0 E824.892
G1 X-35.2 Y4.12 Z2.24 F2400.0 E825.327
G1 X-35.6 Y4.12 Z2.24 F2400.0 E825.348
G1 X-35.6 Y-4.12 Z2.24 F2400.0 E825.783
G1 X-36.0 Y-4.12 Z2.24 F2400.0 E825.804
G1 X-36.0 Y4.12 Z2.24 F2400.0 E826.24
G1 X-36.4 Y4.12 Z2.24 F2400.0 E826.261
G1 X-36.4 Y-4.12 Z2.24 F2400.0 E826.696
G1 X-36.8 Y-4.12 Z2.24 F2400.0 E826.717
G1 X-36.8 Y4.12 Z2.24 F2400.0 E827.153
G1 X-37.2 Y4.12 Z2.24 F2400.0 E827.174
G1 X-37.2 Y-4.12 Z2.24 F2400.0 E827.609
G1 X-37.6 Y-4.12 Z2.24 F2400.0 E827.63
G1 X-37.6 Y4.12 Z2.24 F2400.0 E828.065
G1 X-38.0 Y4.12 Z2.24 F2400.0 E828.087
G1 X-38.0 Y-4.12 Z2.24 F2400.0 E828.522
G1 X-38.4 Y-4.12 Z2.24 F2400.0 E828.543
G1 X-38.4 Y4.12 Z2.24 F2400.0 E828.978
G1 X-38.8 Y4.12 Z2.24 F2400.0 E828.999
G1 X-38.8 Y-4.12 Z2.24 F2400.0 E829.435
G1 X-39.2 Y-4.12 Z2.24 F2400.0 E829.456
G1 X-39.2 Y4.12 Z2.24 F2400.0 E829.891
G1 X-39.6 Y4.12 Z2.24 F2400.0 E829.912
G1 X-39.6 Y-4.12 Z2.24 F2400.0 E830.347
G1 X-40.0 Y-4.12 Z2.24 F2400.0 E830.369
G1 X-40.0 Y4.12 Z2.24 F2400.0 E830.804
G1 X-40.4 Y4.12 Z2.24 F2400.0 E830.825
G1 X-40.4 Y-4.12 Z2.24 F2400.0 E831.26
G1 X-40.8 Y-4.12 Z2.24 F2400.0 E831.281
G1 X-40.8 Y4.12 Z2.24 F2400.0 E831.717
G1 X-41.2 Y4.12 Z2.24 F2400.0 E831.738
G1 X-41.2 Y-4.12 Z2.24 F2400.0 E832.173
G1 X-41.6 Y-4.12 Z2.24 F2400.0 E832.194
G1 X-41.6 Y4.12 Z2.24 F2400.0 E832.629
G1 X-42.0 Y4.12 Z2.24 F2400.0 E832.651
G1 X-42.0 Y-4.12 Z2.24 F2400.0 E833.086
G1 X-42.4 Y-4.12 Z2.24 F2400.0 E833.107
G1 X-42.4 Y4.12 Z2.24 F2400.0 E833.542
G1 X-42.8 Y4.12 Z2.24 F2400.0 E833.563
G1 X-42.8 Y-4.12 Z2.24 F2400.0 E833.999
G1 X-43.2 Y-4.12 Z2.24 F2400.0 E834.02
G1 X-43.2 Y4.12 Z2.24 F2400.0 E834.455
G1 F1200.0
G1 E833.455
G1 F2400.0
M103
G1 X0.4 Y4.12 Z2.24 F3300.0
G1 F1200.0
G1 E834.455
G1 F3300.0
M101
G1 X0.4 Y-4.12 Z2.24 F2400.0 E834.89
G1 X0.8 Y-4.12 Z2.24 F2400.0 E834.911
G1 X0.8 Y4.12 Z2.24 F2400.0 E835.347
G1 X1.2 Y4.12 Z2.24 F2400.0 E835.368
G1 X1.2 Y-4.12 Z2.24 F2400.0 E835.803
G1 X1.6 Y-4.12 Z2.24 F2400.0 E835.824
G1 X1.6 Y4.12 Z2.24 F2400.0 E836.26
G1 X2.0 Y4.12 Z2.24 F2400.0 E836.281
G1 X2.0 Y-4.12 Z2.24 F2400.0 E836.716
G1 X2.4 Y-4.12 Z2.24 F2400.0 E836.737
G1 X2.4 Y4.12 Z2.24 F2400.0 E837.172
G1 X2.8 Y4.12 Z2.24 F2400.0 E837.194
G1 X2.8 Y-4.12 Z2.24 F2400.0 E837.629
G1 X3.2 Y-4.12 Z2.24 F2400.0 E837.65
G1 X3.2 Y4.12 Z2.24 F2400.0 E838.085
G1 X3.6 Y4.12 Z2.24 F2400.0 E838.106
G1 X3.6 Y-4.12 Z2.24 F2400.0 E838.542
G1 X4.0 Y-4.12 Z2.24 F2400.0 E838.563
G1 X4.0 Y4.12 Z2.24 F2400.0 E838.998
G1 X4.4 Y4.12 Z2.24 F2400.0 E839.019
G1 X4.4 Y-4.12 Z2.24 F2400.0 E839.454
G1 X4.8 Y-4.12 Z2.24 F2400.0 E839.476
G1 X4.8 Y4.12 Z2.24 F2400.0 E839.911
G1 X5.2 Y4.12 Z2.24 F2400.0 E839.932
G1 X5.2 Y-4.12 Z2.24 F2400.0 E840.367
G1 X5.6 Y-4.12 Z2.24 F2400.0 E840.388
G1 X5.6 Y4.12 Z2.24 F2400.0 E840.824
G1 X6.0 Y4.12 Z2.24 F2400.0 E840.845
G1 X6.0 Y-4.12 Z2.24 F2400.0 E841.28
G1 X6.4 Y-4.12 Z2.24 F2400.0 E841.301
G1 X6.4 Y4.12 Z2.24 F2400.0 E841.736
G1 X6.8 Y4.12 Z2.24 F2400.0 E841.758
G1 X6.8 Y-4.12 Z2.24 F2400.0 E842.193
G1 X7.2 Y-4.12 Z2.24 F2400.0 E842.214
G1 X7.2 Y4.12 Z2.24 F2400.0 E842.649
G1 X7.6 Y4.12 Z2.24 F2400.0 E842.67
G1 X7.6 Y-4.12 Z2.24 F2400.0 E843.106
G1 X8.0 Y-4.12 Z2.24 F2400.0 E843.127
G1 X8.0 Y4.12 Z2.24 F2400.0 E843.562
G1 X8.4 Y4.12 Z2.24 F2400.0 E843.583
G1 X8.4 Y-4.12 Z2.24 F2400.0 E844.019
G1 X8.8 Y-4.12 Z2.24 F2400.0 E844.04
G1 X8.8 Y4.12 Z2.24 F2400.0 E844.475
G1 X9.2 Y4.12 Z2.24 F2400.0 E844.496
G1 X9.2 Y-4.12 Z2.24 F2400.0 E844.931
G1 X9.6 Y-4.12 Z2.24 F2400.0 E844.952
G1 X9.6 Y4.12 Z2.24 F2400.0 E845.388
G1 X10.0 Y4.12 Z2.24 F2400.0 E845.409
G1 X10.0 Y-4.12 Z2.24 F2400.0 E845.844
G1 X10.4 Y-4.47 Z2.24 F2400.0 E845.872
G1 X10.4 Y4.37 Z2.24 F2400.0 E846.339
G1 X10.8 Y6.1 Z2.24 F2400.0 E846.433
G1 X10.8 Y-5.68 Z2.24 F2400.0 E847.056
G1 X11.2 Y-6.9 Z2.24 F2400.0 E847.123
G1 X11.2 Y6.89 Z2.24 F2400.0 E847.852
G1 X11.6 Y7.69 Z2.24 F2400.0 E847.899
G1 X11.6 Y-7.99 Z2.24 F2400.0 E848.727
G1 X12.0 Y-8.6 Z2.24 F2400.0 E848.765
G1 X12.0 Y8.48 Z2.24 F2400.0 E849.668
G1 X12.4 Y9.28 Z2.24 F2400.0 E849.715
G1 X12.4 Y-9.21 Z2.24 F2400.0 E850.691
G1 X12.8 Y-9.82 Z2.24 F2400.0 E850.73
G1 X12.8 Y10.07 Z2.24 F2400.0 E851.781
G1 X13.2 Y10.57 Z2.24 F2400.0 E851.815
G1 X13.2 Y-10.43 Z2.24 F2400.0 E852.924
G1 X13.6 Y-11.04 Z2.24 F2400.0 E852.963
G1 X13.6 Y11.02 Z2.24 F2400.0 E854.128
G1 X14.0 Y11.47 Z2.24 F2400.0 E854.16
G1 X14.0 Y-11.65 Z2.24 F2400.0 E855.381
G1 X14.4 Y-12.08 Z2.24 F2400.0 E855.412
G1 X14.4 Y11.92 Z2.24 F2400.0 E856.68
G1 X14.8 Y12.37 Z2.24 F2400.0 E856.711
G1 X14.8 Y-12.44 Z2.24 F2400.0 E858.021
G1 X15.2 Y-12.79 Z2.24 F2400.0 E858.05
G1 X15.2 Y12.81 Z2.24 F2400.0 E859.402
G1 X15.6 Y13.26 Z2.24 F2400.0 E859.434
G1 X15.6 Y2.28 Z2.24 F2400.0 E860.014
G1 F1200.0
G1 E859.506
G1 F2400.0
M103
G1 X16.0 Y3.74 Z2.24 F3300.0
G1 F1200.0
G1 E860.014
G1 F3300.0
M101
G1 X16.0 Y13.71 Z2.24 F2400.0 E860.541
G1 X16.4 Y13.98 Z2.24 F2400.0 E860.567
G1 X16.4 Y5.02 Z2.24 F2400.0 E861.04
G1 X16.8 Y5.7 Z2.24 F2400.0 E861.082
G1 X16.8 Y14.24 Z2.24 F2400.0 E861.533
G1 X17.2 Y14.5 Z2.24 F2400.0 E861.558
G1 X17.2 Y6.38 Z2.24 F2400.0 E861.987
G1 X17.6 Y7.06 Z2.24 F2400.0 E862.029
G1 X17.6 Y14.76 Z2.24 F2400.0 E862.436
G1 X18.0 Y15.03 Z2.24 F2400.0 E862.461
G1 X18.0 Y7.72 Z2.24 F2400.0 E862.847
G1 X18.4 Y8.11 Z2.24 F2400.0 E862.876
G1 X18.4 Y15.29 Z2.24 F2400.0 E863.256
G1 X18.8 Y15.55 Z2.24 F2400.0 E863.281
G1 X18.8 Y8.51 Z2.24 F2400.0 E863.653
G1 X19.2 Y8.9 Z2.24 F2400.0 E863.682
G1 X19.2 Y15.81 Z2.24 F2400.0 E864.047
G1 X19.6 Y16.07 Z2.24 F2400.0 E864.073
G1 X19.6 Y9.3 Z2.24 F2400.0 E864.431
G1 X20.0 Y9.69 Z2.24 F2400.0 E864.46
G1 X20.0 Y16.32 Z2.24 F2400.0 E864.811
G1 X20.4 Y16.46 Z2.24 F2400.0 E864.833
G1 X20.4 Y10.04 Z2.24 F2400.0 E865.172
G1 X20.8 Y10.27 Z2.24 F2400.0 E865.196
G1 X20.8 Y16.59 Z2.24 F2400.0 E865.53
G1 X21.2 Y16.72 Z2.24 F2400.0 E865.553
G1 X21.2 Y10.49 Z2.24 F2400.0 E865.881
G1 X21.6 Y10.72 Z2.24 F2400.0 E865.906
G1 X21.6 Y16.85 Z2.24 F2400.0 E866.23
G1 X22.0 Y16.98 Z2.24 F2400.0 E866.252
G1 X22.0 Y10.95 Z2.24 F2400.0 E866.571
G1 X22.4 Y11.18 Z2.24 F2400.0 E866.595
G1 X22.4 Y17.12 Z2.24 F2400.0 E866.909
G1 X22.8 Y17.25 Z2.24 F2400.0 E866.931
G1 X22.8 Y11.4 Z2.24 F2400.0 E867.24
G1 X23.2 Y11.61 Z2.24 F2400.0 E867.264
G1 X23.2 Y17.38 Z2.24 F2400.0 E867.569
G1 X23.6 Y17.51 Z2.24 F2400.0 E867.591
G1 X23.6 Y11.71 Z2.24 F2400.0 E867.897
G1 X24.0 Y11.82 Z2.24 F2400.0 E867.919
G1 X24.0 Y17.64 Z2.24 F2400.0 E868.227
G1 X24.4 Y17.78 Z2.24 F2400.0 E868.249
G1 X24.4 Y11.92 Z2.24 F2400.0 E868.558
G1 X24.8 Y12.03 Z2.24 F2400.0 E868.58
G1 X24.8 Y17.81 Z2.24 F2400.0 E868.886
G1 X25.2 Y17.84 Z2.24 F2400.0 E868.907
G1 X25.2 Y12.13 Z2.24 F2400.0 E869.209
G1 X25.6 Y12.23 Z2.24 F2400.0 E869.231
G1 X25.6 Y17.86 Z2.24 F2400.0 E869.528
G1 X26.0 Y17.88 Z2.24 F2400.0 E869.549
G1 X26.0 Y12.34 Z2.24 F2400.0 E869.842
G1 X26.4 Y12.41 Z2.24 F2400.0 E869.863
G1 X26.4 Y17.91 Z2.24 F2400.0 E870.154
G1 X26.8 Y17.93 Z2.24 F2400.0 E870.175
G1 X26.8 Y12.41 Z2.24 F2400.0 E870.466
G1 X27.2 Y12.41 Z2.24 F2400.0 E870.487
G1 X27.2 Y17.95 Z2.24 F2400.0 E870.78
G1 X27.6 Y17.97 Z2.24 F2400.0 E870.801
G1 X27.6 Y12.4 Z2.24 F2400.0 E871.096
G1 X28.0 Y12.4 Z2.24 F2400.0 E871.117
G1 X28.0 Y18.0 Z2.24 F2400.0 E871.412
G1 X28.4 Y18.02 Z2.24 F2400.0 E871.434
G1 X28.4 Y12.4 Z2.24 F2400.0 E871.731
G1 X28.8 Y12.39 Z2.24 F2400.0 E871.752
G1 X28.8 Y18.04 Z2.24 F2400.0 E872.05
G1 X29.2 Y18.06 Z2.24 F2400.0 E872.071
G1 X29.2 Y12.39 Z2.24 F2400.0 E872.37
G1 X29.6 Y12.38 Z2.24 F2400.0 E872.391
G1 X29.6 Y17.97 Z2.24 F2400.0 E872.687
G1 X30.0 Y17.89 Z2.24 F2400.0 E872.709
G1 X30.0 Y12.27 Z2.24 F2400.0 E873.006
G1 X30.4 Y12.16 Z2.24 F2400.0 E873.028
G1 X30.4 Y17.81 Z2.24 F2400.0 E873.326
G1 X30.8 Y17.73 Z2.24 F2400.0 E873.348
G1 X30.8 Y12.05 Z2.24 F2400.0 E873.648
G1 X31.2 Y11.94 Z2.24 F2400.0 E873.67
G1 X31.2 Y17.64 Z2.24 F2400.0 E873.971
G1 X31.6 Y17.56 Z2.24 F2400.0 E873.993
G1 X31.6 Y11.83 Z2.24 F2400.0 E874.296
G1 X32.0 Y11.72 Z2.24 F2400.0 E874.318
G1 X32.0 Y17.48 Z2.24 F2400.0 E874.622
G1 X32.4 Y17.39 Z2.24 F2400.0 E874.643
G1 X32.4 Y11.61 Z2.24 F2400.0 E874.949
G1 X32.8 Y11.46 Z2.24 F2400.0 E874.971
G1 X32.8 Y17.31 Z2.24 F2400.0 E875.28
G1 X33.2 Y17.23 Z2.24 F2400.0 E875.302
G1 X33.2 Y11.23 Z2.24 F2400.0 E875.619
G1 X33.6 Y10.99 Z2.24 F2400.0 E875.643
G1 X33.6 Y17.14 Z2.24 F2400.0 E875.968
G1 X34.0 Y17.0 Z2.24 F2400.0 E875.99
G1 X34.0 Y10.76 Z2.24 F2400.0 E876.32
G1 X34.4 Y10.53 Z2.24 F2400.0 E876.344
G1 X34.4 Y16.8 Z2.24 F2400.0 E876.676
G1 X34.8 Y16.6 Z2.24 F2400.0 E876.699
G1 X34.8 Y10.29 Z2.24 F2400.0 E877.033
G1 X35.2 Y10.06 Z2.24 F2400.0 E877.057
G1 X35.2 Y16.4 Z2.24 F2400.0 E877.392
G1 X35.6 Y16.2 Z2.24 F2400.0 E877.416
G1 X35.6 Y9.79 Z2.24 F2400.0 E877.754
G1 X36.0 Y9.38 Z2.24 F2400.0 E877.784
G1 X36.0 Y15.99 Z2.24 F2400.0 E878.134
G1 X36.4 Y15.79 Z2.24 F2400.0 E878.157
G1 X36.4 Y8.97 Z2.24 F2400.0 E878.517
G1 X36.8 Y8.57 Z2.24 F2400.0 E878.547
G1 X36.8 Y15.59 Z2.24 F2400.0 E878.918
G1 X37.2 Y15.39 Z2.24 F2400.0 E878.942
G1 X37.2 Y8.16 Z2.24 F2400.0 E879.324
G1 X37.6 Y7.76 Z2.24 F2400.0 E879.354
G1 X37.6 Y15.19 Z2.24 F2400.0 E879.746
G1 X38.0 Y14.99 Z2.24 F2400.0 E879.77
G1 X38.0 Y7.46 Z2.24 F2400.0 E880.167
G1 X38.4 Y7.68 Z2.24 F2400.0 E880.192
G1 X38.4 Y14.64 Z2.24 F2400.0 E880.559
G1 X38.8 Y14.28 Z2.24 F2400.0 E880.588
G1 X38.8 Y7.93 Z2.24 F2400.0 E880.923
G1 X39.2 Y8.19 Z2.24 F2400.0 E880.948
G1 X39.2 Y13.93 Z2.24 F2400.0 E881.251
G1 X39.6 Y13.57 Z2.24 F2400.0 E881.279
G1 X39.6 Y8.45 Z2.24 F2400.0 E881.549
G1 X40.0 Y8.71 Z2.24 F2400.0 E881.575
G1 X40.0 Y13.21 Z2.24 F2400.0 E881.812
G1 X40.4 Y12.85 Z2.24 F2400.0 E881.841
G1 X40.4 Y8.97 Z2.24 F2400.0 E882.046
G1 X40.8 Y9.23 Z2.24 F2400.0 E882.071
G1 X40.8 Y12.5 Z2.24 F2400.0 E882.244
G1 X41.2 Y12.14 Z2.24 F2400.0 E882.272
G1 X41.2 Y9.49 Z2.24 F2400.0 E882.412
G1 X41.6 Y9.75 Z2.24 F2400.0 E882.437
G1 X41.6 Y11.75 Z2.24 F2400.0 E882.543
G1 X42.0 Y11.14 Z2.24 F2400.0 E882.582
G1 X42.0 Y10.01 Z2.24 F2400.0 E882.642
G1 X42.4 Y10.53 Z2.24 F2400.0 E882.677
G1 F1200.0
G1 E881.677
G1 F2400.0
M103
G1 X35.21 Y9.48 Z2.24 F3300.0
G1 X32.51 Y11.07 Z2.24 F3300.0
G1 X29.48 Y11.9 Z2.24 F3300.0
G1 X26.34 Y11.93 Z2.24 F3300.0
G1 X23.31 Y11.13 Z2.24 F3300.0
G1 X20.58 Y9.58 Z2.24 F3300.0
G1 X18.35 Y7.38 Z2.24 F3300.0
G1 X16.76 Y4.67 Z2.24 F3300.0
G1 X15.93 Y1.65 Z2.24 F3300.0
G1 X15.91 Y-1.49 Z2.24 F3300.0
G1 X16.7 Y-4.53 Z2.24 F3300.0
G1 X18.25 Y-7.25 Z2.24 F3300.0
G1 X20.46 Y-9.48 Z2.24 F3300.0
G1 X23.16 Y-11.07 Z2.24 F3300.0
G1 X26.19 Y-11.9 Z2.24 F3300.0
G1 X29.32 Y-11.93 Z2.24 F3300.0
G1 X42.8 Y-9.12 Z2.24 F3300.0
G1 F1200.0
G1 E882.677
G1 F3300.0
M101
G1 X42.8 Y-10.2 Z2.24 F2400.0 E882.734
G1 X42.4 Y-10.65 Z2.24 F2400.0 E882.766
G1 X42.4 Y-8.91 Z2.24 F2400.0 E882.858
G1 X42.0 Y-8.71 Z2.24 F2400.0 E882.882
G1 X42.0 Y-11.1 Z2.24 F2400.0 E883.008
G1 X41.6 Y-11.54 Z2.24 F2400.0 E883.04
G1 X41.6 Y-8.5 Z2.24 F2400.0 E883.2
G1 X41.2 Y-8.3 Z2.24 F2400.0 E883.224
G1 X41.2 Y-11.99 Z2.24 F2400.0 E883.419
G1 X40.8 Y-12.44 Z2.24 F2400.0 E883.451
G1 X40.8 Y-8.09 Z2.24 F2400.0 E883.681
G1 X40.4 Y-7.89 Z2.24 F2400.0 E883.705
G1 X40.4 Y-12.89 Z2.24 F2400.0 E883.969
G1 X40.0 Y-13.34 Z2.24 F2400.0 E884.001
G1 X40.0 Y-7.68 Z2.24 F2400.0 E884.299
G1 X39.6 Y-7.48 Z2.24 F2400.0 E884.323
G1 X39.6 Y-13.76 Z2.24 F2400.0 E884.655
G1 X39.2 Y-14.02 Z2.24 F2400.0 E884.68
G1 X39.2 Y-7.27 Z2.24 F2400.0 E885.037
G1 X38.8 Y-7.07 Z2.24 F2400.0 E885.06
G1 X38.8 Y-14.28 Z2.24 F2400.0 E885.442
G1 X38.4 Y-14.55 Z2.24 F2400.0 E885.467
G1 X38.4 Y-6.9 Z2.24 F2400.0 E885.871
G1 X38.0 Y-7.18 Z2.24 F2400.0 E885.896
G1 X38.0 Y-14.81 Z2.24 F2400.0 E886.299
G1 X37.6 Y-15.07 Z2.24 F2400.0 E886.325
G1 X37.6 Y-7.79 Z2.24 F2400.0 E886.709
G1 X37.2 Y-8.18 Z2.24 F2400.0 E886.739
G1 X37.2 Y-15.33 Z2.24 F2400.0 E887.117
G1 X36.8 Y-15.59 Z2.24 F2400.0 E887.142
G1 X36.8 Y-8.57 Z2.24 F2400.0 E887.513
G1 X36.4 Y-8.97 Z2.24 F2400.0 E887.543
G1 X36.4 Y-15.86 Z2.24 F2400.0 E887.906
G1 X36.0 Y-16.12 Z2.24 F2400.0 E887.932
G1 X36.0 Y-9.36 Z2.24 F2400.0 E888.289
G1 X35.6 Y-9.76 Z2.24 F2400.0 E888.318
G1 X35.6 Y-16.35 Z2.24 F2400.0 E888.666
G1 X35.2 Y-16.48 Z2.24 F2400.0 E888.688
G1 X35.2 Y-10.08 Z2.24 F2400.0 E889.027
G1 X34.8 Y-10.3 Z2.24 F2400.0 E889.051
G1 X34.8 Y-16.61 Z2.24 F2400.0 E889.384
G1 X34.4 Y-16.74 Z2.24 F2400.0 E889.406
G1 X34.4 Y-10.53 Z2.24 F2400.0 E889.734
G1 X34.0 Y-10.76 Z2.24 F2400.0 E889.759
G1 X34.0 Y-16.88 Z2.24 F2400.0 E890.082
G1 X33.6 Y-17.01 Z2.24 F2400.0 E890.104
G1 X33.6 Y-10.99 Z2.24 F2400.0 E890.422
G1 X33.2 Y-11.21 Z2.24 F2400.0 E890.446
G1 X33.2 Y-17.14 Z2.24 F2400.0 E890.759
G1 X32.8 Y-17.27 Z2.24 F2400.0 E890.781
G1 X32.8 Y-11.44 Z2.24 F2400.0 E891.089
G1 X32.4 Y-11.63 Z2.24 F2400.0 E891.113
G1 X32.4 Y-17.4 Z2.24 F2400.0 E891.418
G1 X32.0 Y-17.54 Z2.24 F2400.0 E891.44
G1 X32.0 Y-11.73 Z2.24 F2400.0 E891.747
G1 X31.6 Y-11.83 Z2.24 F2400.0 E891.769
G1 X31.6 Y-17.67 Z2.24 F2400.0 E892.077
G1 X31.2 Y-17.8 Z2.24 F2400.0 E892.099
G1 X31.2 Y-11.94 Z2.24 F2400.0 E892.408
G1 X30.8 Y-12.04 Z2.24 F2400.0 E892.43
G1 X30.8 Y-17.82 Z2.24 F2400.0 E892.735
G1 X30.4 Y-17.84 Z2.24 F2400.0 E892.756
G1 X30.4 Y-12.15 Z2.24 F2400.0 E893.057
G1 X30.0 Y-12.25 Z2.24 F2400.0 E893.079
G1 X30.0 Y-17.86 Z2.24 F2400.0 E893.376
G1 X29.6 Y-17.89 Z2.24 F2400.0 E893.397
G1 X29.6 Y-12.36 Z2.24 F2400.0 E893.689
G1 X29.2 Y-12.41 Z2.24 F2400.0 E893.71
G1 X29.2 Y-17.91 Z2.24 F2400.0 E894.001
G1 X28.8 Y-17.93 Z2.24 F2400.0 E894.022
G1 X28.8 Y-12.41 Z2.24 F2400.0 E894.314
G1 X28.4 Y-12.4 Z2.24 F2400.0 E894.335
G1 X28.4 Y-17.95 Z2.24 F2400.0 E894.628
G1 X28.0 Y-17.98 Z2.24 F2400.0 E894.649
G1 X28.0 Y-12.4 Z2.24 F2400.0 E894.943
G1 X27.6 Y-12.4 Z2.24 F2400.0 E894.965
G1 X27.6 Y-18.0 Z2.24 F2400.0 E895.26
G1 X27.2 Y-18.02 Z2.24 F2400.0 E895.282
G1 X27.2 Y-12.4 Z2.24 F2400.0 E895.579
G1 X26.8 Y-12.39 Z2.24 F2400.0 E895.6
G1 X26.8 Y-18.05 Z2.24 F2400.0 E895.898
G1 X26.4 Y-18.04 Z2.24 F2400.0 E895.919
G1 X26.4 Y-12.39 Z2.24 F2400.0 E896.218
G1 X26.0 Y-12.36 Z2.24 F2400.0 E896.239
G1 X26.0 Y-17.96 Z2.24 F2400.0 E896.535
G1 X25.6 Y-17.88 Z2.24 F2400.0 E896.557
G1 X25.6 Y-12.25 Z2.24 F2400.0 E896.854
G1 X25.2 Y-12.14 Z2.24 F2400.0 E896.876
G1 X25.2 Y-17.79 Z2.24 F2400.0 E897.175
G1 X24.8 Y-17.71 Z2.24 F2400.0 E897.196
G1 X24.8 Y-12.03 Z2.24 F2400.0 E897.497
G1 X24.4 Y-11.92 Z2.24 F2400.0 E897.519
G1 X24.4 Y-17.63 Z2.24 F2400.0 E897.82
G1 X24.0 Y-17.54 Z2.24 F2400.0 E897.842
G1 X24.0 Y-11.81 Z2.24 F2400.0 E898.145
G1 X23.6 Y-11.7 Z2.24 F2400.0 E898.167
G1 X23.6 Y-17.46 Z2.24 F2400.0 E898.471
G1 X23.2 Y-17.38 Z2.24 F2400.0 E898.493
G1 X23.2 Y-11.59 Z2.24 F2400.0 E898.799
G1 X22.8 Y-11.42 Z2.24 F2400.0 E898.822
G1 X22.8 Y-17.3 Z2.24 F2400.0 E899.132
G1 X22.4 Y-17.21 Z2.24 F2400.0 E899.153
G1 X22.4 Y-11.19 Z2.24 F2400.0 E899.471
G1 X22.0 Y-10.96 Z2.24 F2400.0 E899.496
G1 X22.0 Y-17.13 Z2.24 F2400.0 E899.822
G1 X21.6 Y-16.97 Z2.24 F2400.0 E899.845
G1 X21.6 Y-10.72 Z2.24 F2400.0 E900.175
G1 X21.2 Y-10.49 Z2.24 F2400.0 E900.199
G1 X21.2 Y-16.77 Z2.24 F2400.0 E900.531
G1 X20.8 Y-16.56 Z2.24 F2400.0 E900.555
G1 X20.8 Y-10.25 Z2.24 F2400.0 E900.888
G1 X20.4 Y-10.02 Z2.24 F2400.0 E900.913
G1 X20.4 Y-16.36 Z2.24 F2400.0 E901.248
G1 X20.0 Y-16.16 Z2.24 F2400.0 E901.271
G1 X20.0 Y-9.72 Z2.24 F2400.0 E901.612
G1 X19.6 Y-9.31 Z2.24 F2400.0 E901.642
G1 X19.6 Y-15.96 Z2.24 F2400.0 E901.993
G1 X19.2 Y-15.76 Z2.24 F2400.0 E902.017
G1 X19.2 Y-8.91 Z2.24 F2400.0 E902.379
G1 X18.8 Y-8.5 Z2.24 F2400.0 E902.409
G1 X18.8 Y-15.56 Z2.24 F2400.0 E902.781
G1 X18.4 Y-15.35 Z2.24 F2400.0 E902.805
G1 X18.4 Y-8.1 Z2.24 F2400.0 E903.188
G1 X18.0 Y-7.69 Z2.24 F2400.0 E903.219
G1 X18.0 Y-15.15 Z2.24 F2400.0 E903.613
G1 X17.6 Y-14.94 Z2.24 F2400.0 E903.637
G1 X17.6 Y-7.09 Z2.24 F2400.0 E904.051
G1 X17.2 Y-6.39 Z2.24 F2400.0 E904.094
G1 X17.2 Y-14.58 Z2.24 F2400.0 E904.527
G1 X16.8 Y-14.22 Z2.24 F2400.0 E904.555
G1 X16.8 Y-5.68 Z2.24 F2400.0 E905.006
G1 X16.4 Y-4.98 Z2.24 F2400.0 E905.049
G1 X16.4 Y-13.87 Z2.24 F2400.0 E905.518
G1 X16.0 Y-13.51 Z2.24 F2400.0 E905.546
G1 X16.0 Y-3.76 Z2.24 F2400.0 E906.061
G1 X15.6 Y-2.23 Z2.24 F2400.0 E906.145
G1 X15.6 Y-13.15 Z2.24 F2400.0 E906.722
G1 F1200.0
G1 E905.722
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 2.511 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z2.511 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z2.511 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z2.511 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z2.511 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z2.511 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z2.511 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z2.511 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z2.511 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z2.511 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z2.511 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z2.511 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z2.511 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z2.511 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z2.511 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z2.511 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z2.511 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z2.511 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z2.511 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z2.511 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z2.511 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z2.511 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z2.511 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z2.511 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z2.511 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z2.511 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z2.511 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z2.511 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z2.511 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z2.511 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z2.511 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z2.511 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z2.511 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z2.511 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z2.511 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z2.511 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z2.511 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z2.511 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z2.511 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z2.511 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z2.511 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z2.511 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z2.511 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z2.511 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z2.511 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z2.511 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z2.511 </boundaryPoint>)
(<loop> outer )
G1 X9.84 Y-4.74 Z2.51 F3300.0
G1 X-43.82 Y-4.16 Z2.51 F3300.0
G1 F1200.0
G1 E906.722
G1 F3300.0
M101
G1 X-43.82 Y-4.4 Z2.51 F2400.0 E906.734
G1 X10.08 Y-4.4 Z2.51 F2400.0 E909.581
G1 X11.27 Y-7.99 Z2.51 F2400.0 E909.781
G1 X13.9 Y-12.01 Z2.51 F2400.0 E910.035
G1 X17.48 Y-15.21 Z2.51 F2400.0 E910.289
G1 X21.77 Y-17.37 Z2.51 F2400.0 E910.542
G1 X26.47 Y-18.34 Z2.51 F2400.0 E910.796
G1 X31.27 Y-18.07 Z2.51 F2400.0 E911.05
G1 X35.83 Y-16.57 Z2.51 F2400.0 E911.303
G1 X39.84 Y-13.94 Z2.51 F2400.0 E911.557
G1 X43.04 Y-10.35 Z2.51 F2400.0 E911.811
G1 X43.61 Y-9.22 Z2.51 F2400.0 E911.878
G1 X38.13 Y-6.41 Z2.51 F2400.0 E912.203
G1 X37.48 Y-7.51 Z2.51 F2400.0 E912.27
G1 X35.21 Y-9.75 Z2.51 F2400.0 E912.439
G1 X32.44 Y-11.33 Z2.51 F2400.0 E912.608
G1 X29.35 Y-12.13 Z2.51 F2400.0 E912.776
G1 X26.16 Y-12.11 Z2.51 F2400.0 E912.945
G1 X23.08 Y-11.26 Z2.51 F2400.0 E913.113
G1 X20.33 Y-9.65 Z2.51 F2400.0 E913.282
G1 X18.09 Y-7.38 Z2.51 F2400.0 E913.451
G1 X16.51 Y-4.6 Z2.51 F2400.0 E913.619
G1 X15.7 Y-1.51 Z2.51 F2400.0 E913.788
G1 X15.72 Y1.68 Z2.51 F2400.0 E913.956
G1 X16.57 Y4.75 Z2.51 F2400.0 E914.125
G1 X18.18 Y7.51 Z2.51 F2400.0 E914.294
G1 X20.46 Y9.75 Z2.51 F2400.0 E914.462
G1 X23.23 Y11.33 Z2.51 F2400.0 E914.631
G1 X26.32 Y12.13 Z2.51 F2400.0 E914.799
G1 X29.51 Y12.11 Z2.51 F2400.0 E914.968
G1 X32.59 Y11.26 Z2.51 F2400.0 E915.137
G1 X35.34 Y9.65 Z2.51 F2400.0 E915.305
G1 X37.58 Y7.38 Z2.51 F2400.0 E915.474
G1 X37.82 Y6.97 Z2.51 F2400.0 E915.499
G1 X42.91 Y10.26 Z2.51 F2400.0 E915.819
G1 X41.77 Y12.01 Z2.51 F2400.0 E915.93
G1 X38.19 Y15.21 Z2.51 F2400.0 E916.183
G1 X33.9 Y17.37 Z2.51 F2400.0 E916.437
G1 X29.2 Y18.34 Z2.51 F2400.0 E916.691
G1 X24.4 Y18.07 Z2.51 F2400.0 E916.944
G1 X19.84 Y16.57 Z2.51 F2400.0 E917.198
G1 X15.82 Y13.94 Z2.51 F2400.0 E917.452
G1 X12.63 Y10.35 Z2.51 F2400.0 E917.705
G1 X10.47 Y6.06 Z2.51 F2400.0 E917.959
G1 X10.12 Y4.4 Z2.51 F2400.0 E918.049
G1 X-43.82 Y4.4 Z2.51 F2400.0 E920.898
G1 X-43.82 Y-4.16 Z2.51 F2400.0 E921.35
G1 F1200.0
G1 E921.35
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-44.05 Y-4.8 Z2.51 F3300.0
G1 F1200.0
G1 E921.35
G1 F3300.0
M101
G1 X-43.82 Y-4.8 Z2.51 F1200.0 E921.363
G1 X9.79 Y-4.8 Z2.51 F1200.0 E924.195
G1 X10.9 Y-8.17 Z2.51 F1200.0 E924.382
G1 X13.59 Y-12.27 Z2.51 F1200.0 E924.641
G1 X17.26 Y-15.54 Z2.51 F1200.0 E924.901
G1 X21.64 Y-17.75 Z2.51 F1200.0 E925.16
G1 X26.44 Y-18.75 Z2.51 F1200.0 E925.419
G1 X31.34 Y-18.47 Z2.51 F1200.0 E925.678
G1 X36.0 Y-16.93 Z2.51 F1200.0 E925.937
G1 X40.11 Y-14.24 Z2.51 F1200.0 E926.197
G1 X43.37 Y-10.58 Z2.51 F1200.0 E926.456
G1 X44.15 Y-9.04 Z2.51 F1200.0 E926.547
G1 X37.97 Y-5.88 Z2.51 F1200.0 E926.913
G1 X37.16 Y-7.26 Z2.51 F1200.0 E926.998
G1 X34.97 Y-9.43 Z2.51 F1200.0 E927.161
G1 X32.29 Y-10.95 Z2.51 F1200.0 E927.324
G1 X29.3 Y-11.73 Z2.51 F1200.0 E927.487
G1 X26.21 Y-11.71 Z2.51 F1200.0 E927.65
G1 X23.24 Y-10.89 Z2.51 F1200.0 E927.813
G1 X20.57 Y-9.33 Z2.51 F1200.0 E927.976
G1 X18.41 Y-7.13 Z2.51 F1200.0 E928.139
G1 X16.88 Y-4.45 Z2.51 F1200.0 E928.302
G1 X16.1 Y-1.47 Z2.51 F1200.0 E928.465
G1 X16.12 Y1.62 Z2.51 F1200.0 E928.628
G1 X16.94 Y4.6 Z2.51 F1200.0 E928.791
G1 X18.5 Y7.26 Z2.51 F1200.0 E928.954
G1 X20.7 Y9.43 Z2.51 F1200.0 E929.117
G1 X23.38 Y10.95 Z2.51 F1200.0 E929.28
G1 X26.37 Y11.73 Z2.51 F1200.0 E929.443
G1 X29.45 Y11.71 Z2.51 F1200.0 E929.606
G1 X32.43 Y10.89 Z2.51 F1200.0 E929.769
G1 X35.09 Y9.33 Z2.51 F1200.0 E929.932
G1 X37.26 Y7.13 Z2.51 F1200.0 E930.095
G1 X37.68 Y6.4 Z2.51 F1200.0 E930.14
G1 X43.47 Y10.14 Z2.51 F1200.0 E930.504
G1 X42.07 Y12.27 Z2.51 F1200.0 E930.638
G1 X38.41 Y15.54 Z2.51 F1200.0 E930.898
G1 X34.03 Y17.75 Z2.51 F1200.0 E931.157
G1 X29.23 Y18.75 Z2.51 F1200.0 E931.416
G1 X24.33 Y18.47 Z2.51 F1200.0 E931.675
G1 X19.67 Y16.93 Z2.51 F1200.0 E931.935
G1 X15.56 Y14.24 Z2.51 F1200.0 E932.194
G1 X12.29 Y10.58 Z2.51 F1200.0 E932.453
G1 X10.09 Y6.2 Z2.51 F1200.0 E932.712
G1 X9.8 Y4.8 Z2.51 F1200.0 E932.788
G1 X-44.22 Y4.8 Z2.51 F1200.0 E935.641
G1 X-44.22 Y-4.8 Z2.51 F1200.0 E936.148
G1 X-44.05 Y-4.8 Z2.51 F1200.0 E936.156
G1 F1200.0
G1 E936.14
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z0.945 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z0.945 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z0.945 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z0.945 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z0.945 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z0.945 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z0.945 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z0.945 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z0.945 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z0.945 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z0.945 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z0.945 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z0.945 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z0.945 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z0.945 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z0.945 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z0.945 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z0.945 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z0.945 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z0.945 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z0.945 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z0.945 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z0.945 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z0.945 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z0.945 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z0.945 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z0.945 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z0.945 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z0.945 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z0.945 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z0.945 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z0.945 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z0.945 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z0.945 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z0.945 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z0.945 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z0.945 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z0.945 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z0.945 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z0.945 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z0.945 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z0.945 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z0.945 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z0.945 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z0.945 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z0.945 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.43 Y-4.0 Z2.51 F3300.0
G1 F1200.0
G1 E936.156
G1 F3300.0
M101
G1 X-43.54 Y-3.6 Z2.51 F2400.0 E936.178
G1 X-43.54 Y-0.8 Z2.51 F2400.0 E936.326
G1 X-38.14 Y-2.13 Z2.51 F2400.0 E936.62
G1 X10.14 Y-2.13 Z2.51 F2400.0 E939.17
G1 X13.86 Y-5.87 Z2.51 F2400.0 E939.449
G1 X14.14 Y-5.87 Z2.51 F2400.0 E939.464
G1 X16.17 Y-4.4 Z2.51 F2400.0 E939.596
G1 X15.44 Y-1.6 Z2.51 F2400.0 E939.749
G1 X15.43 Y-0.8 Z2.51 F2400.0 E939.791
G1 F1200.0
G1 E938.791
G1 F2400.0
M103
G1 X15.85 Y3.2 Z2.51 F3300.0
G1 F1200.0
G1 E939.791
G1 F3300.0
M101
G1 X15.44 Y1.6 Z2.51 F2400.0 E939.879
G1 X15.43 Y-0.4 Z2.51 F2400.0 E939.984
G1 X10.14 Y-1.87 Z2.51 F2400.0 E940.274
G1 X9.86 Y-1.87 Z2.51 F2400.0 E940.289
G1 X6.14 Y1.87 Z2.51 F2400.0 E940.568
G1 X5.86 Y1.87 Z2.51 F2400.0 E940.583
G1 X2.14 Y-1.87 Z2.51 F2400.0 E940.862
G1 X-38.14 Y-1.87 Z2.51 F2400.0 E942.99
G1 X-41.86 Y1.87 Z2.51 F2400.0 E943.269
G1 X-42.14 Y1.87 Z2.51 F2400.0 E943.283
G1 X-43.54 Y3.6 Z2.51 F2400.0 E943.401
G1 X-43.54 Y-0.4 Z2.51 F2400.0 E943.612
G1 F1200.0
G1 E942.612
G1 F2400.0
M103
G1 X9.83 Y4.76 Z2.51 F3300.0
G1 X17.91 Y7.6 Z2.51 F3300.0
G1 F1200.0
G1 E943.612
G1 F3300.0
M101
G1 X16.29 Y4.8 Z2.51 F2400.0 E943.783
G1 X15.96 Y3.6 Z2.51 F2400.0 E943.849
G1 X6.14 Y2.13 Z2.51 F2400.0 E944.373
G1 X-42.14 Y2.13 Z2.51 F2400.0 E946.924
G1 X-43.43 Y4.0 Z2.51 F2400.0 E947.044
G1 F1200.0
G1 E946.044
G1 F2400.0
M103
G1 X10.41 Y4.4 Z2.51 F3300.0
G1 F1200.0
G1 E947.044
G1 F3300.0
M101
G1 X10.75 Y6.0 Z2.51 F2400.0 E947.13
G1 X12.77 Y10.0 Z2.51 F2400.0 E947.367
G1 X13.76 Y11.2 Z2.51 F2400.0 E947.449
G1 X13.86 Y10.0 Z2.51 F2400.0 E947.513
G1 X14.14 Y10.0 Z2.51 F2400.0 E947.528
G1 X18.29 Y8.0 Z2.51 F2400.0 E947.771
G1 X20.33 Y10.0 Z2.51 F2400.0 E947.922
G1 X23.17 Y11.6 Z2.51 F2400.0 E948.094
G1 F1200.0
G1 E947.094
G1 F2400.0
M103
G1 X14.12 Y11.6 Z2.51 F3300.0
G1 F1200.0
G1 E948.094
G1 F3300.0
M101
G1 X15.9 Y13.6 Z2.51 F2400.0 E948.236
G1 X18.27 Y15.2 Z2.51 F2400.0 E948.387
G1 X17.86 Y14.0 Z2.51 F2400.0 E948.453
G1 X18.14 Y14.0 Z2.51 F2400.0 E948.468
G1 X24.71 Y12.0 Z2.51 F2400.0 E948.831
G1 X26.24 Y12.4 Z2.51 F2400.0 E948.915
G1 X28.07 Y12.4 Z2.51 F2400.0 E949.011
G1 F1200.0
G1 E948.011
G1 F2400.0
M103
G1 X30.97 Y12.0 Z2.51 F3300.0
G1 F1200.0
G1 E949.011
G1 F3300.0
M101
G1 X33.86 Y13.87 Z2.51 F2400.0 E949.193
G1 X34.14 Y13.87 Z2.51 F2400.0 E949.208
G1 X37.86 Y10.13 Z2.51 F2400.0 E949.487
G1 X38.14 Y10.13 Z2.51 F2400.0 E949.502
G1 X37.58 Y15.2 Z2.51 F2400.0 E949.771
G1 X38.22 Y14.8 Z2.51 F2400.0 E949.811
G1 X41.36 Y12.0 Z2.51 F2400.0 E950.034
G1 F1200.0
G1 E949.034
G1 F2400.0
M103
G1 X38.9 Y8.0 Z2.51 F3300.0
G1 F1200.0
G1 E950.034
G1 F3300.0
M101
G1 X41.99 Y10.0 Z2.51 F2400.0 E950.228
G1 X42.37 Y10.4 Z2.51 F2400.0 E950.257
G1 X42.23 Y10.8 Z2.51 F2400.0 E950.28
G1 X41.7 Y11.6 Z2.51 F2400.0 E950.33
G1 X38.14 Y9.87 Z2.51 F2400.0 E950.539
G1 X37.86 Y9.87 Z2.51 F2400.0 E950.554
G1 X34.82 Y10.74 Z2.51 F2400.0 E950.721
G1 X33.45 Y11.54 Z2.51 F2400.0 E950.805
G1 X33.93 Y10.8 Z2.51 F2400.0 E950.852
G1 X35.3 Y10.0 Z2.51 F2400.0 E950.935
G1 X37.76 Y7.6 Z2.51 F2400.0 E951.117
G1 X38.28 Y7.6 Z2.51 F2400.0 E951.144
G1 F1200.0
G1 E950.144
G1 F2400.0
M103
G1 X36.78 Y15.6 Z2.51 F3300.0
G1 F1200.0
G1 E951.144
G1 F3300.0
M101
G1 X34.4 Y16.8 Z2.51 F2400.0 E951.285
G1 X33.32 Y17.2 Z2.51 F2400.0 E951.346
G1 X34.14 Y14.13 Z2.51 F2400.0 E951.514
G1 X25.86 Y14.0 Z2.51 F2400.0 E951.951
G1 X23.87 Y17.6 Z2.51 F2400.0 E952.169
G1 X20.23 Y16.4 Z2.51 F2400.0 E952.371
G1 X18.88 Y15.6 Z2.51 F2400.0 E952.454
G1 F1200.0
G1 E951.454
G1 F2400.0
M103
G1 X28.07 Y18.0 Z2.51 F3300.0
G1 F1200.0
G1 E952.454
G1 F3300.0
M101
G1 X29.48 Y18.0 Z2.51 F2400.0 E952.528
G1 X31.4 Y17.6 Z2.51 F2400.0 E952.632
G1 F1200.0
G1 E951.632
G1 F2400.0
M103
G1 X26.34 Y11.93 Z2.51 F3300.0
G1 X23.31 Y11.13 Z2.51 F3300.0
G1 X20.58 Y9.58 Z2.51 F3300.0
G1 X18.35 Y7.38 Z2.51 F3300.0
G1 X16.76 Y4.67 Z2.51 F3300.0
G1 X15.93 Y1.65 Z2.51 F3300.0
G1 X15.91 Y-1.49 Z2.51 F3300.0
G1 X16.7 Y-4.53 Z2.51 F3300.0
G1 X18.25 Y-7.25 Z2.51 F3300.0
G1 X20.46 Y-9.48 Z2.51 F3300.0
G1 X23.16 Y-11.07 Z2.51 F3300.0
G1 X29.43 Y-12.4 Z2.51 F3300.0
G1 F1200.0
G1 E952.632
G1 F3300.0
M101
G1 X32.49 Y-11.6 Z2.51 F2400.0 E952.8
G1 X35.34 Y-10.0 Z2.51 F2400.0 E952.972
G1 X36.98 Y-8.4 Z2.51 F2400.0 E953.093
G1 X40.84 Y-12.4 Z2.51 F2400.0 E953.387
G1 X42.9 Y-10.0 Z2.51 F2400.0 E953.554
G1 X43.1 Y-9.6 Z2.51 F2400.0 E953.577
G1 X42.97 Y-9.2 Z2.51 F2400.0 E953.6
G1 X39.84 Y-7.6 Z2.51 F2400.0 E953.785
G1 X37.38 Y-8.0 Z2.51 F2400.0 E953.917
G1 X37.75 Y-7.6 Z2.51 F2400.0 E953.946
G1 X37.99 Y-7.2 Z2.51 F2400.0 E953.97
G1 X39.06 Y-7.2 Z2.51 F2400.0 E954.027
G1 F1200.0
G1 E953.027
G1 F2400.0
M103
G1 X40.48 Y-12.8 Z2.51 F3300.0
G1 F1200.0
G1 E954.027
G1 F3300.0
M101
G1 X39.77 Y-13.6 Z2.51 F2400.0 E954.083
G1 X35.44 Y-16.4 Z2.51 F2400.0 E954.356
G1 X31.8 Y-17.6 Z2.51 F2400.0 E954.558
G1 X30.14 Y-14.0 Z2.51 F2400.0 E954.767
G1 X29.86 Y-14.0 Z2.51 F2400.0 E954.782
G1 X27.6 Y-12.4 Z2.51 F2400.0 E954.928
G1 X22.14 Y-14.13 Z2.51 F2400.0 E955.231
G1 X21.86 Y-14.13 Z2.51 F2400.0 E955.246
G1 X19.68 Y-16.0 Z2.51 F2400.0 E955.398
G1 X17.45 Y-14.8 Z2.51 F2400.0 E955.531
G1 X15.21 Y-12.8 Z2.51 F2400.0 E955.69
G1 F1200.0
G1 E954.69
G1 F2400.0
M103
G1 X11.61 Y-8.0 Z2.51 F3300.0
G1 F1200.0
G1 E955.69
G1 F3300.0
M101
G1 X10.38 Y-4.4 Z2.51 F2400.0 E955.891
G1 X13.86 Y-6.13 Z2.51 F2400.0 E956.096
G1 X14.14 Y-6.13 Z2.51 F2400.0 E956.111
G1 X16.3 Y-4.8 Z2.51 F2400.0 E956.245
G1 X17.91 Y-7.6 Z2.51 F2400.0 E956.416
G1 X18.7 Y-8.4 Z2.51 F2400.0 E956.475
G1 X11.87 Y-8.4 Z2.51 F2400.0 E956.836
G1 X13.97 Y-11.6 Z2.51 F2400.0 E957.038
G1 X14.31 Y-12.0 Z2.51 F2400.0 E957.066
G1 X14.76 Y-12.4 Z2.51 F2400.0 E957.098
G1 X21.86 Y-13.87 Z2.51 F2400.0 E957.481
G1 X22.14 Y-13.87 Z2.51 F2400.0 E957.496
G1 X19.63 Y-9.91 Z2.51 F2400.0 E957.744
G1 X18.81 Y-9.08 Z2.51 F2400.0 E957.805
G1 X19.49 Y-9.2 Z2.51 F2400.0 E957.841
G1 X20.37 Y-10.0 Z2.51 F2400.0 E957.904
G1 X23.25 Y-11.6 Z2.51 F2400.0 E958.078
G1 X24.7 Y-12.0 Z2.51 F2400.0 E958.158
G1 F1200.0
G1 E957.158
G1 F2400.0
M103
G1 X20.48 Y-16.4 Z2.51 F3300.0
G1 F1200.0
G1 E958.158
G1 F3300.0
M101
G1 X21.27 Y-16.8 Z2.51 F2400.0 E958.205
G1 X22.34 Y-17.2 Z2.51 F2400.0 E958.265
G1 X26.19 Y-18.0 Z2.51 F2400.0 E958.473
G1 X27.6 Y-18.0 Z2.51 F2400.0 E958.547
G1 F1200.0
G1 E957.547
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 2.781 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z2.781 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z2.781 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z2.781 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z2.781 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z2.781 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z2.781 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z2.781 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z2.781 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z2.781 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z2.781 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z2.781 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z2.781 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z2.781 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z2.781 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z2.781 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z2.781 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z2.781 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z2.781 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z2.781 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z2.781 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z2.781 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z2.781 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z2.781 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z2.781 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z2.781 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z2.781 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z2.781 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z2.781 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z2.781 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z2.781 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z2.781 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z2.781 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z2.781 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z2.781 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z2.781 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z2.781 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z2.781 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z2.781 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z2.781 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z2.781 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z2.781 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z2.781 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z2.781 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z2.781 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z2.781 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z2.781 </boundaryPoint>)
(<loop> outer )
G1 X9.84 Y-4.74 Z2.78 F3300.0
G1 X-43.56 Y-4.4 Z2.78 F3300.0
G1 F1200.0
G1 E958.547
G1 F3300.0
M101
G1 X10.08 Y-4.4 Z2.78 F2400.0 E961.381
G1 X11.27 Y-7.99 Z2.78 F2400.0 E961.581
G1 X13.9 Y-12.01 Z2.78 F2400.0 E961.834
G1 X17.48 Y-15.21 Z2.78 F2400.0 E962.088
G1 X21.77 Y-17.37 Z2.78 F2400.0 E962.342
G1 X26.47 Y-18.34 Z2.78 F2400.0 E962.595
G1 X31.27 Y-18.07 Z2.78 F2400.0 E962.849
G1 X35.83 Y-16.57 Z2.78 F2400.0 E963.103
G1 X39.84 Y-13.94 Z2.78 F2400.0 E963.356
G1 X43.04 Y-10.35 Z2.78 F2400.0 E963.61
G1 X43.61 Y-9.22 Z2.78 F2400.0 E963.677
G1 X38.13 Y-6.41 Z2.78 F2400.0 E964.003
G1 X37.48 Y-7.51 Z2.78 F2400.0 E964.07
G1 X35.21 Y-9.75 Z2.78 F2400.0 E964.239
G1 X32.44 Y-11.33 Z2.78 F2400.0 E964.407
G1 X29.35 Y-12.13 Z2.78 F2400.0 E964.576
G1 X26.16 Y-12.11 Z2.78 F2400.0 E964.744
G1 X23.08 Y-11.26 Z2.78 F2400.0 E964.913
G1 X20.33 Y-9.65 Z2.78 F2400.0 E965.082
G1 X18.09 Y-7.38 Z2.78 F2400.0 E965.25
G1 X16.51 Y-4.6 Z2.78 F2400.0 E965.419
G1 X15.7 Y-1.51 Z2.78 F2400.0 E965.587
G1 X15.72 Y1.68 Z2.78 F2400.0 E965.756
G1 X16.57 Y4.75 Z2.78 F2400.0 E965.924
G1 X18.18 Y7.51 Z2.78 F2400.0 E966.093
G1 X20.46 Y9.75 Z2.78 F2400.0 E966.262
G1 X23.23 Y11.33 Z2.78 F2400.0 E966.43
G1 X26.32 Y12.13 Z2.78 F2400.0 E966.599
G1 X29.51 Y12.11 Z2.78 F2400.0 E966.767
G1 X32.59 Y11.26 Z2.78 F2400.0 E966.936
G1 X35.34 Y9.65 Z2.78 F2400.0 E967.105
G1 X37.58 Y7.38 Z2.78 F2400.0 E967.273
G1 X37.82 Y6.97 Z2.78 F2400.0 E967.298
G1 X42.91 Y10.26 Z2.78 F2400.0 E967.619
G1 X41.77 Y12.01 Z2.78 F2400.0 E967.729
G1 X38.19 Y15.21 Z2.78 F2400.0 E967.983
G1 X33.9 Y17.37 Z2.78 F2400.0 E968.237
G1 X29.2 Y18.34 Z2.78 F2400.0 E968.49
G1 X24.4 Y18.07 Z2.78 F2400.0 E968.744
G1 X19.84 Y16.57 Z2.78 F2400.0 E968.998
G1 X15.82 Y13.94 Z2.78 F2400.0 E969.251
G1 X12.63 Y10.35 Z2.78 F2400.0 E969.505
G1 X10.47 Y6.06 Z2.78 F2400.0 E969.759
G1 X10.12 Y4.4 Z2.78 F2400.0 E969.848
G1 X-43.82 Y4.4 Z2.78 F2400.0 E972.697
G1 X-43.82 Y-4.4 Z2.78 F2400.0 E973.162
G1 X-43.56 Y-4.4 Z2.78 F2400.0 E973.176
G1 F1200.0
G1 E973.176
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-43.56 Y-4.8 Z2.78 F3300.0
G1 F1200.0
G1 E973.176
G1 F3300.0
M101
G1 X9.79 Y-4.8 Z2.78 F1200.0 E975.994
G1 X10.9 Y-8.17 Z2.78 F1200.0 E976.182
G1 X13.59 Y-12.27 Z2.78 F1200.0 E976.441
G1 X17.26 Y-15.54 Z2.78 F1200.0 E976.7
G1 X21.64 Y-17.75 Z2.78 F1200.0 E976.959
G1 X26.44 Y-18.75 Z2.78 F1200.0 E977.218
G1 X31.34 Y-18.47 Z2.78 F1200.0 E977.478
G1 X36.0 Y-16.93 Z2.78 F1200.0 E977.737
G1 X40.11 Y-14.24 Z2.78 F1200.0 E977.996
G1 X43.37 Y-10.58 Z2.78 F1200.0 E978.255
G1 X44.15 Y-9.04 Z2.78 F1200.0 E978.346
G1 X37.97 Y-5.88 Z2.78 F1200.0 E978.713
G1 X37.16 Y-7.26 Z2.78 F1200.0 E978.797
G1 X34.97 Y-9.43 Z2.78 F1200.0 E978.96
G1 X32.29 Y-10.95 Z2.78 F1200.0 E979.123
G1 X29.3 Y-11.73 Z2.78 F1200.0 E979.286
G1 X26.21 Y-11.71 Z2.78 F1200.0 E979.449
G1 X23.24 Y-10.89 Z2.78 F1200.0 E979.612
G1 X20.57 Y-9.33 Z2.78 F1200.0 E979.775
G1 X18.41 Y-7.13 Z2.78 F1200.0 E979.938
G1 X16.88 Y-4.45 Z2.78 F1200.0 E980.101
G1 X16.1 Y-1.47 Z2.78 F1200.0 E980.264
G1 X16.12 Y1.62 Z2.78 F1200.0 E980.427
G1 X16.94 Y4.6 Z2.78 F1200.0 E980.59
G1 X18.5 Y7.26 Z2.78 F1200.0 E980.753
G1 X20.7 Y9.43 Z2.78 F1200.0 E980.916
G1 X23.38 Y10.95 Z2.78 F1200.0 E981.079
G1 X26.37 Y11.73 Z2.78 F1200.0 E981.243
G1 X29.45 Y11.71 Z2.78 F1200.0 E981.406
G1 X32.43 Y10.89 Z2.78 F1200.0 E981.569
G1 X35.09 Y9.33 Z2.78 F1200.0 E981.732
G1 X37.26 Y7.13 Z2.78 F1200.0 E981.895
G1 X37.68 Y6.4 Z2.78 F1200.0 E981.939
G1 X43.47 Y10.14 Z2.78 F1200.0 E982.304
G1 X42.07 Y12.27 Z2.78 F1200.0 E982.438
G1 X38.41 Y15.54 Z2.78 F1200.0 E982.697
G1 X34.03 Y17.75 Z2.78 F1200.0 E982.956
G1 X29.23 Y18.75 Z2.78 F1200.0 E983.216
G1 X24.33 Y18.47 Z2.78 F1200.0 E983.475
G1 X19.67 Y16.93 Z2.78 F1200.0 E983.734
G1 X15.56 Y14.24 Z2.78 F1200.0 E983.993
G1 X12.29 Y10.58 Z2.78 F1200.0 E984.252
G1 X10.09 Y6.2 Z2.78 F1200.0 E984.512
G1 X9.8 Y4.8 Z2.78 F1200.0 E984.587
G1 X-44.22 Y4.8 Z2.78 F1200.0 E987.44
G1 X-44.22 Y-4.8 Z2.78 F1200.0 E987.947
G1 X-43.82 Y-4.8 Z2.78 F1200.0 E987.968
G1 X-43.56 Y-4.8 Z2.78 F1200.0 E987.982
G1 F1200.0
G1 E986.982
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z1.215 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z1.215 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z1.215 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z1.215 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z1.215 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z1.215 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z1.215 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z1.215 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z1.215 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z1.215 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z1.215 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z1.215 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z1.215 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z1.215 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z1.215 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z1.215 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z1.215 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z1.215 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z1.215 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z1.215 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z1.215 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z1.215 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z1.215 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z1.215 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z1.215 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z1.215 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z1.215 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z1.215 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z1.215 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z1.215 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z1.215 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z1.215 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z1.215 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z1.215 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z1.215 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z1.215 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z1.215 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z1.215 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z1.215 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z1.215 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z1.215 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z1.215 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z1.215 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z1.215 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z1.215 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z1.215 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.2 Y4.12 Z2.78 F3300.0
G1 F1200.0
G1 E987.982
G1 F3300.0
M101
G1 X-40.4 Y4.12 Z2.78 F2400.0 E988.13
G1 X-42.13 Y2.14 Z2.78 F2400.0 E988.269
G1 X-42.13 Y1.86 Z2.78 F2400.0 E988.283
G1 X-40.4 Y-4.12 Z2.78 F2400.0 E988.612
G1 X-43.2 Y-4.12 Z2.78 F2400.0 E988.76
G1 F1200.0
G1 E987.76
G1 F2400.0
M103
G1 X-40.0 Y-4.12 Z2.78 F3300.0
G1 F1200.0
G1 E988.76
G1 F3300.0
M101
G1 X-36.8 Y-4.12 Z2.78 F2400.0 E988.929
G1 X-38.13 Y-2.14 Z2.78 F2400.0 E989.055
G1 X-38.13 Y-1.86 Z2.78 F2400.0 E989.07
G1 X-41.87 Y1.86 Z2.78 F2400.0 E989.349
G1 X-41.87 Y2.14 Z2.78 F2400.0 E989.364
G1 X-40.0 Y4.12 Z2.78 F2400.0 E989.508
G1 X-32.8 Y4.12 Z2.78 F2400.0 E989.888
G1 X-34.13 Y2.14 Z2.78 F2400.0 E990.014
G1 X-34.13 Y1.86 Z2.78 F2400.0 E990.029
G1 X-37.87 Y-1.86 Z2.78 F2400.0 E990.307
G1 X-37.87 Y-2.14 Z2.78 F2400.0 E990.322
G1 X-36.4 Y-4.12 Z2.78 F2400.0 E990.453
G1 X-28.4 Y-4.12 Z2.78 F2400.0 E990.875
G1 X-30.13 Y-2.14 Z2.78 F2400.0 E991.014
G1 X-30.13 Y-1.86 Z2.78 F2400.0 E991.029
G1 X-33.87 Y1.86 Z2.78 F2400.0 E991.308
G1 X-33.87 Y2.14 Z2.78 F2400.0 E991.323
G1 X-32.4 Y4.12 Z2.78 F2400.0 E991.453
G1 X-24.4 Y4.12 Z2.78 F2400.0 E991.876
G1 X-26.13 Y2.14 Z2.78 F2400.0 E992.014
G1 X-26.13 Y1.86 Z2.78 F2400.0 E992.029
G1 X-29.87 Y-1.86 Z2.78 F2400.0 E992.308
G1 X-29.87 Y-2.14 Z2.78 F2400.0 E992.323
G1 X-28.0 Y-4.12 Z2.78 F2400.0 E992.467
G1 X-20.4 Y-4.12 Z2.78 F2400.0 E992.868
G1 X-22.13 Y-2.14 Z2.78 F2400.0 E993.007
G1 X-22.13 Y-1.86 Z2.78 F2400.0 E993.022
G1 X-25.87 Y1.86 Z2.78 F2400.0 E993.301
G1 X-25.87 Y2.14 Z2.78 F2400.0 E993.316
G1 X-24.0 Y4.12 Z2.78 F2400.0 E993.46
G1 X-16.4 Y4.12 Z2.78 F2400.0 E993.861
G1 X-18.13 Y2.14 Z2.78 F2400.0 E994.0
G1 X-18.13 Y1.86 Z2.78 F2400.0 E994.015
G1 X-21.87 Y-1.86 Z2.78 F2400.0 E994.294
G1 X-21.87 Y-2.14 Z2.78 F2400.0 E994.308
G1 X-20.0 Y-4.12 Z2.78 F2400.0 E994.452
G1 X-12.8 Y-4.12 Z2.78 F2400.0 E994.833
G1 X-14.13 Y-2.14 Z2.78 F2400.0 E994.959
G1 X-14.13 Y-1.86 Z2.78 F2400.0 E994.973
G1 X-17.87 Y1.86 Z2.78 F2400.0 E995.252
G1 X-17.87 Y2.14 Z2.78 F2400.0 E995.267
G1 X-16.0 Y4.12 Z2.78 F2400.0 E995.411
G1 X-8.8 Y4.12 Z2.78 F2400.0 E995.792
G1 X-10.13 Y2.14 Z2.78 F2400.0 E995.917
G1 X-10.13 Y1.86 Z2.78 F2400.0 E995.932
G1 X-13.87 Y-1.86 Z2.78 F2400.0 E996.211
G1 X-13.87 Y-2.14 Z2.78 F2400.0 E996.226
G1 X-12.4 Y-4.12 Z2.78 F2400.0 E996.356
G1 X-4.8 Y-4.12 Z2.78 F2400.0 E996.758
G1 X-6.13 Y-2.14 Z2.78 F2400.0 E996.884
G1 X-6.13 Y-1.86 Z2.78 F2400.0 E996.898
G1 X-9.87 Y1.86 Z2.78 F2400.0 E997.177
G1 X-9.87 Y2.14 Z2.78 F2400.0 E997.192
G1 X-8.4 Y4.12 Z2.78 F2400.0 E997.323
G1 X-0.8 Y4.12 Z2.78 F2400.0 E997.724
G1 X-2.13 Y2.14 Z2.78 F2400.0 E997.85
G1 X-2.13 Y1.86 Z2.78 F2400.0 E997.865
G1 X-5.87 Y-1.86 Z2.78 F2400.0 E998.144
G1 X-5.87 Y-2.14 Z2.78 F2400.0 E998.158
G1 X-4.4 Y-4.12 Z2.78 F2400.0 E998.289
G1 X3.6 Y-4.12 Z2.78 F2400.0 E998.711
G1 X1.87 Y-2.14 Z2.78 F2400.0 E998.85
G1 X1.87 Y-1.86 Z2.78 F2400.0 E998.865
G1 X-1.87 Y1.86 Z2.78 F2400.0 E999.144
G1 X-1.87 Y2.14 Z2.78 F2400.0 E999.159
G1 X-0.4 Y4.12 Z2.78 F2400.0 E999.289
G1 X7.2 Y4.12 Z2.78 F2400.0 E999.691
G1 X5.87 Y2.14 Z2.78 F2400.0 E999.817
G1 X5.87 Y1.86 Z2.78 F2400.0 E999.831
G1 X2.13 Y-1.86 Z2.78 F2400.0 E1000.11
G1 X2.13 Y-2.14 Z2.78 F2400.0 E1000.125
G1 X4.0 Y-4.12 Z2.78 F2400.0 E1000.269
G1 X10.0 Y-4.12 Z2.78 F2400.0 E1000.586
G1 X10.4 Y-4.47 Z2.78 F2400.0 E1000.614
G1 X9.87 Y-2.14 Z2.78 F2400.0 E1000.741
G1 X9.87 Y-1.86 Z2.78 F2400.0 E1000.755
G1 X6.13 Y1.86 Z2.78 F2400.0 E1001.034
G1 X6.13 Y2.14 Z2.78 F2400.0 E1001.049
G1 X7.6 Y4.12 Z2.78 F2400.0 E1001.18
G1 X10.0 Y4.12 Z2.78 F2400.0 E1001.306
G1 X10.4 Y4.37 Z2.78 F2400.0 E1001.331
G1 X10.8 Y6.1 Z2.78 F2400.0 E1001.425
G1 X11.2 Y6.89 Z2.78 F2400.0 E1001.472
G1 F1200.0
G1 E1000.472
G1 F2400.0
M103
G1 X15.6 Y2.28 Z2.78 F3300.0
G1 F1200.0
G1 E1001.472
G1 F3300.0
M101
G1 X16.4 Y5.02 Z2.78 F2400.0 E1001.623
G1 X18.0 Y7.72 Z2.78 F2400.0 E1001.788
G1 X19.6 Y9.3 Z2.78 F2400.0 E1001.907
G1 X14.0 Y9.86 Z2.78 F2400.0 E1002.204
G1 X14.0 Y10.14 Z2.78 F2400.0 E1002.219
G1 X15.6 Y13.26 Z2.78 F2400.0 E1002.405
G1 X16.0 Y13.71 Z2.78 F2400.0 E1002.436
G1 X19.2 Y15.81 Z2.78 F2400.0 E1002.639
G1 F1200.0
G1 E1001.639
G1 F2400.0
M103
G1 X15.93 Y1.65 Z2.78 F3300.0
G1 X15.2 Y-12.79 Z2.78 F3300.0
G1 F1200.0
G1 E1002.639
G1 F3300.0
M101
G1 X14.4 Y-12.08 Z2.78 F2400.0 E1002.695
G1 X14.0 Y-11.65 Z2.78 F2400.0 E1002.726
G1 X11.6 Y-7.99 Z2.78 F2400.0 E1002.957
G1 X11.2 Y-6.9 Z2.78 F2400.0 E1003.019
G1 X13.87 Y-6.14 Z2.78 F2400.0 E1003.166
G1 X13.87 Y-5.86 Z2.78 F2400.0 E1003.181
G1 X10.13 Y-2.14 Z2.78 F2400.0 E1003.459
G1 X10.13 Y-1.86 Z2.78 F2400.0 E1003.474
G1 X11.6 Y7.69 Z2.78 F2400.0 E1003.985
G1 X12.8 Y10.07 Z2.78 F2400.0 E1004.126
G1 X15.2 Y12.81 Z2.78 F2400.0 E1004.318
G1 F1200.0
G1 E1003.318
G1 F2400.0
M103
G1 X20.0 Y9.69 Z2.78 F3300.0
G1 F1200.0
G1 E1004.318
G1 F3300.0
M101
G1 X20.4 Y10.04 Z2.78 F2400.0 E1004.346
G1 X23.2 Y11.61 Z2.78 F2400.0 E1004.516
G1 X23.6 Y11.71 Z2.78 F2400.0 E1004.537
G1 X18.0 Y13.86 Z2.78 F2400.0 E1004.854
G1 X18.0 Y14.14 Z2.78 F2400.0 E1004.869
G1 X19.6 Y16.07 Z2.78 F2400.0 E1005.002
G1 X20.0 Y16.32 Z2.78 F2400.0 E1005.027
G1 X23.6 Y17.51 Z2.78 F2400.0 E1005.227
G1 X24.0 Y11.82 Z2.78 F2400.0 E1005.528
G1 X26.4 Y12.41 Z2.78 F2400.0 E1005.659
G1 X27.6 Y12.4 Z2.78 F2400.0 E1005.722
G1 X25.87 Y13.86 Z2.78 F2400.0 E1005.842
G1 X25.87 Y14.14 Z2.78 F2400.0 E1005.857
G1 X27.2 Y17.95 Z2.78 F2400.0 E1006.07
G1 X24.4 Y17.78 Z2.78 F2400.0 E1006.218
G1 X24.0 Y17.64 Z2.78 F2400.0 E1006.24
G1 F1200.0
G1 E1005.24
G1 F2400.0
M103
G1 X31.6 Y17.56 Z2.78 F3300.0
G1 F1200.0
G1 E1006.24
G1 F3300.0
M101
G1 X29.2 Y18.06 Z2.78 F2400.0 E1006.37
G1 X27.6 Y17.97 Z2.78 F2400.0 E1006.454
G1 X26.13 Y14.14 Z2.78 F2400.0 E1006.671
G1 X26.13 Y13.86 Z2.78 F2400.0 E1006.686
G1 X28.0 Y12.4 Z2.78 F2400.0 E1006.811
G1 X29.6 Y12.38 Z2.78 F2400.0 E1006.896
G1 X32.8 Y11.46 Z2.78 F2400.0 E1007.072
G1 X35.6 Y9.79 Z2.78 F2400.0 E1007.244
G1 X33.87 Y13.86 Z2.78 F2400.0 E1007.478
G1 X33.87 Y14.14 Z2.78 F2400.0 E1007.493
G1 X35.6 Y16.2 Z2.78 F2400.0 E1007.635
G1 X34.0 Y17.0 Z2.78 F2400.0 E1007.729
G1 X32.0 Y17.48 Z2.78 F2400.0 E1007.838
G1 F1200.0
G1 E1006.838
G1 F2400.0
M103
G1 X36.0 Y9.38 Z2.78 F3300.0
G1 F1200.0
G1 E1007.838
G1 F3300.0
M101
G1 X37.6 Y7.76 Z2.78 F2400.0 E1007.958
G1 X38.0 Y7.46 Z2.78 F2400.0 E1007.985
G1 X39.6 Y8.45 Z2.78 F2400.0 E1008.084
G1 X37.87 Y9.86 Z2.78 F2400.0 E1008.202
G1 X37.87 Y10.14 Z2.78 F2400.0 E1008.217
G1 X34.13 Y13.86 Z2.78 F2400.0 E1008.496
G1 X34.13 Y14.14 Z2.78 F2400.0 E1008.51
G1 X36.0 Y15.99 Z2.78 F2400.0 E1008.65
G1 X38.0 Y14.99 Z2.78 F2400.0 E1008.768
G1 X41.6 Y11.75 Z2.78 F2400.0 E1009.023
G1 X42.0 Y11.14 Z2.78 F2400.0 E1009.062
G1 X38.13 Y10.14 Z2.78 F2400.0 E1009.273
G1 X38.13 Y9.86 Z2.78 F2400.0 E1009.288
G1 X40.0 Y8.71 Z2.78 F2400.0 E1009.404
G1 X42.0 Y10.01 Z2.78 F2400.0 E1009.53
G1 X42.4 Y10.53 Z2.78 F2400.0 E1009.565
G1 F1200.0
G1 E1008.565
G1 F2400.0
M103
G1 X35.21 Y9.48 Z2.78 F3300.0
G1 X32.51 Y11.07 Z2.78 F3300.0
G1 X29.48 Y11.9 Z2.78 F3300.0
G1 X26.34 Y11.93 Z2.78 F3300.0
G1 X23.31 Y11.13 Z2.78 F3300.0
G1 X20.58 Y9.58 Z2.78 F3300.0
G1 X18.35 Y7.38 Z2.78 F3300.0
G1 X16.76 Y4.67 Z2.78 F3300.0
G1 X15.93 Y1.65 Z2.78 F3300.0
G1 X15.91 Y-1.49 Z2.78 F3300.0
G1 X16.7 Y-4.53 Z2.78 F3300.0
G1 X18.25 Y-7.25 Z2.78 F3300.0
G1 X20.46 Y-9.48 Z2.78 F3300.0
G1 X23.16 Y-11.07 Z2.78 F3300.0
G1 X26.19 Y-11.9 Z2.78 F3300.0
G1 X29.32 Y-11.93 Z2.78 F3300.0
G1 X32.36 Y-11.13 Z2.78 F3300.0
G1 X39.6 Y-7.48 Z2.78 F3300.0
G1 F1200.0
G1 E1009.565
G1 F3300.0
M101
G1 X42.0 Y-8.71 Z2.78 F2400.0 E1009.708
G1 X42.0 Y-11.1 Z2.78 F2400.0 E1009.834
G1 X40.0 Y-13.34 Z2.78 F2400.0 E1009.992
G1 X39.2 Y-7.27 Z2.78 F2400.0 E1010.316
G1 X38.4 Y-6.9 Z2.78 F2400.0 E1010.362
G1 X38.0 Y-7.18 Z2.78 F2400.0 E1010.388
G1 X37.6 Y-7.79 Z2.78 F2400.0 E1010.426
G1 X36.0 Y-9.36 Z2.78 F2400.0 E1010.545
G1 X39.6 Y-13.76 Z2.78 F2400.0 E1010.845
G1 X35.6 Y-16.35 Z2.78 F2400.0 E1011.097
G1 X32.0 Y-17.54 Z2.78 F2400.0 E1011.297
G1 X30.13 Y-14.14 Z2.78 F2400.0 E1011.502
G1 X30.13 Y-13.86 Z2.78 F2400.0 E1011.517
G1 X32.0 Y-11.73 Z2.78 F2400.0 E1011.667
G1 X32.4 Y-11.63 Z2.78 F2400.0 E1011.688
G1 X35.2 Y-10.08 Z2.78 F2400.0 E1011.857
G1 X35.6 Y-9.76 Z2.78 F2400.0 E1011.884
G1 F1200.0
G1 E1010.884
G1 F2400.0
M103
G1 X42.4 Y-10.65 Z2.78 F3300.0
G1 F1200.0
G1 E1011.884
G1 F3300.0
M101
G1 X42.8 Y-10.2 Z2.78 F2400.0 E1011.916
G1 X42.8 Y-9.12 Z2.78 F2400.0 E1011.973
G1 X42.4 Y-8.91 Z2.78 F2400.0 E1011.997
G1 F1200.0
G1 E1010.997
G1 F2400.0
M103
G1 X27.6 Y-12.4 Z2.78 F3300.0
G1 F1200.0
G1 E1011.997
G1 F3300.0
M101
G1 X29.2 Y-12.41 Z2.78 F2400.0 E1012.082
G1 X31.6 Y-11.83 Z2.78 F2400.0 E1012.212
G1 X29.87 Y-13.86 Z2.78 F2400.0 E1012.353
G1 X29.87 Y-14.14 Z2.78 F2400.0 E1012.367
G1 X31.6 Y-17.67 Z2.78 F2400.0 E1012.575
G1 X31.2 Y-17.8 Z2.78 F2400.0 E1012.597
G1 X26.4 Y-18.04 Z2.78 F2400.0 E1012.851
G1 X24.0 Y-17.54 Z2.78 F2400.0 E1012.98
G1 X22.13 Y-14.14 Z2.78 F2400.0 E1013.186
G1 X22.13 Y-13.86 Z2.78 F2400.0 E1013.201
G1 X24.0 Y-11.81 Z2.78 F2400.0 E1013.347
G1 X26.0 Y-12.36 Z2.78 F2400.0 E1013.457
G1 X27.2 Y-12.4 Z2.78 F2400.0 E1013.52
G1 F1200.0
G1 E1012.52
G1 F2400.0
M103
G1 X19.6 Y-9.31 Z2.78 F3300.0
G1 F1200.0
G1 E1013.52
G1 F3300.0
M101
G1 X20.0 Y-9.72 Z2.78 F2400.0 E1013.55
G1 X22.8 Y-11.42 Z2.78 F2400.0 E1013.724
G1 X23.6 Y-11.7 Z2.78 F2400.0 E1013.768
G1 X21.87 Y-13.86 Z2.78 F2400.0 E1013.915
G1 X21.87 Y-14.14 Z2.78 F2400.0 E1013.929
G1 X23.6 Y-17.46 Z2.78 F2400.0 E1014.127
G1 X22.0 Y-17.13 Z2.78 F2400.0 E1014.213
G1 X17.6 Y-14.94 Z2.78 F2400.0 E1014.473
G1 X15.6 Y-13.15 Z2.78 F2400.0 E1014.615
G1 X14.13 Y-6.14 Z2.78 F2400.0 E1014.993
G1 X14.13 Y-5.86 Z2.78 F2400.0 E1015.008
G1 X18.11 Y-8.38 Z2.78 F2400.0 E1015.257
G1 X18.91 Y-9.19 Z2.78 F2400.0 E1015.317
G1 X18.8 Y-8.5 Z2.78 F2400.0 E1015.354
G1 X18.0 Y-7.69 Z2.78 F2400.0 E1015.414
G1 X16.4 Y-4.98 Z2.78 F2400.0 E1015.58
G1 X15.6 Y-2.23 Z2.78 F2400.0 E1015.732
G1 F1200.0
G1 E1014.732
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 3.051 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z3.051 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z3.051 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z3.051 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z3.051 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z3.051 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z3.051 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z3.051 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z3.051 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z3.051 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z3.051 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z3.051 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z3.051 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z3.051 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z3.051 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z3.051 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z3.051 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z3.051 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z3.051 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z3.051 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z3.051 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z3.051 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z3.051 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z3.051 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z3.051 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z3.051 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z3.051 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z3.051 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z3.051 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z3.051 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z3.051 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z3.051 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z3.051 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z3.051 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z3.051 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z3.051 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z3.051 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z3.051 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z3.051 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z3.051 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z3.051 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z3.051 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z3.051 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z3.051 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z3.051 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z3.051 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z3.051 </boundaryPoint>)
(<loop> outer )
G1 X-43.82 Y-4.35 Z3.05 F3300.0
G1 F1200.0
G1 E1015.732
G1 F3300.0
M101
G1 X-43.82 Y-4.4 Z3.05 F2400.0 E1015.734
G1 X10.08 Y-4.4 Z3.05 F2400.0 E1018.581
G1 X11.27 Y-7.99 Z3.05 F2400.0 E1018.781
G1 X13.9 Y-12.01 Z3.05 F2400.0 E1019.035
G1 X17.48 Y-15.21 Z3.05 F2400.0 E1019.289
G1 X21.77 Y-17.37 Z3.05 F2400.0 E1019.542
G1 X26.47 Y-18.34 Z3.05 F2400.0 E1019.796
G1 X31.27 Y-18.07 Z3.05 F2400.0 E1020.05
G1 X35.83 Y-16.57 Z3.05 F2400.0 E1020.303
G1 X39.84 Y-13.94 Z3.05 F2400.0 E1020.557
G1 X43.04 Y-10.35 Z3.05 F2400.0 E1020.811
G1 X43.61 Y-9.22 Z3.05 F2400.0 E1020.878
G1 X38.13 Y-6.41 Z3.05 F2400.0 E1021.203
G1 X37.48 Y-7.51 Z3.05 F2400.0 E1021.27
G1 X35.21 Y-9.75 Z3.05 F2400.0 E1021.439
G1 X32.44 Y-11.33 Z3.05 F2400.0 E1021.608
G1 X29.35 Y-12.13 Z3.05 F2400.0 E1021.776
G1 X26.16 Y-12.11 Z3.05 F2400.0 E1021.945
G1 X23.08 Y-11.26 Z3.05 F2400.0 E1022.113
G1 X20.33 Y-9.65 Z3.05 F2400.0 E1022.282
G1 X18.09 Y-7.38 Z3.05 F2400.0 E1022.451
G1 X16.51 Y-4.6 Z3.05 F2400.0 E1022.619
G1 X15.7 Y-1.51 Z3.05 F2400.0 E1022.788
G1 X15.72 Y1.68 Z3.05 F2400.0 E1022.956
G1 X16.57 Y4.75 Z3.05 F2400.0 E1023.125
G1 X18.18 Y7.51 Z3.05 F2400.0 E1023.294
G1 X20.46 Y9.75 Z3.05 F2400.0 E1023.462
G1 X23.23 Y11.33 Z3.05 F2400.0 E1023.631
G1 X26.32 Y12.13 Z3.05 F2400.0 E1023.799
G1 X29.51 Y12.11 Z3.05 F2400.0 E1023.968
G1 X32.59 Y11.26 Z3.05 F2400.0 E1024.137
G1 X35.34 Y9.65 Z3.05 F2400.0 E1024.305
G1 X37.58 Y7.38 Z3.05 F2400.0 E1024.474
G1 X37.82 Y6.97 Z3.05 F2400.0 E1024.499
G1 X42.91 Y10.26 Z3.05 F2400.0 E1024.819
G1 X41.77 Y12.01 Z3.05 F2400.0 E1024.93
G1 X38.19 Y15.21 Z3.05 F2400.0 E1025.183
G1 X33.9 Y17.37 Z3.05 F2400.0 E1025.437
G1 X29.2 Y18.34 Z3.05 F2400.0 E1025.691
G1 X24.4 Y18.07 Z3.05 F2400.0 E1025.944
G1 X19.84 Y16.57 Z3.05 F2400.0 E1026.198
G1 X15.82 Y13.94 Z3.05 F2400.0 E1026.452
G1 X12.63 Y10.35 Z3.05 F2400.0 E1026.705
G1 X10.47 Y6.06 Z3.05 F2400.0 E1026.959
G1 X10.12 Y4.4 Z3.05 F2400.0 E1027.049
G1 X-43.82 Y4.4 Z3.05 F2400.0 E1029.898
G1 X-43.82 Y-4.35 Z3.05 F2400.0 E1030.36
G1 F1200.0
G1 E1030.36
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-43.87 Y-4.8 Z3.05 F3300.0
G1 F1200.0
G1 E1030.36
G1 F3300.0
M101
G1 X-43.82 Y-4.8 Z3.05 F1200.0 E1030.363
G1 X9.79 Y-4.8 Z3.05 F1200.0 E1033.195
G1 X10.9 Y-8.17 Z3.05 F1200.0 E1033.382
G1 X13.59 Y-12.27 Z3.05 F1200.0 E1033.641
G1 X17.26 Y-15.54 Z3.05 F1200.0 E1033.9
G1 X21.64 Y-17.75 Z3.05 F1200.0 E1034.16
G1 X26.44 Y-18.75 Z3.05 F1200.0 E1034.419
G1 X31.34 Y-18.47 Z3.05 F1200.0 E1034.678
G1 X36.0 Y-16.93 Z3.05 F1200.0 E1034.937
G1 X40.11 Y-14.24 Z3.05 F1200.0 E1035.197
G1 X43.37 Y-10.58 Z3.05 F1200.0 E1035.456
G1 X44.15 Y-9.04 Z3.05 F1200.0 E1035.547
G1 X37.97 Y-5.88 Z3.05 F1200.0 E1035.913
G1 X37.16 Y-7.26 Z3.05 F1200.0 E1035.998
G1 X34.97 Y-9.43 Z3.05 F1200.0 E1036.161
G1 X32.29 Y-10.95 Z3.05 F1200.0 E1036.324
G1 X29.3 Y-11.73 Z3.05 F1200.0 E1036.487
G1 X26.21 Y-11.71 Z3.05 F1200.0 E1036.65
G1 X23.24 Y-10.89 Z3.05 F1200.0 E1036.813
G1 X20.57 Y-9.33 Z3.05 F1200.0 E1036.976
G1 X18.41 Y-7.13 Z3.05 F1200.0 E1037.139
G1 X16.88 Y-4.45 Z3.05 F1200.0 E1037.302
G1 X16.1 Y-1.47 Z3.05 F1200.0 E1037.465
G1 X16.12 Y1.62 Z3.05 F1200.0 E1037.628
G1 X16.94 Y4.6 Z3.05 F1200.0 E1037.791
G1 X18.5 Y7.26 Z3.05 F1200.0 E1037.954
G1 X20.7 Y9.43 Z3.05 F1200.0 E1038.117
G1 X23.38 Y10.95 Z3.05 F1200.0 E1038.28
G1 X26.37 Y11.73 Z3.05 F1200.0 E1038.443
G1 X29.45 Y11.71 Z3.05 F1200.0 E1038.606
G1 X32.43 Y10.89 Z3.05 F1200.0 E1038.769
G1 X35.09 Y9.33 Z3.05 F1200.0 E1038.932
G1 X37.26 Y7.13 Z3.05 F1200.0 E1039.095
G1 X37.68 Y6.4 Z3.05 F1200.0 E1039.14
G1 X43.47 Y10.14 Z3.05 F1200.0 E1039.504
G1 X42.07 Y12.27 Z3.05 F1200.0 E1039.638
G1 X38.41 Y15.54 Z3.05 F1200.0 E1039.898
G1 X34.03 Y17.75 Z3.05 F1200.0 E1040.157
G1 X29.23 Y18.75 Z3.05 F1200.0 E1040.416
G1 X24.33 Y18.47 Z3.05 F1200.0 E1040.675
G1 X19.67 Y16.93 Z3.05 F1200.0 E1040.934
G1 X15.56 Y14.24 Z3.05 F1200.0 E1041.194
G1 X12.29 Y10.58 Z3.05 F1200.0 E1041.453
G1 X10.09 Y6.2 Z3.05 F1200.0 E1041.712
G1 X9.8 Y4.8 Z3.05 F1200.0 E1041.787
G1 X-44.22 Y4.8 Z3.05 F1200.0 E1044.641
G1 X-44.22 Y-4.8 Z3.05 F1200.0 E1045.148
G1 X-43.87 Y-4.8 Z3.05 F1200.0 E1045.166
G1 F1200.0
G1 E1045.166
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z1.485 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z1.485 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z1.485 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z1.485 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z1.485 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z1.485 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z1.485 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z1.485 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z1.485 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z1.485 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z1.485 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z1.485 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z1.485 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z1.485 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z1.485 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z1.485 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z1.485 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z1.485 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z1.485 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z1.485 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z1.485 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z1.485 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z1.485 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z1.485 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z1.485 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z1.485 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z1.485 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z1.485 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z1.485 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z1.485 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z1.485 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z1.485 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z1.485 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z1.485 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z1.485 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z1.485 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z1.485 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z1.485 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z1.485 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z1.485 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z1.485 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z1.485 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z1.485 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z1.485 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z1.485 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z1.485 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.43 Y-4.0 Z3.05 F3300.0
G1 F1200.0
G1 E1045.166
G1 F3300.0
M101
G1 X-43.54 Y-3.6 Z3.05 F2400.0 E1045.188
G1 X-43.54 Y-0.8 Z3.05 F2400.0 E1045.336
G1 X-38.14 Y-2.13 Z3.05 F2400.0 E1045.63
G1 X10.14 Y-2.13 Z3.05 F2400.0 E1048.18
G1 X13.86 Y-5.87 Z3.05 F2400.0 E1048.459
G1 X14.14 Y-5.87 Z3.05 F2400.0 E1048.474
G1 X16.17 Y-4.4 Z3.05 F2400.0 E1048.606
G1 X15.44 Y-1.6 Z3.05 F2400.0 E1048.759
G1 X15.43 Y-0.8 Z3.05 F2400.0 E1048.801
G1 F1200.0
G1 E1047.801
G1 F2400.0
M103
G1 X15.85 Y3.2 Z3.05 F3300.0
G1 F1200.0
G1 E1048.801
G1 F3300.0
M101
G1 X15.44 Y1.6 Z3.05 F2400.0 E1048.888
G1 X15.43 Y-0.4 Z3.05 F2400.0 E1048.994
G1 X10.14 Y-1.87 Z3.05 F2400.0 E1049.284
G1 X9.86 Y-1.87 Z3.05 F2400.0 E1049.299
G1 X6.14 Y1.87 Z3.05 F2400.0 E1049.578
G1 X5.86 Y1.87 Z3.05 F2400.0 E1049.593
G1 X2.14 Y-1.87 Z3.05 F2400.0 E1049.872
G1 X-38.14 Y-1.87 Z3.05 F2400.0 E1051.999
G1 X-41.86 Y1.87 Z3.05 F2400.0 E1052.278
G1 X-42.14 Y1.87 Z3.05 F2400.0 E1052.293
G1 X-43.54 Y3.6 Z3.05 F2400.0 E1052.41
G1 X-43.54 Y-0.4 Z3.05 F2400.0 E1052.622
G1 F1200.0
G1 E1051.622
G1 F2400.0
M103
G1 X9.83 Y4.76 Z3.05 F3300.0
G1 X17.91 Y7.6 Z3.05 F3300.0
G1 F1200.0
G1 E1052.622
G1 F3300.0
M101
G1 X16.29 Y4.8 Z3.05 F2400.0 E1052.793
G1 X15.96 Y3.6 Z3.05 F2400.0 E1052.858
G1 X6.14 Y2.13 Z3.05 F2400.0 E1053.383
G1 X-42.14 Y2.13 Z3.05 F2400.0 E1055.934
G1 X-43.43 Y4.0 Z3.05 F2400.0 E1056.054
G1 F1200.0
G1 E1055.054
G1 F2400.0
M103
G1 X10.41 Y4.4 Z3.05 F3300.0
G1 F1200.0
G1 E1056.054
G1 F3300.0
M101
G1 X10.75 Y6.0 Z3.05 F2400.0 E1056.14
G1 X12.77 Y10.0 Z3.05 F2400.0 E1056.377
G1 X13.76 Y11.2 Z3.05 F2400.0 E1056.459
G1 X13.86 Y10.0 Z3.05 F2400.0 E1056.523
G1 X14.14 Y10.0 Z3.05 F2400.0 E1056.537
G1 X18.29 Y8.0 Z3.05 F2400.0 E1056.781
G1 X20.33 Y10.0 Z3.05 F2400.0 E1056.932
G1 X23.17 Y11.6 Z3.05 F2400.0 E1057.104
G1 F1200.0
G1 E1056.104
G1 F2400.0
M103
G1 X14.12 Y11.6 Z3.05 F3300.0
G1 F1200.0
G1 E1057.104
G1 F3300.0
M101
G1 X15.9 Y13.6 Z3.05 F2400.0 E1057.246
G1 X18.27 Y15.2 Z3.05 F2400.0 E1057.396
G1 X17.86 Y14.0 Z3.05 F2400.0 E1057.463
G1 X18.14 Y14.0 Z3.05 F2400.0 E1057.478
G1 X24.71 Y12.0 Z3.05 F2400.0 E1057.841
G1 X26.24 Y12.4 Z3.05 F2400.0 E1057.924
G1 X28.07 Y12.4 Z3.05 F2400.0 E1058.021
G1 F1200.0
G1 E1057.021
G1 F2400.0
M103
G1 X30.97 Y12.0 Z3.05 F3300.0
G1 F1200.0
G1 E1058.021
G1 F3300.0
M101
G1 X33.86 Y13.87 Z3.05 F2400.0 E1058.203
G1 X34.14 Y13.87 Z3.05 F2400.0 E1058.218
G1 X37.86 Y10.13 Z3.05 F2400.0 E1058.497
G1 X38.14 Y10.13 Z3.05 F2400.0 E1058.511
G1 X37.58 Y15.2 Z3.05 F2400.0 E1058.781
G1 X38.22 Y14.8 Z3.05 F2400.0 E1058.821
G1 X41.36 Y12.0 Z3.05 F2400.0 E1059.043
G1 F1200.0
G1 E1058.043
G1 F2400.0
M103
G1 X38.9 Y8.0 Z3.05 F3300.0
G1 F1200.0
G1 E1059.043
G1 F3300.0
M101
G1 X41.99 Y10.0 Z3.05 F2400.0 E1059.238
G1 X42.37 Y10.4 Z3.05 F2400.0 E1059.267
G1 X42.23 Y10.8 Z3.05 F2400.0 E1059.29
G1 X41.7 Y11.6 Z3.05 F2400.0 E1059.34
G1 X38.14 Y9.87 Z3.05 F2400.0 E1059.549
G1 X37.86 Y9.87 Z3.05 F2400.0 E1059.564
G1 X34.82 Y10.74 Z3.05 F2400.0 E1059.731
G1 X33.45 Y11.54 Z3.05 F2400.0 E1059.815
G1 X33.93 Y10.8 Z3.05 F2400.0 E1059.861
G1 X35.3 Y10.0 Z3.05 F2400.0 E1059.945
G1 X37.76 Y7.6 Z3.05 F2400.0 E1060.127
G1 X38.28 Y7.6 Z3.05 F2400.0 E1060.154
G1 F1200.0
G1 E1059.154
G1 F2400.0
M103
G1 X36.78 Y15.6 Z3.05 F3300.0
G1 F1200.0
G1 E1060.154
G1 F3300.0
M101
G1 X34.4 Y16.8 Z3.05 F2400.0 E1060.295
G1 X33.32 Y17.2 Z3.05 F2400.0 E1060.356
G1 X34.14 Y14.13 Z3.05 F2400.0 E1060.524
G1 X25.86 Y14.0 Z3.05 F2400.0 E1060.961
G1 X23.87 Y17.6 Z3.05 F2400.0 E1061.179
G1 X20.23 Y16.4 Z3.05 F2400.0 E1061.381
G1 X18.88 Y15.6 Z3.05 F2400.0 E1061.464
G1 F1200.0
G1 E1060.464
G1 F2400.0
M103
G1 X28.07 Y18.0 Z3.05 F3300.0
G1 F1200.0
G1 E1061.464
G1 F3300.0
M101
G1 X29.48 Y18.0 Z3.05 F2400.0 E1061.538
G1 X31.4 Y17.6 Z3.05 F2400.0 E1061.642
G1 F1200.0
G1 E1060.642
G1 F2400.0
M103
G1 X26.34 Y11.93 Z3.05 F3300.0
G1 X23.31 Y11.13 Z3.05 F3300.0
G1 X20.58 Y9.58 Z3.05 F3300.0
G1 X18.35 Y7.38 Z3.05 F3300.0
G1 X16.76 Y4.67 Z3.05 F3300.0
G1 X15.93 Y1.65 Z3.05 F3300.0
G1 X15.91 Y-1.49 Z3.05 F3300.0
G1 X16.7 Y-4.53 Z3.05 F3300.0
G1 X18.25 Y-7.25 Z3.05 F3300.0
G1 X20.46 Y-9.48 Z3.05 F3300.0
G1 X23.16 Y-11.07 Z3.05 F3300.0
G1 X29.43 Y-12.4 Z3.05 F3300.0
G1 F1200.0
G1 E1061.642
G1 F3300.0
M101
G1 X32.49 Y-11.6 Z3.05 F2400.0 E1061.809
G1 X35.34 Y-10.0 Z3.05 F2400.0 E1061.982
G1 X36.98 Y-8.4 Z3.05 F2400.0 E1062.103
G1 X40.84 Y-12.4 Z3.05 F2400.0 E1062.396
G1 X42.9 Y-10.0 Z3.05 F2400.0 E1062.564
G1 X43.1 Y-9.6 Z3.05 F2400.0 E1062.587
G1 X42.97 Y-9.2 Z3.05 F2400.0 E1062.61
G1 X39.84 Y-7.6 Z3.05 F2400.0 E1062.795
G1 X37.38 Y-8.0 Z3.05 F2400.0 E1062.927
G1 X37.75 Y-7.6 Z3.05 F2400.0 E1062.956
G1 X37.99 Y-7.2 Z3.05 F2400.0 E1062.98
G1 X39.06 Y-7.2 Z3.05 F2400.0 E1063.037
G1 F1200.0
G1 E1062.037
G1 F2400.0
M103
G1 X40.48 Y-12.8 Z3.05 F3300.0
G1 F1200.0
G1 E1063.037
G1 F3300.0
M101
G1 X39.77 Y-13.6 Z3.05 F2400.0 E1063.093
G1 X35.44 Y-16.4 Z3.05 F2400.0 E1063.365
G1 X31.8 Y-17.6 Z3.05 F2400.0 E1063.568
G1 X30.14 Y-14.0 Z3.05 F2400.0 E1063.777
G1 X29.86 Y-14.0 Z3.05 F2400.0 E1063.792
G1 X27.6 Y-12.4 Z3.05 F2400.0 E1063.938
G1 X22.14 Y-14.13 Z3.05 F2400.0 E1064.241
G1 X21.86 Y-14.13 Z3.05 F2400.0 E1064.256
G1 X19.68 Y-16.0 Z3.05 F2400.0 E1064.407
G1 X17.45 Y-14.8 Z3.05 F2400.0 E1064.541
G1 X15.21 Y-12.8 Z3.05 F2400.0 E1064.7
G1 F1200.0
G1 E1063.7
G1 F2400.0
M103
G1 X11.61 Y-8.0 Z3.05 F3300.0
G1 F1200.0
G1 E1064.7
G1 F3300.0
M101
G1 X10.38 Y-4.4 Z3.05 F2400.0 E1064.901
G1 X13.86 Y-6.13 Z3.05 F2400.0 E1065.106
G1 X14.14 Y-6.13 Z3.05 F2400.0 E1065.121
G1 X16.3 Y-4.8 Z3.05 F2400.0 E1065.255
G1 X17.91 Y-7.6 Z3.05 F2400.0 E1065.426
G1 X18.7 Y-8.4 Z3.05 F2400.0 E1065.485
G1 X11.87 Y-8.4 Z3.05 F2400.0 E1065.846
G1 X13.97 Y-11.6 Z3.05 F2400.0 E1066.048
G1 X14.31 Y-12.0 Z3.05 F2400.0 E1066.076
G1 X14.76 Y-12.4 Z3.05 F2400.0 E1066.108
G1 X21.86 Y-13.87 Z3.05 F2400.0 E1066.491
G1 X22.14 Y-13.87 Z3.05 F2400.0 E1066.506
G1 X19.63 Y-9.91 Z3.05 F2400.0 E1066.753
G1 X18.81 Y-9.08 Z3.05 F2400.0 E1066.815
G1 X19.49 Y-9.2 Z3.05 F2400.0 E1066.851
G1 X20.37 Y-10.0 Z3.05 F2400.0 E1066.914
G1 X23.25 Y-11.6 Z3.05 F2400.0 E1067.088
G1 X24.7 Y-12.0 Z3.05 F2400.0 E1067.168
G1 F1200.0
G1 E1066.168
G1 F2400.0
M103
G1 X20.48 Y-16.4 Z3.05 F3300.0
G1 F1200.0
G1 E1067.168
G1 F3300.0
M101
G1 X21.27 Y-16.8 Z3.05 F2400.0 E1067.215
G1 X22.34 Y-17.2 Z3.05 F2400.0 E1067.275
G1 X26.19 Y-18.0 Z3.05 F2400.0 E1067.483
G1 X27.6 Y-18.0 Z3.05 F2400.0 E1067.557
G1 F1200.0
G1 E1066.557
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 3.321 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z3.321 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z3.321 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z3.321 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z3.321 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z3.321 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z3.321 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z3.321 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z3.321 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z3.321 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z3.321 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z3.321 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z3.321 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z3.321 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z3.321 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z3.321 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z3.321 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z3.321 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z3.321 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z3.321 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z3.321 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z3.321 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z3.321 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z3.321 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z3.321 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z3.321 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z3.321 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z3.321 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z3.321 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z3.321 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z3.321 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z3.321 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z3.321 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z3.321 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z3.321 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z3.321 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z3.321 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z3.321 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z3.321 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z3.321 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z3.321 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z3.321 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z3.321 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z3.321 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z3.321 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z3.321 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z3.321 </boundaryPoint>)
(<loop> outer )
G1 X9.84 Y-4.74 Z3.32 F3300.0
G1 X-43.82 Y-4.04 Z3.32 F3300.0
G1 F1200.0
G1 E1067.557
G1 F3300.0
M101
G1 X-43.82 Y-4.4 Z3.32 F2400.0 E1067.576
G1 X10.08 Y-4.4 Z3.32 F2400.0 E1070.423
G1 X11.27 Y-7.99 Z3.32 F2400.0 E1070.623
G1 X13.9 Y-12.01 Z3.32 F2400.0 E1070.877
G1 X17.48 Y-15.21 Z3.32 F2400.0 E1071.13
G1 X21.77 Y-17.37 Z3.32 F2400.0 E1071.384
G1 X26.47 Y-18.34 Z3.32 F2400.0 E1071.638
G1 X31.27 Y-18.07 Z3.32 F2400.0 E1071.891
G1 X35.83 Y-16.57 Z3.32 F2400.0 E1072.145
G1 X39.84 Y-13.94 Z3.32 F2400.0 E1072.399
G1 X43.04 Y-10.35 Z3.32 F2400.0 E1072.652
G1 X43.61 Y-9.22 Z3.32 F2400.0 E1072.719
G1 X38.13 Y-6.41 Z3.32 F2400.0 E1073.045
G1 X37.48 Y-7.51 Z3.32 F2400.0 E1073.112
G1 X35.21 Y-9.75 Z3.32 F2400.0 E1073.281
G1 X32.44 Y-11.33 Z3.32 F2400.0 E1073.449
G1 X29.35 Y-12.13 Z3.32 F2400.0 E1073.618
G1 X26.16 Y-12.11 Z3.32 F2400.0 E1073.786
G1 X23.08 Y-11.26 Z3.32 F2400.0 E1073.955
G1 X20.33 Y-9.65 Z3.32 F2400.0 E1074.124
G1 X18.09 Y-7.38 Z3.32 F2400.0 E1074.292
G1 X16.51 Y-4.6 Z3.32 F2400.0 E1074.461
G1 X15.7 Y-1.51 Z3.32 F2400.0 E1074.629
G1 X15.72 Y1.68 Z3.32 F2400.0 E1074.798
G1 X16.57 Y4.75 Z3.32 F2400.0 E1074.967
G1 X18.18 Y7.51 Z3.32 F2400.0 E1075.135
G1 X20.46 Y9.75 Z3.32 F2400.0 E1075.304
G1 X23.23 Y11.33 Z3.32 F2400.0 E1075.472
G1 X26.32 Y12.13 Z3.32 F2400.0 E1075.641
G1 X29.51 Y12.11 Z3.32 F2400.0 E1075.81
G1 X32.59 Y11.26 Z3.32 F2400.0 E1075.978
G1 X35.34 Y9.65 Z3.32 F2400.0 E1076.147
G1 X37.58 Y7.38 Z3.32 F2400.0 E1076.315
G1 X37.82 Y6.97 Z3.32 F2400.0 E1076.34
G1 X42.91 Y10.26 Z3.32 F2400.0 E1076.661
G1 X41.77 Y12.01 Z3.32 F2400.0 E1076.771
G1 X38.19 Y15.21 Z3.32 F2400.0 E1077.025
G1 X33.9 Y17.37 Z3.32 F2400.0 E1077.279
G1 X29.2 Y18.34 Z3.32 F2400.0 E1077.532
G1 X24.4 Y18.07 Z3.32 F2400.0 E1077.786
G1 X19.84 Y16.57 Z3.32 F2400.0 E1078.04
G1 X15.82 Y13.94 Z3.32 F2400.0 E1078.293
G1 X12.63 Y10.35 Z3.32 F2400.0 E1078.547
G1 X10.47 Y6.06 Z3.32 F2400.0 E1078.801
G1 X10.12 Y4.4 Z3.32 F2400.0 E1078.89
G1 X-43.82 Y4.4 Z3.32 F2400.0 E1081.74
G1 X-43.82 Y-4.04 Z3.32 F2400.0 E1082.186
G1 F1200.0
G1 E1082.186
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-44.17 Y-4.8 Z3.32 F3300.0
G1 F1200.0
G1 E1082.186
G1 F3300.0
M101
G1 X-43.82 Y-4.8 Z3.32 F1200.0 E1082.205
G1 X9.79 Y-4.8 Z3.32 F1200.0 E1085.036
G1 X10.9 Y-8.17 Z3.32 F1200.0 E1085.224
G1 X13.59 Y-12.27 Z3.32 F1200.0 E1085.483
G1 X17.26 Y-15.54 Z3.32 F1200.0 E1085.742
G1 X21.64 Y-17.75 Z3.32 F1200.0 E1086.001
G1 X26.44 Y-18.75 Z3.32 F1200.0 E1086.261
G1 X31.34 Y-18.47 Z3.32 F1200.0 E1086.52
G1 X36.0 Y-16.93 Z3.32 F1200.0 E1086.779
G1 X40.11 Y-14.24 Z3.32 F1200.0 E1087.038
G1 X43.37 Y-10.58 Z3.32 F1200.0 E1087.298
G1 X44.15 Y-9.04 Z3.32 F1200.0 E1087.388
G1 X37.97 Y-5.88 Z3.32 F1200.0 E1087.755
G1 X37.16 Y-7.26 Z3.32 F1200.0 E1087.839
G1 X34.97 Y-9.43 Z3.32 F1200.0 E1088.002
G1 X32.29 Y-10.95 Z3.32 F1200.0 E1088.165
G1 X29.3 Y-11.73 Z3.32 F1200.0 E1088.328
G1 X26.21 Y-11.71 Z3.32 F1200.0 E1088.491
G1 X23.24 Y-10.89 Z3.32 F1200.0 E1088.654
G1 X20.57 Y-9.33 Z3.32 F1200.0 E1088.817
G1 X18.41 Y-7.13 Z3.32 F1200.0 E1088.98
G1 X16.88 Y-4.45 Z3.32 F1200.0 E1089.143
G1 X16.1 Y-1.47 Z3.32 F1200.0 E1089.307
G1 X16.12 Y1.62 Z3.32 F1200.0 E1089.47
G1 X16.94 Y4.6 Z3.32 F1200.0 E1089.633
G1 X18.5 Y7.26 Z3.32 F1200.0 E1089.796
G1 X20.7 Y9.43 Z3.32 F1200.0 E1089.959
G1 X23.38 Y10.95 Z3.32 F1200.0 E1090.122
G1 X26.37 Y11.73 Z3.32 F1200.0 E1090.285
G1 X29.45 Y11.71 Z3.32 F1200.0 E1090.448
G1 X32.43 Y10.89 Z3.32 F1200.0 E1090.611
G1 X35.09 Y9.33 Z3.32 F1200.0 E1090.774
G1 X37.26 Y7.13 Z3.32 F1200.0 E1090.937
G1 X37.68 Y6.4 Z3.32 F1200.0 E1090.981
G1 X43.47 Y10.14 Z3.32 F1200.0 E1091.346
G1 X42.07 Y12.27 Z3.32 F1200.0 E1091.48
G1 X38.41 Y15.54 Z3.32 F1200.0 E1091.739
G1 X34.03 Y17.75 Z3.32 F1200.0 E1091.998
G1 X29.23 Y18.75 Z3.32 F1200.0 E1092.258
G1 X24.33 Y18.47 Z3.32 F1200.0 E1092.517
G1 X19.67 Y16.93 Z3.32 F1200.0 E1092.776
G1 X15.56 Y14.24 Z3.32 F1200.0 E1093.035
G1 X12.29 Y10.58 Z3.32 F1200.0 E1093.295
G1 X10.09 Y6.2 Z3.32 F1200.0 E1093.554
G1 X9.8 Y4.8 Z3.32 F1200.0 E1093.629
G1 X-44.22 Y4.8 Z3.32 F1200.0 E1096.482
G1 X-44.22 Y-4.8 Z3.32 F1200.0 E1096.989
G1 X-44.17 Y-4.8 Z3.32 F1200.0 E1096.992
G1 F1200.0
G1 E1095.992
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z1.755 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z1.755 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z1.755 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z1.755 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z1.755 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z1.755 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z1.755 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z1.755 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z1.755 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z1.755 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z1.755 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z1.755 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z1.755 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z1.755 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z1.755 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z1.755 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z1.755 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z1.755 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z1.755 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z1.755 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z1.755 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z1.755 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z1.755 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z1.755 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z1.755 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z1.755 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z1.755 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z1.755 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z1.755 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z1.755 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z1.755 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z1.755 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z1.755 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z1.755 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z1.755 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z1.755 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z1.755 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z1.755 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z1.755 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z1.755 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z1.755 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z1.755 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z1.755 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z1.755 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z1.755 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z1.755 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.2 Y4.12 Z3.32 F3300.0
G1 F1200.0
G1 E1096.992
G1 F3300.0
M101
G1 X-40.4 Y4.12 Z3.32 F2400.0 E1097.14
G1 X-42.13 Y2.14 Z3.32 F2400.0 E1097.278
G1 X-42.13 Y1.86 Z3.32 F2400.0 E1097.293
G1 X-40.4 Y-4.12 Z3.32 F2400.0 E1097.622
G1 X-43.2 Y-4.12 Z3.32 F2400.0 E1097.77
G1 F1200.0
G1 E1096.77
G1 F2400.0
M103
G1 X-40.0 Y-4.12 Z3.32 F3300.0
G1 F1200.0
G1 E1097.77
G1 F3300.0
M101
G1 X-36.8 Y-4.12 Z3.32 F2400.0 E1097.939
G1 X-38.13 Y-2.14 Z3.32 F2400.0 E1098.065
G1 X-38.13 Y-1.86 Z3.32 F2400.0 E1098.08
G1 X-41.87 Y1.86 Z3.32 F2400.0 E1098.359
G1 X-41.87 Y2.14 Z3.32 F2400.0 E1098.373
G1 X-40.0 Y4.12 Z3.32 F2400.0 E1098.517
G1 X-32.8 Y4.12 Z3.32 F2400.0 E1098.898
G1 X-34.13 Y2.14 Z3.32 F2400.0 E1099.024
G1 X-34.13 Y1.86 Z3.32 F2400.0 E1099.038
G1 X-37.87 Y-1.86 Z3.32 F2400.0 E1099.317
G1 X-37.87 Y-2.14 Z3.32 F2400.0 E1099.332
G1 X-36.4 Y-4.12 Z3.32 F2400.0 E1099.463
G1 X-28.4 Y-4.12 Z3.32 F2400.0 E1099.885
G1 X-30.13 Y-2.14 Z3.32 F2400.0 E1100.024
G1 X-30.13 Y-1.86 Z3.32 F2400.0 E1100.039
G1 X-33.87 Y1.86 Z3.32 F2400.0 E1100.318
G1 X-33.87 Y2.14 Z3.32 F2400.0 E1100.332
G1 X-32.4 Y4.12 Z3.32 F2400.0 E1100.463
G1 X-24.4 Y4.12 Z3.32 F2400.0 E1100.885
G1 X-26.13 Y2.14 Z3.32 F2400.0 E1101.024
G1 X-26.13 Y1.86 Z3.32 F2400.0 E1101.039
G1 X-29.87 Y-1.86 Z3.32 F2400.0 E1101.318
G1 X-29.87 Y-2.14 Z3.32 F2400.0 E1101.333
G1 X-28.0 Y-4.12 Z3.32 F2400.0 E1101.477
G1 X-20.4 Y-4.12 Z3.32 F2400.0 E1101.878
G1 X-22.13 Y-2.14 Z3.32 F2400.0 E1102.017
G1 X-22.13 Y-1.86 Z3.32 F2400.0 E1102.032
G1 X-25.87 Y1.86 Z3.32 F2400.0 E1102.311
G1 X-25.87 Y2.14 Z3.32 F2400.0 E1102.326
G1 X-24.0 Y4.12 Z3.32 F2400.0 E1102.47
G1 X-16.4 Y4.12 Z3.32 F2400.0 E1102.871
G1 X-18.13 Y2.14 Z3.32 F2400.0 E1103.01
G1 X-18.13 Y1.86 Z3.32 F2400.0 E1103.025
G1 X-21.87 Y-1.86 Z3.32 F2400.0 E1103.303
G1 X-21.87 Y-2.14 Z3.32 F2400.0 E1103.318
G1 X-20.0 Y-4.12 Z3.32 F2400.0 E1103.462
G1 X-12.8 Y-4.12 Z3.32 F2400.0 E1103.843
G1 X-14.13 Y-2.14 Z3.32 F2400.0 E1103.969
G1 X-14.13 Y-1.86 Z3.32 F2400.0 E1103.983
G1 X-17.87 Y1.86 Z3.32 F2400.0 E1104.262
G1 X-17.87 Y2.14 Z3.32 F2400.0 E1104.277
G1 X-16.0 Y4.12 Z3.32 F2400.0 E1104.421
G1 X-8.8 Y4.12 Z3.32 F2400.0 E1104.801
G1 X-10.13 Y2.14 Z3.32 F2400.0 E1104.927
G1 X-10.13 Y1.86 Z3.32 F2400.0 E1104.942
G1 X-13.87 Y-1.86 Z3.32 F2400.0 E1105.221
G1 X-13.87 Y-2.14 Z3.32 F2400.0 E1105.236
G1 X-12.4 Y-4.12 Z3.32 F2400.0 E1105.366
G1 X-4.8 Y-4.12 Z3.32 F2400.0 E1105.768
G1 X-6.13 Y-2.14 Z3.32 F2400.0 E1105.894
G1 X-6.13 Y-1.86 Z3.32 F2400.0 E1105.908
G1 X-9.87 Y1.86 Z3.32 F2400.0 E1106.187
G1 X-9.87 Y2.14 Z3.32 F2400.0 E1106.202
G1 X-8.4 Y4.12 Z3.32 F2400.0 E1106.332
G1 X-0.8 Y4.12 Z3.32 F2400.0 E1106.734
G1 X-2.13 Y2.14 Z3.32 F2400.0 E1106.86
G1 X-2.13 Y1.86 Z3.32 F2400.0 E1106.875
G1 X-5.87 Y-1.86 Z3.32 F2400.0 E1107.154
G1 X-5.87 Y-2.14 Z3.32 F2400.0 E1107.168
G1 X-4.4 Y-4.12 Z3.32 F2400.0 E1107.299
G1 X3.6 Y-4.12 Z3.32 F2400.0 E1107.721
G1 X1.87 Y-2.14 Z3.32 F2400.0 E1107.86
G1 X1.87 Y-1.86 Z3.32 F2400.0 E1107.875
G1 X-1.87 Y1.86 Z3.32 F2400.0 E1108.154
G1 X-1.87 Y2.14 Z3.32 F2400.0 E1108.169
G1 X-0.4 Y4.12 Z3.32 F2400.0 E1108.299
G1 X7.2 Y4.12 Z3.32 F2400.0 E1108.701
G1 X5.87 Y2.14 Z3.32 F2400.0 E1108.826
G1 X5.87 Y1.86 Z3.32 F2400.0 E1108.841
G1 X2.13 Y-1.86 Z3.32 F2400.0 E1109.12
G1 X2.13 Y-2.14 Z3.32 F2400.0 E1109.135
G1 X4.0 Y-4.12 Z3.32 F2400.0 E1109.279
G1 X10.0 Y-4.12 Z3.32 F2400.0 E1109.596
G1 X10.4 Y-4.47 Z3.32 F2400.0 E1109.624
G1 X9.87 Y-2.14 Z3.32 F2400.0 E1109.751
G1 X9.87 Y-1.86 Z3.32 F2400.0 E1109.765
G1 X6.13 Y1.86 Z3.32 F2400.0 E1110.044
G1 X6.13 Y2.14 Z3.32 F2400.0 E1110.059
G1 X7.6 Y4.12 Z3.32 F2400.0 E1110.189
G1 X10.0 Y4.12 Z3.32 F2400.0 E1110.316
G1 X10.4 Y4.37 Z3.32 F2400.0 E1110.341
G1 X10.8 Y6.1 Z3.32 F2400.0 E1110.435
G1 X11.2 Y6.89 Z3.32 F2400.0 E1110.482
G1 F1200.0
G1 E1109.482
G1 F2400.0
M103
G1 X15.6 Y2.28 Z3.32 F3300.0
G1 F1200.0
G1 E1110.482
G1 F3300.0
M101
G1 X16.4 Y5.02 Z3.32 F2400.0 E1110.632
G1 X18.0 Y7.72 Z3.32 F2400.0 E1110.798
G1 X19.6 Y9.3 Z3.32 F2400.0 E1110.917
G1 X14.0 Y9.86 Z3.32 F2400.0 E1111.214
G1 X14.0 Y10.14 Z3.32 F2400.0 E1111.229
G1 X15.6 Y13.26 Z3.32 F2400.0 E1111.414
G1 X16.0 Y13.71 Z3.32 F2400.0 E1111.446
G1 X19.2 Y15.81 Z3.32 F2400.0 E1111.648
G1 F1200.0
G1 E1110.648
G1 F2400.0
M103
G1 X15.93 Y1.65 Z3.32 F3300.0
G1 X15.2 Y-12.79 Z3.32 F3300.0
G1 F1200.0
G1 E1111.648
G1 F3300.0
M101
G1 X14.4 Y-12.08 Z3.32 F2400.0 E1111.705
G1 X14.0 Y-11.65 Z3.32 F2400.0 E1111.736
G1 X11.6 Y-7.99 Z3.32 F2400.0 E1111.967
G1 X11.2 Y-6.9 Z3.32 F2400.0 E1112.029
G1 X13.87 Y-6.14 Z3.32 F2400.0 E1112.176
G1 X13.87 Y-5.86 Z3.32 F2400.0 E1112.19
G1 X10.13 Y-2.14 Z3.32 F2400.0 E1112.469
G1 X10.13 Y-1.86 Z3.32 F2400.0 E1112.484
G1 X11.6 Y7.69 Z3.32 F2400.0 E1112.995
G1 X12.8 Y10.07 Z3.32 F2400.0 E1113.135
G1 X15.2 Y12.81 Z3.32 F2400.0 E1113.328
G1 F1200.0
G1 E1112.328
G1 F2400.0
M103
G1 X20.0 Y9.69 Z3.32 F3300.0
G1 F1200.0
G1 E1113.328
G1 F3300.0
M101
G1 X20.4 Y10.04 Z3.32 F2400.0 E1113.356
G1 X23.2 Y11.61 Z3.32 F2400.0 E1113.525
G1 X23.6 Y11.71 Z3.32 F2400.0 E1113.547
G1 X18.0 Y13.86 Z3.32 F2400.0 E1113.864
G1 X18.0 Y14.14 Z3.32 F2400.0 E1113.879
G1 X19.6 Y16.07 Z3.32 F2400.0 E1114.011
G1 X20.0 Y16.32 Z3.32 F2400.0 E1114.036
G1 X23.6 Y17.51 Z3.32 F2400.0 E1114.237
G1 X24.0 Y11.82 Z3.32 F2400.0 E1114.538
G1 X26.4 Y12.41 Z3.32 F2400.0 E1114.669
G1 X27.6 Y12.4 Z3.32 F2400.0 E1114.732
G1 X25.87 Y13.86 Z3.32 F2400.0 E1114.852
G1 X25.87 Y14.14 Z3.32 F2400.0 E1114.866
G1 X27.2 Y17.95 Z3.32 F2400.0 E1115.08
G1 X24.4 Y17.78 Z3.32 F2400.0 E1115.228
G1 X24.0 Y17.64 Z3.32 F2400.0 E1115.25
G1 F1200.0
G1 E1114.25
G1 F2400.0
M103
G1 X31.6 Y17.56 Z3.32 F3300.0
G1 F1200.0
G1 E1115.25
G1 F3300.0
M101
G1 X29.2 Y18.06 Z3.32 F2400.0 E1115.379
G1 X27.6 Y17.97 Z3.32 F2400.0 E1115.464
G1 X26.13 Y14.14 Z3.32 F2400.0 E1115.681
G1 X26.13 Y13.86 Z3.32 F2400.0 E1115.696
G1 X28.0 Y12.4 Z3.32 F2400.0 E1115.821
G1 X29.6 Y12.38 Z3.32 F2400.0 E1115.906
G1 X32.8 Y11.46 Z3.32 F2400.0 E1116.082
G1 X35.6 Y9.79 Z3.32 F2400.0 E1116.254
G1 X33.87 Y13.86 Z3.32 F2400.0 E1116.488
G1 X33.87 Y14.14 Z3.32 F2400.0 E1116.503
G1 X35.6 Y16.2 Z3.32 F2400.0 E1116.644
G1 X34.0 Y17.0 Z3.32 F2400.0 E1116.739
G1 X32.0 Y17.48 Z3.32 F2400.0 E1116.848
G1 F1200.0
G1 E1115.848
G1 F2400.0
M103
G1 X36.0 Y9.38 Z3.32 F3300.0
G1 F1200.0
G1 E1116.848
G1 F3300.0
M101
G1 X37.6 Y7.76 Z3.32 F2400.0 E1116.968
G1 X38.0 Y7.46 Z3.32 F2400.0 E1116.994
G1 X39.6 Y8.45 Z3.32 F2400.0 E1117.094
G1 X37.87 Y9.86 Z3.32 F2400.0 E1117.212
G1 X37.87 Y10.14 Z3.32 F2400.0 E1117.226
G1 X34.13 Y13.86 Z3.32 F2400.0 E1117.505
G1 X34.13 Y14.14 Z3.32 F2400.0 E1117.52
G1 X36.0 Y15.99 Z3.32 F2400.0 E1117.659
G1 X38.0 Y14.99 Z3.32 F2400.0 E1117.778
G1 X41.6 Y11.75 Z3.32 F2400.0 E1118.033
G1 X42.0 Y11.14 Z3.32 F2400.0 E1118.072
G1 X38.13 Y10.14 Z3.32 F2400.0 E1118.283
G1 X38.13 Y9.86 Z3.32 F2400.0 E1118.298
G1 X40.0 Y8.71 Z3.32 F2400.0 E1118.414
G1 X42.0 Y10.01 Z3.32 F2400.0 E1118.54
G1 X42.4 Y10.53 Z3.32 F2400.0 E1118.575
G1 F1200.0
G1 E1117.575
G1 F2400.0
M103
G1 X35.21 Y9.48 Z3.32 F3300.0
G1 X32.51 Y11.07 Z3.32 F3300.0
G1 X29.48 Y11.9 Z3.32 F3300.0
G1 X26.34 Y11.93 Z3.32 F3300.0
G1 X23.31 Y11.13 Z3.32 F3300.0
G1 X20.58 Y9.58 Z3.32 F3300.0
G1 X18.35 Y7.38 Z3.32 F3300.0
G1 X16.76 Y4.67 Z3.32 F3300.0
G1 X15.93 Y1.65 Z3.32 F3300.0
G1 X15.91 Y-1.49 Z3.32 F3300.0
G1 X16.7 Y-4.53 Z3.32 F3300.0
G1 X18.25 Y-7.25 Z3.32 F3300.0
G1 X20.46 Y-9.48 Z3.32 F3300.0
G1 X23.16 Y-11.07 Z3.32 F3300.0
G1 X26.19 Y-11.9 Z3.32 F3300.0
G1 X29.32 Y-11.93 Z3.32 F3300.0
G1 X32.36 Y-11.13 Z3.32 F3300.0
G1 X39.6 Y-7.48 Z3.32 F3300.0
G1 F1200.0
G1 E1118.575
G1 F3300.0
M101
G1 X42.0 Y-8.71 Z3.32 F2400.0 E1118.717
G1 X42.0 Y-11.1 Z3.32 F2400.0 E1118.844
G1 X40.0 Y-13.34 Z3.32 F2400.0 E1119.002
G1 X39.2 Y-7.27 Z3.32 F2400.0 E1119.326
G1 X38.4 Y-6.9 Z3.32 F2400.0 E1119.372
G1 X38.0 Y-7.18 Z3.32 F2400.0 E1119.398
G1 X37.6 Y-7.79 Z3.32 F2400.0 E1119.436
G1 X36.0 Y-9.36 Z3.32 F2400.0 E1119.555
G1 X39.6 Y-13.76 Z3.32 F2400.0 E1119.855
G1 X35.6 Y-16.35 Z3.32 F2400.0 E1120.107
G1 X32.0 Y-17.54 Z3.32 F2400.0 E1120.307
G1 X30.13 Y-14.14 Z3.32 F2400.0 E1120.512
G1 X30.13 Y-13.86 Z3.32 F2400.0 E1120.527
G1 X32.0 Y-11.73 Z3.32 F2400.0 E1120.676
G1 X32.4 Y-11.63 Z3.32 F2400.0 E1120.698
G1 X35.2 Y-10.08 Z3.32 F2400.0 E1120.867
G1 X35.6 Y-9.76 Z3.32 F2400.0 E1120.894
G1 F1200.0
G1 E1119.894
G1 F2400.0
M103
G1 X42.4 Y-10.65 Z3.32 F3300.0
G1 F1200.0
G1 E1120.894
G1 F3300.0
M101
G1 X42.8 Y-10.2 Z3.32 F2400.0 E1120.926
G1 X42.8 Y-9.12 Z3.32 F2400.0 E1120.983
G1 X42.4 Y-8.91 Z3.32 F2400.0 E1121.007
G1 F1200.0
G1 E1120.007
G1 F2400.0
M103
G1 X27.6 Y-12.4 Z3.32 F3300.0
G1 F1200.0
G1 E1121.007
G1 F3300.0
M101
G1 X29.2 Y-12.41 Z3.32 F2400.0 E1121.092
G1 X31.6 Y-11.83 Z3.32 F2400.0 E1121.222
G1 X29.87 Y-13.86 Z3.32 F2400.0 E1121.363
G1 X29.87 Y-14.14 Z3.32 F2400.0 E1121.377
G1 X31.6 Y-17.67 Z3.32 F2400.0 E1121.585
G1 X31.2 Y-17.8 Z3.32 F2400.0 E1121.607
G1 X26.4 Y-18.04 Z3.32 F2400.0 E1121.861
G1 X24.0 Y-17.54 Z3.32 F2400.0 E1121.99
G1 X22.13 Y-14.14 Z3.32 F2400.0 E1122.196
G1 X22.13 Y-13.86 Z3.32 F2400.0 E1122.21
G1 X24.0 Y-11.81 Z3.32 F2400.0 E1122.357
G1 X26.0 Y-12.36 Z3.32 F2400.0 E1122.467
G1 X27.2 Y-12.4 Z3.32 F2400.0 E1122.53
G1 F1200.0
G1 E1121.53
G1 F2400.0
M103
G1 X19.6 Y-9.31 Z3.32 F3300.0
G1 F1200.0
G1 E1122.53
G1 F3300.0
M101
G1 X20.0 Y-9.72 Z3.32 F2400.0 E1122.56
G1 X22.8 Y-11.42 Z3.32 F2400.0 E1122.734
G1 X23.6 Y-11.7 Z3.32 F2400.0 E1122.778
G1 X21.87 Y-13.86 Z3.32 F2400.0 E1122.924
G1 X21.87 Y-14.14 Z3.32 F2400.0 E1122.939
G1 X23.6 Y-17.46 Z3.32 F2400.0 E1123.137
G1 X22.0 Y-17.13 Z3.32 F2400.0 E1123.223
G1 X17.6 Y-14.94 Z3.32 F2400.0 E1123.483
G1 X15.6 Y-13.15 Z3.32 F2400.0 E1123.625
G1 X14.13 Y-6.14 Z3.32 F2400.0 E1124.003
G1 X14.13 Y-5.86 Z3.32 F2400.0 E1124.018
G1 X18.11 Y-8.38 Z3.32 F2400.0 E1124.267
G1 X18.91 Y-9.19 Z3.32 F2400.0 E1124.327
G1 X18.8 Y-8.5 Z3.32 F2400.0 E1124.364
G1 X18.0 Y-7.69 Z3.32 F2400.0 E1124.424
G1 X16.4 Y-4.98 Z3.32 F2400.0 E1124.59
G1 X15.6 Y-2.23 Z3.32 F2400.0 E1124.741
G1 F1200.0
G1 E1123.741
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 3.591 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z3.591 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z3.591 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z3.591 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z3.591 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z3.591 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z3.591 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z3.591 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z3.591 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z3.591 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z3.591 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z3.591 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z3.591 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z3.591 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z3.591 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z3.591 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z3.591 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z3.591 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z3.591 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z3.591 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z3.591 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z3.591 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z3.591 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z3.591 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z3.591 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z3.591 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z3.591 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z3.591 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z3.591 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z3.591 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z3.591 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z3.591 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z3.591 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z3.591 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z3.591 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z3.591 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z3.591 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z3.591 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z3.591 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z3.591 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z3.591 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z3.591 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z3.591 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z3.591 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z3.591 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z3.591 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z3.591 </boundaryPoint>)
(<loop> outer )
G1 X-43.68 Y-4.4 Z3.59 F3300.0
G1 F1200.0
G1 E1124.741
G1 F3300.0
M101
G1 X10.08 Y-4.4 Z3.59 F2400.0 E1127.581
G1 X11.27 Y-7.99 Z3.59 F2400.0 E1127.781
G1 X13.9 Y-12.01 Z3.59 F2400.0 E1128.035
G1 X17.48 Y-15.21 Z3.59 F2400.0 E1128.288
G1 X21.77 Y-17.37 Z3.59 F2400.0 E1128.542
G1 X26.47 Y-18.34 Z3.59 F2400.0 E1128.796
G1 X31.27 Y-18.07 Z3.59 F2400.0 E1129.049
G1 X35.83 Y-16.57 Z3.59 F2400.0 E1129.303
G1 X39.84 Y-13.94 Z3.59 F2400.0 E1129.557
G1 X43.04 Y-10.35 Z3.59 F2400.0 E1129.81
G1 X43.61 Y-9.22 Z3.59 F2400.0 E1129.878
G1 X38.13 Y-6.41 Z3.59 F2400.0 E1130.203
G1 X37.48 Y-7.51 Z3.59 F2400.0 E1130.27
G1 X35.21 Y-9.75 Z3.59 F2400.0 E1130.439
G1 X32.44 Y-11.33 Z3.59 F2400.0 E1130.607
G1 X29.35 Y-12.13 Z3.59 F2400.0 E1130.776
G1 X26.16 Y-12.11 Z3.59 F2400.0 E1130.945
G1 X23.08 Y-11.26 Z3.59 F2400.0 E1131.113
G1 X20.33 Y-9.65 Z3.59 F2400.0 E1131.282
G1 X18.09 Y-7.38 Z3.59 F2400.0 E1131.45
G1 X16.51 Y-4.6 Z3.59 F2400.0 E1131.619
G1 X15.7 Y-1.51 Z3.59 F2400.0 E1131.788
G1 X15.72 Y1.68 Z3.59 F2400.0 E1131.956
G1 X16.57 Y4.75 Z3.59 F2400.0 E1132.125
G1 X18.18 Y7.51 Z3.59 F2400.0 E1132.293
G1 X20.46 Y9.75 Z3.59 F2400.0 E1132.462
G1 X23.23 Y11.33 Z3.59 F2400.0 E1132.631
G1 X26.32 Y12.13 Z3.59 F2400.0 E1132.799
G1 X29.51 Y12.11 Z3.59 F2400.0 E1132.968
G1 X32.59 Y11.26 Z3.59 F2400.0 E1133.136
G1 X35.34 Y9.65 Z3.59 F2400.0 E1133.305
G1 X37.58 Y7.38 Z3.59 F2400.0 E1133.474
G1 X37.82 Y6.97 Z3.59 F2400.0 E1133.499
G1 X42.91 Y10.26 Z3.59 F2400.0 E1133.819
G1 X41.77 Y12.01 Z3.59 F2400.0 E1133.93
G1 X38.19 Y15.21 Z3.59 F2400.0 E1134.183
G1 X33.9 Y17.37 Z3.59 F2400.0 E1134.437
G1 X29.2 Y18.34 Z3.59 F2400.0 E1134.691
G1 X24.4 Y18.07 Z3.59 F2400.0 E1134.944
G1 X19.84 Y16.57 Z3.59 F2400.0 E1135.198
G1 X15.82 Y13.94 Z3.59 F2400.0 E1135.452
G1 X12.63 Y10.35 Z3.59 F2400.0 E1135.705
G1 X10.47 Y6.06 Z3.59 F2400.0 E1135.959
G1 X10.12 Y4.4 Z3.59 F2400.0 E1136.049
G1 X-43.82 Y4.4 Z3.59 F2400.0 E1138.898
G1 X-43.82 Y-4.4 Z3.59 F2400.0 E1139.363
G1 X-43.68 Y-4.4 Z3.59 F2400.0 E1139.37
G1 F1200.0
G1 E1139.37
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-43.68 Y-4.8 Z3.59 F3300.0
G1 F1200.0
G1 E1139.37
G1 F3300.0
M101
G1 X9.79 Y-4.8 Z3.59 F1200.0 E1142.195
G1 X10.9 Y-8.17 Z3.59 F1200.0 E1142.382
G1 X13.59 Y-12.27 Z3.59 F1200.0 E1142.641
G1 X17.26 Y-15.54 Z3.59 F1200.0 E1142.9
G1 X21.64 Y-17.75 Z3.59 F1200.0 E1143.16
G1 X26.44 Y-18.75 Z3.59 F1200.0 E1143.419
G1 X31.34 Y-18.47 Z3.59 F1200.0 E1143.678
G1 X36.0 Y-16.93 Z3.59 F1200.0 E1143.937
G1 X40.11 Y-14.24 Z3.59 F1200.0 E1144.196
G1 X43.37 Y-10.58 Z3.59 F1200.0 E1144.456
G1 X44.15 Y-9.04 Z3.59 F1200.0 E1144.547
G1 X37.97 Y-5.88 Z3.59 F1200.0 E1144.913
G1 X37.16 Y-7.26 Z3.59 F1200.0 E1144.997
G1 X34.97 Y-9.43 Z3.59 F1200.0 E1145.16
G1 X32.29 Y-10.95 Z3.59 F1200.0 E1145.323
G1 X29.3 Y-11.73 Z3.59 F1200.0 E1145.487
G1 X26.21 Y-11.71 Z3.59 F1200.0 E1145.65
G1 X23.24 Y-10.89 Z3.59 F1200.0 E1145.813
G1 X20.57 Y-9.33 Z3.59 F1200.0 E1145.976
G1 X18.41 Y-7.13 Z3.59 F1200.0 E1146.139
G1 X16.88 Y-4.45 Z3.59 F1200.0 E1146.302
G1 X16.1 Y-1.47 Z3.59 F1200.0 E1146.465
G1 X16.12 Y1.62 Z3.59 F1200.0 E1146.628
G1 X16.94 Y4.6 Z3.59 F1200.0 E1146.791
G1 X18.5 Y7.26 Z3.59 F1200.0 E1146.954
G1 X20.7 Y9.43 Z3.59 F1200.0 E1147.117
G1 X23.38 Y10.95 Z3.59 F1200.0 E1147.28
G1 X26.37 Y11.73 Z3.59 F1200.0 E1147.443
G1 X29.45 Y11.71 Z3.59 F1200.0 E1147.606
G1 X32.43 Y10.89 Z3.59 F1200.0 E1147.769
G1 X35.09 Y9.33 Z3.59 F1200.0 E1147.932
G1 X37.26 Y7.13 Z3.59 F1200.0 E1148.095
G1 X37.68 Y6.4 Z3.59 F1200.0 E1148.14
G1 X43.47 Y10.14 Z3.59 F1200.0 E1148.504
G1 X42.07 Y12.27 Z3.59 F1200.0 E1148.638
G1 X38.41 Y15.54 Z3.59 F1200.0 E1148.897
G1 X34.03 Y17.75 Z3.59 F1200.0 E1149.157
G1 X29.23 Y18.75 Z3.59 F1200.0 E1149.416
G1 X24.33 Y18.47 Z3.59 F1200.0 E1149.675
G1 X19.67 Y16.93 Z3.59 F1200.0 E1149.934
G1 X15.56 Y14.24 Z3.59 F1200.0 E1150.194
G1 X12.29 Y10.58 Z3.59 F1200.0 E1150.453
G1 X10.09 Y6.2 Z3.59 F1200.0 E1150.712
G1 X9.8 Y4.8 Z3.59 F1200.0 E1150.787
G1 X-44.22 Y4.8 Z3.59 F1200.0 E1153.641
G1 X-44.22 Y-4.8 Z3.59 F1200.0 E1154.148
G1 X-43.82 Y-4.8 Z3.59 F1200.0 E1154.169
G1 X-43.68 Y-4.8 Z3.59 F1200.0 E1154.176
G1 F1200.0
G1 E1154.176
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z2.025 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z2.025 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z2.025 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z2.025 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z2.025 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z2.025 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z2.025 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z2.025 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z2.025 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z2.025 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z2.025 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z2.025 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z2.025 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z2.025 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z2.025 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z2.025 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z2.025 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z2.025 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z2.025 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z2.025 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z2.025 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z2.025 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z2.025 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z2.025 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z2.025 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z2.025 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z2.025 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z2.025 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z2.025 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z2.025 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z2.025 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z2.025 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z2.025 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z2.025 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z2.025 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z2.025 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z2.025 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z2.025 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z2.025 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z2.025 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z2.025 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z2.025 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z2.025 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z2.025 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z2.025 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z2.025 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.43 Y-4.0 Z3.59 F3300.0
G1 F1200.0
G1 E1154.176
G1 F3300.0
M101
G1 X-43.54 Y-3.6 Z3.59 F2400.0 E1154.198
G1 X-43.54 Y-0.8 Z3.59 F2400.0 E1154.346
G1 X-38.14 Y-2.13 Z3.59 F2400.0 E1154.639
G1 X10.14 Y-2.13 Z3.59 F2400.0 E1157.19
G1 X13.86 Y-5.87 Z3.59 F2400.0 E1157.469
G1 X14.14 Y-5.87 Z3.59 F2400.0 E1157.484
G1 X16.17 Y-4.4 Z3.59 F2400.0 E1157.616
G1 X15.44 Y-1.6 Z3.59 F2400.0 E1157.769
G1 X15.43 Y-0.8 Z3.59 F2400.0 E1157.811
G1 F1200.0
G1 E1156.811
G1 F2400.0
M103
G1 X15.85 Y3.2 Z3.59 F3300.0
G1 F1200.0
G1 E1157.811
G1 F3300.0
M101
G1 X15.44 Y1.6 Z3.59 F2400.0 E1157.898
G1 X15.43 Y-0.4 Z3.59 F2400.0 E1158.004
G1 X10.14 Y-1.87 Z3.59 F2400.0 E1158.294
G1 X9.86 Y-1.87 Z3.59 F2400.0 E1158.309
G1 X6.14 Y1.87 Z3.59 F2400.0 E1158.588
G1 X5.86 Y1.87 Z3.59 F2400.0 E1158.603
G1 X2.14 Y-1.87 Z3.59 F2400.0 E1158.882
G1 X-38.14 Y-1.87 Z3.59 F2400.0 E1161.009
G1 X-41.86 Y1.87 Z3.59 F2400.0 E1161.288
G1 X-42.14 Y1.87 Z3.59 F2400.0 E1161.303
G1 X-43.54 Y3.6 Z3.59 F2400.0 E1161.42
G1 X-43.54 Y-0.4 Z3.59 F2400.0 E1161.632
G1 F1200.0
G1 E1160.632
G1 F2400.0
M103
G1 X9.83 Y4.76 Z3.59 F3300.0
G1 X17.91 Y7.6 Z3.59 F3300.0
G1 F1200.0
G1 E1161.632
G1 F3300.0
M101
G1 X16.29 Y4.8 Z3.59 F2400.0 E1161.803
G1 X15.96 Y3.6 Z3.59 F2400.0 E1161.868
G1 X6.14 Y2.13 Z3.59 F2400.0 E1162.393
G1 X-42.14 Y2.13 Z3.59 F2400.0 E1164.943
G1 X-43.43 Y4.0 Z3.59 F2400.0 E1165.064
G1 F1200.0
G1 E1164.064
G1 F2400.0
M103
G1 X10.41 Y4.4 Z3.59 F3300.0
G1 F1200.0
G1 E1165.064
G1 F3300.0
M101
G1 X10.75 Y6.0 Z3.59 F2400.0 E1165.15
G1 X12.77 Y10.0 Z3.59 F2400.0 E1165.387
G1 X13.76 Y11.2 Z3.59 F2400.0 E1165.469
G1 X13.86 Y10.0 Z3.59 F2400.0 E1165.533
G1 X14.14 Y10.0 Z3.59 F2400.0 E1165.547
G1 X18.29 Y8.0 Z3.59 F2400.0 E1165.791
G1 X20.33 Y10.0 Z3.59 F2400.0 E1165.942
G1 X23.17 Y11.6 Z3.59 F2400.0 E1166.114
G1 F1200.0
G1 E1165.114
G1 F2400.0
M103
G1 X14.12 Y11.6 Z3.59 F3300.0
G1 F1200.0
G1 E1166.114
G1 F3300.0
M101
G1 X15.9 Y13.6 Z3.59 F2400.0 E1166.256
G1 X18.27 Y15.2 Z3.59 F2400.0 E1166.406
G1 X17.86 Y14.0 Z3.59 F2400.0 E1166.473
G1 X18.14 Y14.0 Z3.59 F2400.0 E1166.488
G1 X24.71 Y12.0 Z3.59 F2400.0 E1166.851
G1 X26.24 Y12.4 Z3.59 F2400.0 E1166.934
G1 X28.07 Y12.4 Z3.59 F2400.0 E1167.031
G1 F1200.0
G1 E1166.031
G1 F2400.0
M103
G1 X30.97 Y12.0 Z3.59 F3300.0
G1 F1200.0
G1 E1167.031
G1 F3300.0
M101
G1 X33.86 Y13.87 Z3.59 F2400.0 E1167.213
G1 X34.14 Y13.87 Z3.59 F2400.0 E1167.228
G1 X37.86 Y10.13 Z3.59 F2400.0 E1167.507
G1 X38.14 Y10.13 Z3.59 F2400.0 E1167.521
G1 X37.58 Y15.2 Z3.59 F2400.0 E1167.791
G1 X38.22 Y14.8 Z3.59 F2400.0 E1167.831
G1 X41.36 Y12.0 Z3.59 F2400.0 E1168.053
G1 F1200.0
G1 E1167.053
G1 F2400.0
M103
G1 X38.9 Y8.0 Z3.59 F3300.0
G1 F1200.0
G1 E1168.053
G1 F3300.0
M101
G1 X41.99 Y10.0 Z3.59 F2400.0 E1168.248
G1 X42.37 Y10.4 Z3.59 F2400.0 E1168.277
G1 X42.23 Y10.8 Z3.59 F2400.0 E1168.299
G1 X41.7 Y11.6 Z3.59 F2400.0 E1168.35
G1 X38.14 Y9.87 Z3.59 F2400.0 E1168.559
G1 X37.86 Y9.87 Z3.59 F2400.0 E1168.574
G1 X34.82 Y10.74 Z3.59 F2400.0 E1168.741
G1 X33.45 Y11.54 Z3.59 F2400.0 E1168.825
G1 X33.93 Y10.8 Z3.59 F2400.0 E1168.871
G1 X35.3 Y10.0 Z3.59 F2400.0 E1168.955
G1 X37.76 Y7.6 Z3.59 F2400.0 E1169.136
G1 X38.28 Y7.6 Z3.59 F2400.0 E1169.164
G1 F1200.0
G1 E1168.164
G1 F2400.0
M103
G1 X36.78 Y15.6 Z3.59 F3300.0
G1 F1200.0
G1 E1169.164
G1 F3300.0
M101
G1 X34.4 Y16.8 Z3.59 F2400.0 E1169.305
G1 X33.32 Y17.2 Z3.59 F2400.0 E1169.366
G1 X34.14 Y14.13 Z3.59 F2400.0 E1169.534
G1 X25.86 Y14.0 Z3.59 F2400.0 E1169.971
G1 X23.87 Y17.6 Z3.59 F2400.0 E1170.189
G1 X20.23 Y16.4 Z3.59 F2400.0 E1170.391
G1 X18.88 Y15.6 Z3.59 F2400.0 E1170.474
G1 F1200.0
G1 E1169.474
G1 F2400.0
M103
G1 X28.07 Y18.0 Z3.59 F3300.0
G1 F1200.0
G1 E1170.474
G1 F3300.0
M101
G1 X29.48 Y18.0 Z3.59 F2400.0 E1170.548
G1 X31.4 Y17.6 Z3.59 F2400.0 E1170.652
G1 F1200.0
G1 E1169.652
G1 F2400.0
M103
G1 X26.34 Y11.93 Z3.59 F3300.0
G1 X23.31 Y11.13 Z3.59 F3300.0
G1 X20.58 Y9.58 Z3.59 F3300.0
G1 X18.35 Y7.38 Z3.59 F3300.0
G1 X16.76 Y4.67 Z3.59 F3300.0
G1 X15.93 Y1.65 Z3.59 F3300.0
G1 X15.91 Y-1.49 Z3.59 F3300.0
G1 X16.7 Y-4.53 Z3.59 F3300.0
G1 X18.25 Y-7.25 Z3.59 F3300.0
G1 X20.46 Y-9.48 Z3.59 F3300.0
G1 X23.16 Y-11.07 Z3.59 F3300.0
G1 X29.43 Y-12.4 Z3.59 F3300.0
G1 F1200.0
G1 E1170.652
G1 F3300.0
M101
G1 X32.49 Y-11.6 Z3.59 F2400.0 E1170.819
G1 X35.34 Y-10.0 Z3.59 F2400.0 E1170.992
G1 X36.98 Y-8.4 Z3.59 F2400.0 E1171.113
G1 X40.84 Y-12.4 Z3.59 F2400.0 E1171.406
G1 X42.9 Y-10.0 Z3.59 F2400.0 E1171.574
G1 X43.1 Y-9.6 Z3.59 F2400.0 E1171.597
G1 X42.97 Y-9.2 Z3.59 F2400.0 E1171.62
G1 X39.84 Y-7.6 Z3.59 F2400.0 E1171.805
G1 X37.38 Y-8.0 Z3.59 F2400.0 E1171.937
G1 X37.75 Y-7.6 Z3.59 F2400.0 E1171.965
G1 X37.99 Y-7.2 Z3.59 F2400.0 E1171.99
G1 X39.06 Y-7.2 Z3.59 F2400.0 E1172.046
G1 F1200.0
G1 E1171.046
G1 F2400.0
M103
G1 X40.48 Y-12.8 Z3.59 F3300.0
G1 F1200.0
G1 E1172.046
G1 F3300.0
M101
G1 X39.77 Y-13.6 Z3.59 F2400.0 E1172.103
G1 X35.44 Y-16.4 Z3.59 F2400.0 E1172.375
G1 X31.8 Y-17.6 Z3.59 F2400.0 E1172.578
G1 X30.14 Y-14.0 Z3.59 F2400.0 E1172.787
G1 X29.86 Y-14.0 Z3.59 F2400.0 E1172.802
G1 X27.6 Y-12.4 Z3.59 F2400.0 E1172.948
G1 X22.14 Y-14.13 Z3.59 F2400.0 E1173.251
G1 X21.86 Y-14.13 Z3.59 F2400.0 E1173.265
G1 X19.68 Y-16.0 Z3.59 F2400.0 E1173.417
G1 X17.45 Y-14.8 Z3.59 F2400.0 E1173.551
G1 X15.21 Y-12.8 Z3.59 F2400.0 E1173.71
G1 F1200.0
G1 E1172.71
G1 F2400.0
M103
G1 X11.61 Y-8.0 Z3.59 F3300.0
G1 F1200.0
G1 E1173.71
G1 F3300.0
M101
G1 X10.38 Y-4.4 Z3.59 F2400.0 E1173.911
G1 X13.86 Y-6.13 Z3.59 F2400.0 E1174.116
G1 X14.14 Y-6.13 Z3.59 F2400.0 E1174.131
G1 X16.3 Y-4.8 Z3.59 F2400.0 E1174.265
G1 X17.91 Y-7.6 Z3.59 F2400.0 E1174.435
G1 X18.7 Y-8.4 Z3.59 F2400.0 E1174.495
G1 X11.87 Y-8.4 Z3.59 F2400.0 E1174.856
G1 X13.97 Y-11.6 Z3.59 F2400.0 E1175.058
G1 X14.31 Y-12.0 Z3.59 F2400.0 E1175.086
G1 X14.76 Y-12.4 Z3.59 F2400.0 E1175.117
G1 X21.86 Y-13.87 Z3.59 F2400.0 E1175.501
G1 X22.14 Y-13.87 Z3.59 F2400.0 E1175.515
G1 X19.63 Y-9.91 Z3.59 F2400.0 E1175.763
G1 X18.81 Y-9.08 Z3.59 F2400.0 E1175.825
G1 X19.49 Y-9.2 Z3.59 F2400.0 E1175.861
G1 X20.37 Y-10.0 Z3.59 F2400.0 E1175.924
G1 X23.25 Y-11.6 Z3.59 F2400.0 E1176.098
G1 X24.7 Y-12.0 Z3.59 F2400.0 E1176.178
G1 F1200.0
G1 E1175.178
G1 F2400.0
M103
G1 X20.48 Y-16.4 Z3.59 F3300.0
G1 F1200.0
G1 E1176.178
G1 F3300.0
M101
G1 X21.27 Y-16.8 Z3.59 F2400.0 E1176.225
G1 X22.34 Y-17.2 Z3.59 F2400.0 E1176.285
G1 X26.19 Y-18.0 Z3.59 F2400.0 E1176.493
G1 X27.6 Y-18.0 Z3.59 F2400.0 E1176.567
G1 F1200.0
G1 E1175.567
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 3.861 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z3.861 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z3.861 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z3.861 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z3.861 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z3.861 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z3.861 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z3.861 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z3.861 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z3.861 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z3.861 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z3.861 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z3.861 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z3.861 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z3.861 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z3.861 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z3.861 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z3.861 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z3.861 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z3.861 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z3.861 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z3.861 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z3.861 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z3.861 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z3.861 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z3.861 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z3.861 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z3.861 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z3.861 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z3.861 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z3.861 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z3.861 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z3.861 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z3.861 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z3.861 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z3.861 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z3.861 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z3.861 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z3.861 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z3.861 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z3.861 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z3.861 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z3.861 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z3.861 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z3.861 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z3.861 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z3.861 </boundaryPoint>)
(<loop> outer )
G1 X9.84 Y-4.74 Z3.86 F3300.0
G1 X-43.82 Y-4.23 Z3.86 F3300.0
G1 F1200.0
G1 E1176.567
G1 F3300.0
M101
G1 X-43.82 Y-4.4 Z3.86 F2400.0 E1176.576
G1 X10.08 Y-4.4 Z3.86 F2400.0 E1179.423
G1 X11.27 Y-7.99 Z3.86 F2400.0 E1179.623
G1 X13.9 Y-12.01 Z3.86 F2400.0 E1179.876
G1 X17.48 Y-15.21 Z3.86 F2400.0 E1180.13
G1 X21.77 Y-17.37 Z3.86 F2400.0 E1180.384
G1 X26.47 Y-18.34 Z3.86 F2400.0 E1180.638
G1 X31.27 Y-18.07 Z3.86 F2400.0 E1180.891
G1 X35.83 Y-16.57 Z3.86 F2400.0 E1181.145
G1 X39.84 Y-13.94 Z3.86 F2400.0 E1181.398
G1 X43.04 Y-10.35 Z3.86 F2400.0 E1181.652
G1 X43.61 Y-9.22 Z3.86 F2400.0 E1181.719
G1 X38.13 Y-6.41 Z3.86 F2400.0 E1182.045
G1 X37.48 Y-7.51 Z3.86 F2400.0 E1182.112
G1 X35.21 Y-9.75 Z3.86 F2400.0 E1182.281
G1 X32.44 Y-11.33 Z3.86 F2400.0 E1182.449
G1 X29.35 Y-12.13 Z3.86 F2400.0 E1182.618
G1 X26.16 Y-12.11 Z3.86 F2400.0 E1182.786
G1 X23.08 Y-11.26 Z3.86 F2400.0 E1182.955
G1 X20.33 Y-9.65 Z3.86 F2400.0 E1183.124
G1 X18.09 Y-7.38 Z3.86 F2400.0 E1183.292
G1 X16.51 Y-4.6 Z3.86 F2400.0 E1183.461
G1 X15.7 Y-1.51 Z3.86 F2400.0 E1183.629
G1 X15.72 Y1.68 Z3.86 F2400.0 E1183.798
G1 X16.57 Y4.75 Z3.86 F2400.0 E1183.967
G1 X18.18 Y7.51 Z3.86 F2400.0 E1184.135
G1 X20.46 Y9.75 Z3.86 F2400.0 E1184.304
G1 X23.23 Y11.33 Z3.86 F2400.0 E1184.472
G1 X26.32 Y12.13 Z3.86 F2400.0 E1184.641
G1 X29.51 Y12.11 Z3.86 F2400.0 E1184.81
G1 X32.59 Y11.26 Z3.86 F2400.0 E1184.978
G1 X35.34 Y9.65 Z3.86 F2400.0 E1185.147
G1 X37.58 Y7.38 Z3.86 F2400.0 E1185.315
G1 X37.82 Y6.97 Z3.86 F2400.0 E1185.34
G1 X42.91 Y10.26 Z3.86 F2400.0 E1185.661
G1 X41.77 Y12.01 Z3.86 F2400.0 E1185.771
G1 X38.19 Y15.21 Z3.86 F2400.0 E1186.025
G1 X33.9 Y17.37 Z3.86 F2400.0 E1186.279
G1 X29.2 Y18.34 Z3.86 F2400.0 E1186.532
G1 X24.4 Y18.07 Z3.86 F2400.0 E1186.786
G1 X19.84 Y16.57 Z3.86 F2400.0 E1187.04
G1 X15.82 Y13.94 Z3.86 F2400.0 E1187.293
G1 X12.63 Y10.35 Z3.86 F2400.0 E1187.547
G1 X10.47 Y6.06 Z3.86 F2400.0 E1187.801
G1 X10.12 Y4.4 Z3.86 F2400.0 E1187.89
G1 X-43.82 Y4.4 Z3.86 F2400.0 E1190.74
G1 X-43.82 Y-4.23 Z3.86 F2400.0 E1191.196
G1 F1200.0
G1 E1191.196
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-43.98 Y-4.8 Z3.86 F3300.0
G1 F1200.0
G1 E1191.196
G1 F3300.0
M101
G1 X-43.82 Y-4.8 Z3.86 F1200.0 E1191.204
G1 X9.79 Y-4.8 Z3.86 F1200.0 E1194.036
G1 X10.9 Y-8.17 Z3.86 F1200.0 E1194.224
G1 X13.59 Y-12.27 Z3.86 F1200.0 E1194.483
G1 X17.26 Y-15.54 Z3.86 F1200.0 E1194.742
G1 X21.64 Y-17.75 Z3.86 F1200.0 E1195.001
G1 X26.44 Y-18.75 Z3.86 F1200.0 E1195.261
G1 X31.34 Y-18.47 Z3.86 F1200.0 E1195.52
G1 X36.0 Y-16.93 Z3.86 F1200.0 E1195.779
G1 X40.11 Y-14.24 Z3.86 F1200.0 E1196.038
G1 X43.37 Y-10.58 Z3.86 F1200.0 E1196.297
G1 X44.15 Y-9.04 Z3.86 F1200.0 E1196.388
G1 X37.97 Y-5.88 Z3.86 F1200.0 E1196.755
G1 X37.16 Y-7.26 Z3.86 F1200.0 E1196.839
G1 X34.97 Y-9.43 Z3.86 F1200.0 E1197.002
G1 X32.29 Y-10.95 Z3.86 F1200.0 E1197.165
G1 X29.3 Y-11.73 Z3.86 F1200.0 E1197.328
G1 X26.21 Y-11.71 Z3.86 F1200.0 E1197.491
G1 X23.24 Y-10.89 Z3.86 F1200.0 E1197.654
G1 X20.57 Y-9.33 Z3.86 F1200.0 E1197.817
G1 X18.41 Y-7.13 Z3.86 F1200.0 E1197.98
G1 X16.88 Y-4.45 Z3.86 F1200.0 E1198.143
G1 X16.1 Y-1.47 Z3.86 F1200.0 E1198.306
G1 X16.12 Y1.62 Z3.86 F1200.0 E1198.469
G1 X16.94 Y4.6 Z3.86 F1200.0 E1198.632
G1 X18.5 Y7.26 Z3.86 F1200.0 E1198.796
G1 X20.7 Y9.43 Z3.86 F1200.0 E1198.959
G1 X23.38 Y10.95 Z3.86 F1200.0 E1199.122
G1 X26.37 Y11.73 Z3.86 F1200.0 E1199.285
G1 X29.45 Y11.71 Z3.86 F1200.0 E1199.448
G1 X32.43 Y10.89 Z3.86 F1200.0 E1199.611
G1 X35.09 Y9.33 Z3.86 F1200.0 E1199.774
G1 X37.26 Y7.13 Z3.86 F1200.0 E1199.937
G1 X37.68 Y6.4 Z3.86 F1200.0 E1199.981
G1 X43.47 Y10.14 Z3.86 F1200.0 E1200.346
G1 X42.07 Y12.27 Z3.86 F1200.0 E1200.48
G1 X38.41 Y15.54 Z3.86 F1200.0 E1200.739
G1 X34.03 Y17.75 Z3.86 F1200.0 E1200.998
G1 X29.23 Y18.75 Z3.86 F1200.0 E1201.258
G1 X24.33 Y18.47 Z3.86 F1200.0 E1201.517
G1 X19.67 Y16.93 Z3.86 F1200.0 E1201.776
G1 X15.56 Y14.24 Z3.86 F1200.0 E1202.035
G1 X12.29 Y10.58 Z3.86 F1200.0 E1202.295
G1 X10.09 Y6.2 Z3.86 F1200.0 E1202.554
G1 X9.8 Y4.8 Z3.86 F1200.0 E1202.629
G1 X-44.22 Y4.8 Z3.86 F1200.0 E1205.482
G1 X-44.22 Y-4.8 Z3.86 F1200.0 E1205.989
G1 X-43.98 Y-4.8 Z3.86 F1200.0 E1206.002
G1 F1200.0
G1 E1205.002
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z2.295 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z2.295 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z2.295 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z2.295 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z2.295 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z2.295 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z2.295 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z2.295 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z2.295 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z2.295 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z2.295 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z2.295 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z2.295 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z2.295 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z2.295 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z2.295 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z2.295 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z2.295 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z2.295 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z2.295 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z2.295 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z2.295 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z2.295 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z2.295 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z2.295 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z2.295 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z2.295 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z2.295 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z2.295 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z2.295 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z2.295 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z2.295 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z2.295 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z2.295 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z2.295 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z2.295 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z2.295 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z2.295 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z2.295 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z2.295 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z2.295 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z2.295 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z2.295 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z2.295 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z2.295 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z2.295 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.2 Y4.12 Z3.86 F3300.0
G1 F1200.0
G1 E1206.002
G1 F3300.0
M101
G1 X-40.4 Y4.12 Z3.86 F2400.0 E1206.15
G1 X-42.13 Y2.14 Z3.86 F2400.0 E1206.288
G1 X-42.13 Y1.86 Z3.86 F2400.0 E1206.303
G1 X-40.4 Y-4.12 Z3.86 F2400.0 E1206.632
G1 X-43.2 Y-4.12 Z3.86 F2400.0 E1206.78
G1 F1200.0
G1 E1205.78
G1 F2400.0
M103
G1 X-40.0 Y-4.12 Z3.86 F3300.0
G1 F1200.0
G1 E1206.78
G1 F3300.0
M101
G1 X-36.8 Y-4.12 Z3.86 F2400.0 E1206.949
G1 X-38.13 Y-2.14 Z3.86 F2400.0 E1207.075
G1 X-38.13 Y-1.86 Z3.86 F2400.0 E1207.09
G1 X-41.87 Y1.86 Z3.86 F2400.0 E1207.368
G1 X-41.87 Y2.14 Z3.86 F2400.0 E1207.383
G1 X-40.0 Y4.12 Z3.86 F2400.0 E1207.527
G1 X-32.8 Y4.12 Z3.86 F2400.0 E1207.908
G1 X-34.13 Y2.14 Z3.86 F2400.0 E1208.034
G1 X-34.13 Y1.86 Z3.86 F2400.0 E1208.048
G1 X-37.87 Y-1.86 Z3.86 F2400.0 E1208.327
G1 X-37.87 Y-2.14 Z3.86 F2400.0 E1208.342
G1 X-36.4 Y-4.12 Z3.86 F2400.0 E1208.472
G1 X-28.4 Y-4.12 Z3.86 F2400.0 E1208.895
G1 X-30.13 Y-2.14 Z3.86 F2400.0 E1209.034
G1 X-30.13 Y-1.86 Z3.86 F2400.0 E1209.049
G1 X-33.87 Y1.86 Z3.86 F2400.0 E1209.328
G1 X-33.87 Y2.14 Z3.86 F2400.0 E1209.342
G1 X-32.4 Y4.12 Z3.86 F2400.0 E1209.473
G1 X-24.4 Y4.12 Z3.86 F2400.0 E1209.895
G1 X-26.13 Y2.14 Z3.86 F2400.0 E1210.034
G1 X-26.13 Y1.86 Z3.86 F2400.0 E1210.049
G1 X-29.87 Y-1.86 Z3.86 F2400.0 E1210.328
G1 X-29.87 Y-2.14 Z3.86 F2400.0 E1210.343
G1 X-28.0 Y-4.12 Z3.86 F2400.0 E1210.487
G1 X-20.4 Y-4.12 Z3.86 F2400.0 E1210.888
G1 X-22.13 Y-2.14 Z3.86 F2400.0 E1211.027
G1 X-22.13 Y-1.86 Z3.86 F2400.0 E1211.042
G1 X-25.87 Y1.86 Z3.86 F2400.0 E1211.321
G1 X-25.87 Y2.14 Z3.86 F2400.0 E1211.335
G1 X-24.0 Y4.12 Z3.86 F2400.0 E1211.479
G1 X-16.4 Y4.12 Z3.86 F2400.0 E1211.881
G1 X-18.13 Y2.14 Z3.86 F2400.0 E1212.02
G1 X-18.13 Y1.86 Z3.86 F2400.0 E1212.034
G1 X-21.87 Y-1.86 Z3.86 F2400.0 E1212.313
G1 X-21.87 Y-2.14 Z3.86 F2400.0 E1212.328
G1 X-20.0 Y-4.12 Z3.86 F2400.0 E1212.472
G1 X-12.8 Y-4.12 Z3.86 F2400.0 E1212.853
G1 X-14.13 Y-2.14 Z3.86 F2400.0 E1212.978
G1 X-14.13 Y-1.86 Z3.86 F2400.0 E1212.993
G1 X-17.87 Y1.86 Z3.86 F2400.0 E1213.272
G1 X-17.87 Y2.14 Z3.86 F2400.0 E1213.287
G1 X-16.0 Y4.12 Z3.86 F2400.0 E1213.431
G1 X-8.8 Y4.12 Z3.86 F2400.0 E1213.811
G1 X-10.13 Y2.14 Z3.86 F2400.0 E1213.937
G1 X-10.13 Y1.86 Z3.86 F2400.0 E1213.952
G1 X-13.87 Y-1.86 Z3.86 F2400.0 E1214.231
G1 X-13.87 Y-2.14 Z3.86 F2400.0 E1214.246
G1 X-12.4 Y-4.12 Z3.86 F2400.0 E1214.376
G1 X-4.8 Y-4.12 Z3.86 F2400.0 E1214.778
G1 X-6.13 Y-2.14 Z3.86 F2400.0 E1214.903
G1 X-6.13 Y-1.86 Z3.86 F2400.0 E1214.918
G1 X-9.87 Y1.86 Z3.86 F2400.0 E1215.197
G1 X-9.87 Y2.14 Z3.86 F2400.0 E1215.212
G1 X-8.4 Y4.12 Z3.86 F2400.0 E1215.342
G1 X-0.8 Y4.12 Z3.86 F2400.0 E1215.744
G1 X-2.13 Y2.14 Z3.86 F2400.0 E1215.87
G1 X-2.13 Y1.86 Z3.86 F2400.0 E1215.885
G1 X-5.87 Y-1.86 Z3.86 F2400.0 E1216.163
G1 X-5.87 Y-2.14 Z3.86 F2400.0 E1216.178
G1 X-4.4 Y-4.12 Z3.86 F2400.0 E1216.309
G1 X3.6 Y-4.12 Z3.86 F2400.0 E1216.731
G1 X1.87 Y-2.14 Z3.86 F2400.0 E1216.87
G1 X1.87 Y-1.86 Z3.86 F2400.0 E1216.885
G1 X-1.87 Y1.86 Z3.86 F2400.0 E1217.164
G1 X-1.87 Y2.14 Z3.86 F2400.0 E1217.179
G1 X-0.4 Y4.12 Z3.86 F2400.0 E1217.309
G1 X7.2 Y4.12 Z3.86 F2400.0 E1217.71
G1 X5.87 Y2.14 Z3.86 F2400.0 E1217.836
G1 X5.87 Y1.86 Z3.86 F2400.0 E1217.851
G1 X2.13 Y-1.86 Z3.86 F2400.0 E1218.13
G1 X2.13 Y-2.14 Z3.86 F2400.0 E1218.145
G1 X4.0 Y-4.12 Z3.86 F2400.0 E1218.289
G1 X10.0 Y-4.12 Z3.86 F2400.0 E1218.606
G1 X10.4 Y-4.47 Z3.86 F2400.0 E1218.634
G1 X9.87 Y-2.14 Z3.86 F2400.0 E1218.76
G1 X9.87 Y-1.86 Z3.86 F2400.0 E1218.775
G1 X6.13 Y1.86 Z3.86 F2400.0 E1219.054
G1 X6.13 Y2.14 Z3.86 F2400.0 E1219.069
G1 X7.6 Y4.12 Z3.86 F2400.0 E1219.199
G1 X10.0 Y4.12 Z3.86 F2400.0 E1219.326
G1 X10.4 Y4.37 Z3.86 F2400.0 E1219.351
G1 X10.8 Y6.1 Z3.86 F2400.0 E1219.445
G1 X11.2 Y6.89 Z3.86 F2400.0 E1219.492
G1 F1200.0
G1 E1218.492
G1 F2400.0
M103
G1 X15.6 Y2.28 Z3.86 F3300.0
G1 F1200.0
G1 E1219.492
G1 F3300.0
M101
G1 X16.4 Y5.02 Z3.86 F2400.0 E1219.642
G1 X18.0 Y7.72 Z3.86 F2400.0 E1219.808
G1 X19.6 Y9.3 Z3.86 F2400.0 E1219.927
G1 X14.0 Y9.86 Z3.86 F2400.0 E1220.224
G1 X14.0 Y10.14 Z3.86 F2400.0 E1220.239
G1 X15.6 Y13.26 Z3.86 F2400.0 E1220.424
G1 X16.0 Y13.71 Z3.86 F2400.0 E1220.456
G1 X19.2 Y15.81 Z3.86 F2400.0 E1220.658
G1 F1200.0
G1 E1219.658
G1 F2400.0
M103
G1 X15.93 Y1.65 Z3.86 F3300.0
G1 X15.2 Y-12.79 Z3.86 F3300.0
G1 F1200.0
G1 E1220.658
G1 F3300.0
M101
G1 X14.4 Y-12.08 Z3.86 F2400.0 E1220.715
G1 X14.0 Y-11.65 Z3.86 F2400.0 E1220.746
G1 X11.6 Y-7.99 Z3.86 F2400.0 E1220.977
G1 X11.2 Y-6.9 Z3.86 F2400.0 E1221.039
G1 X13.87 Y-6.14 Z3.86 F2400.0 E1221.186
G1 X13.87 Y-5.86 Z3.86 F2400.0 E1221.2
G1 X10.13 Y-2.14 Z3.86 F2400.0 E1221.479
G1 X10.13 Y-1.86 Z3.86 F2400.0 E1221.494
G1 X11.6 Y7.69 Z3.86 F2400.0 E1222.004
G1 X12.8 Y10.07 Z3.86 F2400.0 E1222.145
G1 X15.2 Y12.81 Z3.86 F2400.0 E1222.338
G1 F1200.0
G1 E1221.338
G1 F2400.0
M103
G1 X20.0 Y9.69 Z3.86 F3300.0
G1 F1200.0
G1 E1222.338
G1 F3300.0
M101
G1 X20.4 Y10.04 Z3.86 F2400.0 E1222.366
G1 X23.2 Y11.61 Z3.86 F2400.0 E1222.535
G1 X23.6 Y11.71 Z3.86 F2400.0 E1222.557
G1 X18.0 Y13.86 Z3.86 F2400.0 E1222.874
G1 X18.0 Y14.14 Z3.86 F2400.0 E1222.889
G1 X19.6 Y16.07 Z3.86 F2400.0 E1223.021
G1 X20.0 Y16.32 Z3.86 F2400.0 E1223.046
G1 X23.6 Y17.51 Z3.86 F2400.0 E1223.247
G1 X24.0 Y11.82 Z3.86 F2400.0 E1223.548
G1 X26.4 Y12.41 Z3.86 F2400.0 E1223.679
G1 X27.6 Y12.4 Z3.86 F2400.0 E1223.742
G1 X25.87 Y13.86 Z3.86 F2400.0 E1223.862
G1 X25.87 Y14.14 Z3.86 F2400.0 E1223.876
G1 X27.2 Y17.95 Z3.86 F2400.0 E1224.089
G1 X24.4 Y17.78 Z3.86 F2400.0 E1224.238
G1 X24.0 Y17.64 Z3.86 F2400.0 E1224.26
G1 F1200.0
G1 E1223.26
G1 F2400.0
M103
G1 X31.6 Y17.56 Z3.86 F3300.0
G1 F1200.0
G1 E1224.26
G1 F3300.0
M101
G1 X29.2 Y18.06 Z3.86 F2400.0 E1224.389
G1 X27.6 Y17.97 Z3.86 F2400.0 E1224.474
G1 X26.13 Y14.14 Z3.86 F2400.0 E1224.691
G1 X26.13 Y13.86 Z3.86 F2400.0 E1224.706
G1 X28.0 Y12.4 Z3.86 F2400.0 E1224.831
G1 X29.6 Y12.38 Z3.86 F2400.0 E1224.916
G1 X32.8 Y11.46 Z3.86 F2400.0 E1225.092
G1 X35.6 Y9.79 Z3.86 F2400.0 E1225.264
G1 X33.87 Y13.86 Z3.86 F2400.0 E1225.498
G1 X33.87 Y14.14 Z3.86 F2400.0 E1225.513
G1 X35.6 Y16.2 Z3.86 F2400.0 E1225.654
G1 X34.0 Y17.0 Z3.86 F2400.0 E1225.749
G1 X32.0 Y17.48 Z3.86 F2400.0 E1225.858
G1 F1200.0
G1 E1224.858
G1 F2400.0
M103
G1 X36.0 Y9.38 Z3.86 F3300.0
G1 F1200.0
G1 E1225.858
G1 F3300.0
M101
G1 X37.6 Y7.76 Z3.86 F2400.0 E1225.978
G1 X38.0 Y7.46 Z3.86 F2400.0 E1226.004
G1 X39.6 Y8.45 Z3.86 F2400.0 E1226.104
G1 X37.87 Y9.86 Z3.86 F2400.0 E1226.222
G1 X37.87 Y10.14 Z3.86 F2400.0 E1226.236
G1 X34.13 Y13.86 Z3.86 F2400.0 E1226.515
G1 X34.13 Y14.14 Z3.86 F2400.0 E1226.53
G1 X36.0 Y15.99 Z3.86 F2400.0 E1226.669
G1 X38.0 Y14.99 Z3.86 F2400.0 E1226.788
G1 X41.6 Y11.75 Z3.86 F2400.0 E1227.043
G1 X42.0 Y11.14 Z3.86 F2400.0 E1227.082
G1 X38.13 Y10.14 Z3.86 F2400.0 E1227.293
G1 X38.13 Y9.86 Z3.86 F2400.0 E1227.308
G1 X40.0 Y8.71 Z3.86 F2400.0 E1227.424
G1 X42.0 Y10.01 Z3.86 F2400.0 E1227.55
G1 X42.4 Y10.53 Z3.86 F2400.0 E1227.585
G1 F1200.0
G1 E1226.585
G1 F2400.0
M103
G1 X35.21 Y9.48 Z3.86 F3300.0
G1 X32.51 Y11.07 Z3.86 F3300.0
G1 X29.48 Y11.9 Z3.86 F3300.0
G1 X26.34 Y11.93 Z3.86 F3300.0
G1 X23.31 Y11.13 Z3.86 F3300.0
G1 X20.58 Y9.58 Z3.86 F3300.0
G1 X18.35 Y7.38 Z3.86 F3300.0
G1 X16.76 Y4.67 Z3.86 F3300.0
G1 X15.93 Y1.65 Z3.86 F3300.0
G1 X15.91 Y-1.49 Z3.86 F3300.0
G1 X16.7 Y-4.53 Z3.86 F3300.0
G1 X18.25 Y-7.25 Z3.86 F3300.0
G1 X20.46 Y-9.48 Z3.86 F3300.0
G1 X23.16 Y-11.07 Z3.86 F3300.0
G1 X26.19 Y-11.9 Z3.86 F3300.0
G1 X29.32 Y-11.93 Z3.86 F3300.0
G1 X32.36 Y-11.13 Z3.86 F3300.0
G1 X39.6 Y-7.48 Z3.86 F3300.0
G1 F1200.0
G1 E1227.585
G1 F3300.0
M101
G1 X42.0 Y-8.71 Z3.86 F2400.0 E1227.727
G1 X42.0 Y-11.1 Z3.86 F2400.0 E1227.854
G1 X40.0 Y-13.34 Z3.86 F2400.0 E1228.012
G1 X39.2 Y-7.27 Z3.86 F2400.0 E1228.335
G1 X38.4 Y-6.9 Z3.86 F2400.0 E1228.382
G1 X38.0 Y-7.18 Z3.86 F2400.0 E1228.408
G1 X37.6 Y-7.79 Z3.86 F2400.0 E1228.446
G1 X36.0 Y-9.36 Z3.86 F2400.0 E1228.565
G1 X39.6 Y-13.76 Z3.86 F2400.0 E1228.865
G1 X35.6 Y-16.35 Z3.86 F2400.0 E1229.117
G1 X32.0 Y-17.54 Z3.86 F2400.0 E1229.317
G1 X30.13 Y-14.14 Z3.86 F2400.0 E1229.522
G1 X30.13 Y-13.86 Z3.86 F2400.0 E1229.536
G1 X32.0 Y-11.73 Z3.86 F2400.0 E1229.686
G1 X32.4 Y-11.63 Z3.86 F2400.0 E1229.708
G1 X35.2 Y-10.08 Z3.86 F2400.0 E1229.877
G1 X35.6 Y-9.76 Z3.86 F2400.0 E1229.904
G1 F1200.0
G1 E1228.904
G1 F2400.0
M103
G1 X42.4 Y-10.65 Z3.86 F3300.0
G1 F1200.0
G1 E1229.904
G1 F3300.0
M101
G1 X42.8 Y-10.2 Z3.86 F2400.0 E1229.936
G1 X42.8 Y-9.12 Z3.86 F2400.0 E1229.993
G1 X42.4 Y-8.91 Z3.86 F2400.0 E1230.017
G1 F1200.0
G1 E1229.017
G1 F2400.0
M103
G1 X27.6 Y-12.4 Z3.86 F3300.0
G1 F1200.0
G1 E1230.017
G1 F3300.0
M101
G1 X29.2 Y-12.41 Z3.86 F2400.0 E1230.101
G1 X31.6 Y-11.83 Z3.86 F2400.0 E1230.232
G1 X29.87 Y-13.86 Z3.86 F2400.0 E1230.372
G1 X29.87 Y-14.14 Z3.86 F2400.0 E1230.387
G1 X31.6 Y-17.67 Z3.86 F2400.0 E1230.595
G1 X31.2 Y-17.8 Z3.86 F2400.0 E1230.617
G1 X26.4 Y-18.04 Z3.86 F2400.0 E1230.871
G1 X24.0 Y-17.54 Z3.86 F2400.0 E1231.0
G1 X22.13 Y-14.14 Z3.86 F2400.0 E1231.206
G1 X22.13 Y-13.86 Z3.86 F2400.0 E1231.22
G1 X24.0 Y-11.81 Z3.86 F2400.0 E1231.367
G1 X26.0 Y-12.36 Z3.86 F2400.0 E1231.477
G1 X27.2 Y-12.4 Z3.86 F2400.0 E1231.54
G1 F1200.0
G1 E1230.54
G1 F2400.0
M103
G1 X19.6 Y-9.31 Z3.86 F3300.0
G1 F1200.0
G1 E1231.54
G1 F3300.0
M101
G1 X20.0 Y-9.72 Z3.86 F2400.0 E1231.57
G1 X22.8 Y-11.42 Z3.86 F2400.0 E1231.743
G1 X23.6 Y-11.7 Z3.86 F2400.0 E1231.788
G1 X21.87 Y-13.86 Z3.86 F2400.0 E1231.934
G1 X21.87 Y-14.14 Z3.86 F2400.0 E1231.949
G1 X23.6 Y-17.46 Z3.86 F2400.0 E1232.147
G1 X22.0 Y-17.13 Z3.86 F2400.0 E1232.233
G1 X17.6 Y-14.94 Z3.86 F2400.0 E1232.493
G1 X15.6 Y-13.15 Z3.86 F2400.0 E1232.634
G1 X14.13 Y-6.14 Z3.86 F2400.0 E1233.013
G1 X14.13 Y-5.86 Z3.86 F2400.0 E1233.028
G1 X18.11 Y-8.38 Z3.86 F2400.0 E1233.277
G1 X18.91 Y-9.19 Z3.86 F2400.0 E1233.337
G1 X18.8 Y-8.5 Z3.86 F2400.0 E1233.374
G1 X18.0 Y-7.69 Z3.86 F2400.0 E1233.434
G1 X16.4 Y-4.98 Z3.86 F2400.0 E1233.6
G1 X15.6 Y-2.23 Z3.86 F2400.0 E1233.751
G1 F1200.0
G1 E1232.751
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 4.131 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z4.131 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z4.131 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z4.131 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z4.131 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z4.131 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z4.131 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z4.131 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z4.131 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z4.131 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z4.131 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z4.131 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z4.131 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z4.131 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z4.131 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z4.131 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z4.131 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z4.131 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z4.131 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z4.131 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z4.131 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z4.131 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z4.131 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z4.131 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z4.131 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z4.131 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z4.131 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z4.131 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z4.131 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z4.131 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z4.131 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z4.131 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z4.131 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z4.131 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z4.131 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z4.131 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z4.131 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z4.131 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z4.131 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z4.131 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z4.131 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z4.131 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z4.131 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z4.131 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z4.131 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z4.131 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z4.131 </boundaryPoint>)
(<loop> outer )
G1 X-43.82 Y-3.93 Z4.13 F3300.0
G1 F1200.0
G1 E1233.751
G1 F3300.0
M101
G1 X-43.82 Y-4.4 Z4.13 F2400.0 E1233.776
G1 X10.08 Y-4.4 Z4.13 F2400.0 E1236.623
G1 X11.27 Y-7.99 Z4.13 F2400.0 E1236.823
G1 X13.9 Y-12.01 Z4.13 F2400.0 E1237.077
G1 X17.48 Y-15.21 Z4.13 F2400.0 E1237.331
G1 X21.77 Y-17.37 Z4.13 F2400.0 E1237.584
G1 X26.47 Y-18.34 Z4.13 F2400.0 E1237.838
G1 X31.27 Y-18.07 Z4.13 F2400.0 E1238.092
G1 X35.83 Y-16.57 Z4.13 F2400.0 E1238.345
G1 X39.84 Y-13.94 Z4.13 F2400.0 E1238.599
G1 X43.04 Y-10.35 Z4.13 F2400.0 E1238.853
G1 X43.61 Y-9.22 Z4.13 F2400.0 E1238.92
G1 X38.13 Y-6.41 Z4.13 F2400.0 E1239.245
G1 X37.48 Y-7.51 Z4.13 F2400.0 E1239.312
G1 X35.21 Y-9.75 Z4.13 F2400.0 E1239.481
G1 X32.44 Y-11.33 Z4.13 F2400.0 E1239.65
G1 X29.35 Y-12.13 Z4.13 F2400.0 E1239.818
G1 X26.16 Y-12.11 Z4.13 F2400.0 E1239.987
G1 X23.08 Y-11.26 Z4.13 F2400.0 E1240.155
G1 X20.33 Y-9.65 Z4.13 F2400.0 E1240.324
G1 X18.09 Y-7.38 Z4.13 F2400.0 E1240.493
G1 X16.51 Y-4.6 Z4.13 F2400.0 E1240.661
G1 X15.7 Y-1.51 Z4.13 F2400.0 E1240.83
G1 X15.72 Y1.68 Z4.13 F2400.0 E1240.998
G1 X16.57 Y4.75 Z4.13 F2400.0 E1241.167
G1 X18.18 Y7.51 Z4.13 F2400.0 E1241.336
G1 X20.46 Y9.75 Z4.13 F2400.0 E1241.504
G1 X23.23 Y11.33 Z4.13 F2400.0 E1241.673
G1 X26.32 Y12.13 Z4.13 F2400.0 E1241.841
G1 X29.51 Y12.11 Z4.13 F2400.0 E1242.01
G1 X32.59 Y11.26 Z4.13 F2400.0 E1242.179
G1 X35.34 Y9.65 Z4.13 F2400.0 E1242.347
G1 X37.58 Y7.38 Z4.13 F2400.0 E1242.516
G1 X37.82 Y6.97 Z4.13 F2400.0 E1242.541
G1 X42.91 Y10.26 Z4.13 F2400.0 E1242.861
G1 X41.77 Y12.01 Z4.13 F2400.0 E1242.972
G1 X38.19 Y15.21 Z4.13 F2400.0 E1243.225
G1 X33.9 Y17.37 Z4.13 F2400.0 E1243.479
G1 X29.2 Y18.34 Z4.13 F2400.0 E1243.733
G1 X24.4 Y18.07 Z4.13 F2400.0 E1243.986
G1 X19.84 Y16.57 Z4.13 F2400.0 E1244.24
G1 X15.82 Y13.94 Z4.13 F2400.0 E1244.494
G1 X12.63 Y10.35 Z4.13 F2400.0 E1244.747
G1 X10.47 Y6.06 Z4.13 F2400.0 E1245.001
G1 X10.12 Y4.4 Z4.13 F2400.0 E1245.091
G1 X-43.82 Y4.4 Z4.13 F2400.0 E1247.94
G1 X-43.82 Y-3.93 Z4.13 F2400.0 E1248.38
G1 F1200.0
G1 E1248.38
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-44.22 Y-4.73 Z4.13 F3300.0
G1 F1200.0
G1 E1248.38
G1 F3300.0
M101
G1 X-44.22 Y-4.8 Z4.13 F1200.0 E1248.384
G1 X-43.82 Y-4.8 Z4.13 F1200.0 E1248.405
G1 X9.79 Y-4.8 Z4.13 F1200.0 E1251.237
G1 X10.9 Y-8.17 Z4.13 F1200.0 E1251.424
G1 X13.59 Y-12.27 Z4.13 F1200.0 E1251.683
G1 X17.26 Y-15.54 Z4.13 F1200.0 E1251.943
G1 X21.64 Y-17.75 Z4.13 F1200.0 E1252.202
G1 X26.44 Y-18.75 Z4.13 F1200.0 E1252.461
G1 X31.34 Y-18.47 Z4.13 F1200.0 E1252.72
G1 X36.0 Y-16.93 Z4.13 F1200.0 E1252.979
G1 X40.11 Y-14.24 Z4.13 F1200.0 E1253.239
G1 X43.37 Y-10.58 Z4.13 F1200.0 E1253.498
G1 X44.15 Y-9.04 Z4.13 F1200.0 E1253.589
G1 X37.97 Y-5.88 Z4.13 F1200.0 E1253.955
G1 X37.16 Y-7.26 Z4.13 F1200.0 E1254.04
G1 X34.97 Y-9.43 Z4.13 F1200.0 E1254.203
G1 X32.29 Y-10.95 Z4.13 F1200.0 E1254.366
G1 X29.3 Y-11.73 Z4.13 F1200.0 E1254.529
G1 X26.21 Y-11.71 Z4.13 F1200.0 E1254.692
G1 X23.24 Y-10.89 Z4.13 F1200.0 E1254.855
G1 X20.57 Y-9.33 Z4.13 F1200.0 E1255.018
G1 X18.41 Y-7.13 Z4.13 F1200.0 E1255.181
G1 X16.88 Y-4.45 Z4.13 F1200.0 E1255.344
G1 X16.1 Y-1.47 Z4.13 F1200.0 E1255.507
G1 X16.12 Y1.62 Z4.13 F1200.0 E1255.67
G1 X16.94 Y4.6 Z4.13 F1200.0 E1255.833
G1 X18.5 Y7.26 Z4.13 F1200.0 E1255.996
G1 X20.7 Y9.43 Z4.13 F1200.0 E1256.159
G1 X23.38 Y10.95 Z4.13 F1200.0 E1256.322
G1 X26.37 Y11.73 Z4.13 F1200.0 E1256.485
G1 X29.45 Y11.71 Z4.13 F1200.0 E1256.648
G1 X32.43 Y10.89 Z4.13 F1200.0 E1256.811
G1 X35.09 Y9.33 Z4.13 F1200.0 E1256.974
G1 X37.26 Y7.13 Z4.13 F1200.0 E1257.137
G1 X37.68 Y6.4 Z4.13 F1200.0 E1257.182
G1 X43.47 Y10.14 Z4.13 F1200.0 E1257.546
G1 X42.07 Y12.27 Z4.13 F1200.0 E1257.68
G1 X38.41 Y15.54 Z4.13 F1200.0 E1257.94
G1 X34.03 Y17.75 Z4.13 F1200.0 E1258.199
G1 X29.23 Y18.75 Z4.13 F1200.0 E1258.458
G1 X24.33 Y18.47 Z4.13 F1200.0 E1258.717
G1 X19.67 Y16.93 Z4.13 F1200.0 E1258.977
G1 X15.56 Y14.24 Z4.13 F1200.0 E1259.236
G1 X12.29 Y10.58 Z4.13 F1200.0 E1259.495
G1 X10.09 Y6.2 Z4.13 F1200.0 E1259.754
G1 X9.8 Y4.8 Z4.13 F1200.0 E1259.83
G1 X-44.22 Y4.8 Z4.13 F1200.0 E1262.683
G1 X-44.22 Y-4.73 Z4.13 F1200.0 E1263.186
G1 F1200.0
G1 E1263.113
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z2.565 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z2.565 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z2.565 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z2.565 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z2.565 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z2.565 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z2.565 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z2.565 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z2.565 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z2.565 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z2.565 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z2.565 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z2.565 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z2.565 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z2.565 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z2.565 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z2.565 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z2.565 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z2.565 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z2.565 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z2.565 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z2.565 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z2.565 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z2.565 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z2.565 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z2.565 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z2.565 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z2.565 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z2.565 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z2.565 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z2.565 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z2.565 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z2.565 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z2.565 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z2.565 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z2.565 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z2.565 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z2.565 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z2.565 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z2.565 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z2.565 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z2.565 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z2.565 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z2.565 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z2.565 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z2.565 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.43 Y-4.0 Z4.13 F3300.0
G1 F1200.0
G1 E1263.186
G1 F3300.0
M101
G1 X-43.54 Y-3.6 Z4.13 F2400.0 E1263.208
G1 X-43.54 Y-0.8 Z4.13 F2400.0 E1263.356
G1 X-38.14 Y-2.13 Z4.13 F2400.0 E1263.649
G1 X10.14 Y-2.13 Z4.13 F2400.0 E1266.2
G1 X13.86 Y-5.87 Z4.13 F2400.0 E1266.479
G1 X14.14 Y-5.87 Z4.13 F2400.0 E1266.493
G1 X16.17 Y-4.4 Z4.13 F2400.0 E1266.626
G1 X15.44 Y-1.6 Z4.13 F2400.0 E1266.779
G1 X15.43 Y-0.8 Z4.13 F2400.0 E1266.821
G1 F1200.0
G1 E1265.821
G1 F2400.0
M103
G1 X15.85 Y3.2 Z4.13 F3300.0
G1 F1200.0
G1 E1266.821
G1 F3300.0
M101
G1 X15.44 Y1.6 Z4.13 F2400.0 E1266.908
G1 X15.43 Y-0.4 Z4.13 F2400.0 E1267.014
G1 X10.14 Y-1.87 Z4.13 F2400.0 E1267.304
G1 X9.86 Y-1.87 Z4.13 F2400.0 E1267.319
G1 X6.14 Y1.87 Z4.13 F2400.0 E1267.598
G1 X5.86 Y1.87 Z4.13 F2400.0 E1267.612
G1 X2.14 Y-1.87 Z4.13 F2400.0 E1267.891
G1 X-38.14 Y-1.87 Z4.13 F2400.0 E1270.019
G1 X-41.86 Y1.87 Z4.13 F2400.0 E1270.298
G1 X-42.14 Y1.87 Z4.13 F2400.0 E1270.313
G1 X-43.54 Y3.6 Z4.13 F2400.0 E1270.43
G1 X-43.54 Y-0.4 Z4.13 F2400.0 E1270.642
G1 F1200.0
G1 E1269.642
G1 F2400.0
M103
G1 X9.83 Y4.76 Z4.13 F3300.0
G1 X17.91 Y7.6 Z4.13 F3300.0
G1 F1200.0
G1 E1270.642
G1 F3300.0
M101
G1 X16.29 Y4.8 Z4.13 F2400.0 E1270.812
G1 X15.96 Y3.6 Z4.13 F2400.0 E1270.878
G1 X6.14 Y2.13 Z4.13 F2400.0 E1271.403
G1 X-42.14 Y2.13 Z4.13 F2400.0 E1273.953
G1 X-43.43 Y4.0 Z4.13 F2400.0 E1274.073
G1 F1200.0
G1 E1273.073
G1 F2400.0
M103
G1 X10.41 Y4.4 Z4.13 F3300.0
G1 F1200.0
G1 E1274.073
G1 F3300.0
M101
G1 X10.75 Y6.0 Z4.13 F2400.0 E1274.16
G1 X12.77 Y10.0 Z4.13 F2400.0 E1274.396
G1 X13.76 Y11.2 Z4.13 F2400.0 E1274.479
G1 X13.86 Y10.0 Z4.13 F2400.0 E1274.542
G1 X14.14 Y10.0 Z4.13 F2400.0 E1274.557
G1 X18.29 Y8.0 Z4.13 F2400.0 E1274.8
G1 X20.33 Y10.0 Z4.13 F2400.0 E1274.952
G1 X23.17 Y11.6 Z4.13 F2400.0 E1275.124
G1 F1200.0
G1 E1274.124
G1 F2400.0
M103
G1 X14.12 Y11.6 Z4.13 F3300.0
G1 F1200.0
G1 E1275.124
G1 F3300.0
M101
G1 X15.9 Y13.6 Z4.13 F2400.0 E1275.265
G1 X18.27 Y15.2 Z4.13 F2400.0 E1275.416
G1 X17.86 Y14.0 Z4.13 F2400.0 E1275.483
G1 X18.14 Y14.0 Z4.13 F2400.0 E1275.498
G1 X24.71 Y12.0 Z4.13 F2400.0 E1275.86
G1 X26.24 Y12.4 Z4.13 F2400.0 E1275.944
G1 X28.07 Y12.4 Z4.13 F2400.0 E1276.041
G1 F1200.0
G1 E1275.041
G1 F2400.0
M103
G1 X30.97 Y12.0 Z4.13 F3300.0
G1 F1200.0
G1 E1276.041
G1 F3300.0
M101
G1 X33.86 Y13.87 Z4.13 F2400.0 E1276.223
G1 X34.14 Y13.87 Z4.13 F2400.0 E1276.238
G1 X37.86 Y10.13 Z4.13 F2400.0 E1276.516
G1 X38.14 Y10.13 Z4.13 F2400.0 E1276.531
G1 X37.58 Y15.2 Z4.13 F2400.0 E1276.801
G1 X38.22 Y14.8 Z4.13 F2400.0 E1276.841
G1 X41.36 Y12.0 Z4.13 F2400.0 E1277.063
G1 F1200.0
G1 E1276.063
G1 F2400.0
M103
G1 X38.9 Y8.0 Z4.13 F3300.0
G1 F1200.0
G1 E1277.063
G1 F3300.0
M101
G1 X41.99 Y10.0 Z4.13 F2400.0 E1277.258
G1 X42.37 Y10.4 Z4.13 F2400.0 E1277.287
G1 X42.23 Y10.8 Z4.13 F2400.0 E1277.309
G1 X41.7 Y11.6 Z4.13 F2400.0 E1277.36
G1 X38.14 Y9.87 Z4.13 F2400.0 E1277.569
G1 X37.86 Y9.87 Z4.13 F2400.0 E1277.584
G1 X34.82 Y10.74 Z4.13 F2400.0 E1277.751
G1 X33.45 Y11.54 Z4.13 F2400.0 E1277.834
G1 X33.93 Y10.8 Z4.13 F2400.0 E1277.881
G1 X35.3 Y10.0 Z4.13 F2400.0 E1277.965
G1 X37.76 Y7.6 Z4.13 F2400.0 E1278.146
G1 X38.28 Y7.6 Z4.13 F2400.0 E1278.174
G1 F1200.0
G1 E1277.174
G1 F2400.0
M103
G1 X36.78 Y15.6 Z4.13 F3300.0
G1 F1200.0
G1 E1278.174
G1 F3300.0
M101
G1 X34.4 Y16.8 Z4.13 F2400.0 E1278.315
G1 X33.32 Y17.2 Z4.13 F2400.0 E1278.376
G1 X34.14 Y14.13 Z4.13 F2400.0 E1278.544
G1 X25.86 Y14.0 Z4.13 F2400.0 E1278.981
G1 X23.87 Y17.6 Z4.13 F2400.0 E1279.199
G1 X20.23 Y16.4 Z4.13 F2400.0 E1279.401
G1 X18.88 Y15.6 Z4.13 F2400.0 E1279.484
G1 F1200.0
G1 E1278.484
G1 F2400.0
M103
G1 X28.07 Y18.0 Z4.13 F3300.0
G1 F1200.0
G1 E1279.484
G1 F3300.0
M101
G1 X29.48 Y18.0 Z4.13 F2400.0 E1279.558
G1 X31.4 Y17.6 Z4.13 F2400.0 E1279.662
G1 F1200.0
G1 E1278.662
G1 F2400.0
M103
G1 X26.34 Y11.93 Z4.13 F3300.0
G1 X23.31 Y11.13 Z4.13 F3300.0
G1 X20.58 Y9.58 Z4.13 F3300.0
G1 X18.35 Y7.38 Z4.13 F3300.0
G1 X16.76 Y4.67 Z4.13 F3300.0
G1 X15.93 Y1.65 Z4.13 F3300.0
G1 X15.91 Y-1.49 Z4.13 F3300.0
G1 X16.7 Y-4.53 Z4.13 F3300.0
G1 X18.25 Y-7.25 Z4.13 F3300.0
G1 X20.46 Y-9.48 Z4.13 F3300.0
G1 X23.16 Y-11.07 Z4.13 F3300.0
G1 X29.43 Y-12.4 Z4.13 F3300.0
G1 F1200.0
G1 E1279.662
G1 F3300.0
M101
G1 X32.49 Y-11.6 Z4.13 F2400.0 E1279.829
G1 X35.34 Y-10.0 Z4.13 F2400.0 E1280.001
G1 X36.98 Y-8.4 Z4.13 F2400.0 E1280.123
G1 X40.84 Y-12.4 Z4.13 F2400.0 E1280.416
G1 X42.9 Y-10.0 Z4.13 F2400.0 E1280.583
G1 X43.1 Y-9.6 Z4.13 F2400.0 E1280.607
G1 X42.97 Y-9.2 Z4.13 F2400.0 E1280.63
G1 X39.84 Y-7.6 Z4.13 F2400.0 E1280.815
G1 X37.38 Y-8.0 Z4.13 F2400.0 E1280.947
G1 X37.75 Y-7.6 Z4.13 F2400.0 E1280.975
G1 X37.99 Y-7.2 Z4.13 F2400.0 E1281.0
G1 X39.06 Y-7.2 Z4.13 F2400.0 E1281.056
G1 F1200.0
G1 E1280.056
G1 F2400.0
M103
G1 X40.48 Y-12.8 Z4.13 F3300.0
G1 F1200.0
G1 E1281.056
G1 F3300.0
M101
G1 X39.77 Y-13.6 Z4.13 F2400.0 E1281.113
G1 X35.44 Y-16.4 Z4.13 F2400.0 E1281.385
G1 X31.8 Y-17.6 Z4.13 F2400.0 E1281.588
G1 X30.14 Y-14.0 Z4.13 F2400.0 E1281.797
G1 X29.86 Y-14.0 Z4.13 F2400.0 E1281.812
G1 X27.6 Y-12.4 Z4.13 F2400.0 E1281.958
G1 X22.14 Y-14.13 Z4.13 F2400.0 E1282.261
G1 X21.86 Y-14.13 Z4.13 F2400.0 E1282.275
G1 X19.68 Y-16.0 Z4.13 F2400.0 E1282.427
G1 X17.45 Y-14.8 Z4.13 F2400.0 E1282.561
G1 X15.21 Y-12.8 Z4.13 F2400.0 E1282.72
G1 F1200.0
G1 E1281.72
G1 F2400.0
M103
G1 X11.61 Y-8.0 Z4.13 F3300.0
G1 F1200.0
G1 E1282.72
G1 F3300.0
M101
G1 X10.38 Y-4.4 Z4.13 F2400.0 E1282.921
G1 X13.86 Y-6.13 Z4.13 F2400.0 E1283.126
G1 X14.14 Y-6.13 Z4.13 F2400.0 E1283.141
G1 X16.3 Y-4.8 Z4.13 F2400.0 E1283.275
G1 X17.91 Y-7.6 Z4.13 F2400.0 E1283.445
G1 X18.7 Y-8.4 Z4.13 F2400.0 E1283.505
G1 X11.87 Y-8.4 Z4.13 F2400.0 E1283.866
G1 X13.97 Y-11.6 Z4.13 F2400.0 E1284.068
G1 X14.31 Y-12.0 Z4.13 F2400.0 E1284.096
G1 X14.76 Y-12.4 Z4.13 F2400.0 E1284.127
G1 X21.86 Y-13.87 Z4.13 F2400.0 E1284.511
G1 X22.14 Y-13.87 Z4.13 F2400.0 E1284.525
G1 X19.63 Y-9.91 Z4.13 F2400.0 E1284.773
G1 X18.81 Y-9.08 Z4.13 F2400.0 E1284.835
G1 X19.49 Y-9.2 Z4.13 F2400.0 E1284.871
G1 X20.37 Y-10.0 Z4.13 F2400.0 E1284.934
G1 X23.25 Y-11.6 Z4.13 F2400.0 E1285.108
G1 X24.7 Y-12.0 Z4.13 F2400.0 E1285.188
G1 F1200.0
G1 E1284.188
G1 F2400.0
M103
G1 X20.48 Y-16.4 Z4.13 F3300.0
G1 F1200.0
G1 E1285.188
G1 F3300.0
M101
G1 X21.27 Y-16.8 Z4.13 F2400.0 E1285.234
G1 X22.34 Y-17.2 Z4.13 F2400.0 E1285.295
G1 X26.19 Y-18.0 Z4.13 F2400.0 E1285.503
G1 X27.6 Y-18.0 Z4.13 F2400.0 E1285.577
G1 F1200.0
G1 E1284.577
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 4.401 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z4.401 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z4.401 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z4.401 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z4.401 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z4.401 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z4.401 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z4.401 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z4.401 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z4.401 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z4.401 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z4.401 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z4.401 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z4.401 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z4.401 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z4.401 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z4.401 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z4.401 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z4.401 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z4.401 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z4.401 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z4.401 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z4.401 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z4.401 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z4.401 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z4.401 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z4.401 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z4.401 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z4.401 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z4.401 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z4.401 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z4.401 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z4.401 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z4.401 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z4.401 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z4.401 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z4.401 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z4.401 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z4.401 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z4.401 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z4.401 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z4.401 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z4.401 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z4.401 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z4.401 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z4.401 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z4.401 </boundaryPoint>)
(<loop> outer )
G1 X9.84 Y-4.74 Z4.4 F3300.0
G1 X-43.79 Y-4.4 Z4.4 F3300.0
G1 F1200.0
G1 E1285.577
G1 F3300.0
M101
G1 X10.08 Y-4.4 Z4.4 F2400.0 E1288.423
G1 X11.27 Y-7.99 Z4.4 F2400.0 E1288.623
G1 X13.9 Y-12.01 Z4.4 F2400.0 E1288.876
G1 X17.48 Y-15.21 Z4.4 F2400.0 E1289.13
G1 X21.77 Y-17.37 Z4.4 F2400.0 E1289.384
G1 X26.47 Y-18.34 Z4.4 F2400.0 E1289.637
G1 X31.27 Y-18.07 Z4.4 F2400.0 E1289.891
G1 X35.83 Y-16.57 Z4.4 F2400.0 E1290.145
G1 X39.84 Y-13.94 Z4.4 F2400.0 E1290.398
G1 X43.04 Y-10.35 Z4.4 F2400.0 E1290.652
G1 X43.61 Y-9.22 Z4.4 F2400.0 E1290.719
G1 X38.13 Y-6.41 Z4.4 F2400.0 E1291.045
G1 X37.48 Y-7.51 Z4.4 F2400.0 E1291.112
G1 X35.21 Y-9.75 Z4.4 F2400.0 E1291.281
G1 X32.44 Y-11.33 Z4.4 F2400.0 E1291.449
G1 X29.35 Y-12.13 Z4.4 F2400.0 E1291.618
G1 X26.16 Y-12.11 Z4.4 F2400.0 E1291.786
G1 X23.08 Y-11.26 Z4.4 F2400.0 E1291.955
G1 X20.33 Y-9.65 Z4.4 F2400.0 E1292.123
G1 X18.09 Y-7.38 Z4.4 F2400.0 E1292.292
G1 X16.51 Y-4.6 Z4.4 F2400.0 E1292.461
G1 X15.7 Y-1.51 Z4.4 F2400.0 E1292.629
G1 X15.72 Y1.68 Z4.4 F2400.0 E1292.798
G1 X16.57 Y4.75 Z4.4 F2400.0 E1292.966
G1 X18.18 Y7.51 Z4.4 F2400.0 E1293.135
G1 X20.46 Y9.75 Z4.4 F2400.0 E1293.304
G1 X23.23 Y11.33 Z4.4 F2400.0 E1293.472
G1 X26.32 Y12.13 Z4.4 F2400.0 E1293.641
G1 X29.51 Y12.11 Z4.4 F2400.0 E1293.809
G1 X32.59 Y11.26 Z4.4 F2400.0 E1293.978
G1 X35.34 Y9.65 Z4.4 F2400.0 E1294.147
G1 X37.58 Y7.38 Z4.4 F2400.0 E1294.315
G1 X37.82 Y6.97 Z4.4 F2400.0 E1294.34
G1 X42.91 Y10.26 Z4.4 F2400.0 E1294.661
G1 X41.77 Y12.01 Z4.4 F2400.0 E1294.771
G1 X38.19 Y15.21 Z4.4 F2400.0 E1295.025
G1 X33.9 Y17.37 Z4.4 F2400.0 E1295.279
G1 X29.2 Y18.34 Z4.4 F2400.0 E1295.532
G1 X24.4 Y18.07 Z4.4 F2400.0 E1295.786
G1 X19.84 Y16.57 Z4.4 F2400.0 E1296.04
G1 X15.82 Y13.94 Z4.4 F2400.0 E1296.293
G1 X12.63 Y10.35 Z4.4 F2400.0 E1296.547
G1 X10.47 Y6.06 Z4.4 F2400.0 E1296.801
G1 X10.12 Y4.4 Z4.4 F2400.0 E1296.89
G1 X-43.82 Y4.4 Z4.4 F2400.0 E1299.739
G1 X-43.82 Y-4.4 Z4.4 F2400.0 E1300.204
G1 X-43.79 Y-4.4 Z4.4 F2400.0 E1300.205
G1 F1200.0
G1 E1300.205
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-43.79 Y-4.8 Z4.4 F3300.0
G1 F1200.0
G1 E1300.205
G1 F3300.0
M101
G1 X9.79 Y-4.8 Z4.4 F1200.0 E1303.036
G1 X10.9 Y-8.17 Z4.4 F1200.0 E1303.224
G1 X13.59 Y-12.27 Z4.4 F1200.0 E1303.483
G1 X17.26 Y-15.54 Z4.4 F1200.0 E1303.742
G1 X21.64 Y-17.75 Z4.4 F1200.0 E1304.001
G1 X26.44 Y-18.75 Z4.4 F1200.0 E1304.26
G1 X31.34 Y-18.47 Z4.4 F1200.0 E1304.52
G1 X36.0 Y-16.93 Z4.4 F1200.0 E1304.779
G1 X40.11 Y-14.24 Z4.4 F1200.0 E1305.038
G1 X43.37 Y-10.58 Z4.4 F1200.0 E1305.297
G1 X44.15 Y-9.04 Z4.4 F1200.0 E1305.388
G1 X37.97 Y-5.88 Z4.4 F1200.0 E1305.755
G1 X37.16 Y-7.26 Z4.4 F1200.0 E1305.839
G1 X34.97 Y-9.43 Z4.4 F1200.0 E1306.002
G1 X32.29 Y-10.95 Z4.4 F1200.0 E1306.165
G1 X29.3 Y-11.73 Z4.4 F1200.0 E1306.328
G1 X26.21 Y-11.71 Z4.4 F1200.0 E1306.491
G1 X23.24 Y-10.89 Z4.4 F1200.0 E1306.654
G1 X20.57 Y-9.33 Z4.4 F1200.0 E1306.817
G1 X18.41 Y-7.13 Z4.4 F1200.0 E1306.98
G1 X16.88 Y-4.45 Z4.4 F1200.0 E1307.143
G1 X16.1 Y-1.47 Z4.4 F1200.0 E1307.306
G1 X16.12 Y1.62 Z4.4 F1200.0 E1307.469
G1 X16.94 Y4.6 Z4.4 F1200.0 E1307.632
G1 X18.5 Y7.26 Z4.4 F1200.0 E1307.795
G1 X20.7 Y9.43 Z4.4 F1200.0 E1307.958
G1 X23.38 Y10.95 Z4.4 F1200.0 E1308.121
G1 X26.37 Y11.73 Z4.4 F1200.0 E1308.285
G1 X29.45 Y11.71 Z4.4 F1200.0 E1308.448
G1 X32.43 Y10.89 Z4.4 F1200.0 E1308.611
G1 X35.09 Y9.33 Z4.4 F1200.0 E1308.774
G1 X37.26 Y7.13 Z4.4 F1200.0 E1308.937
G1 X37.68 Y6.4 Z4.4 F1200.0 E1308.981
G1 X43.47 Y10.14 Z4.4 F1200.0 E1309.345
G1 X42.07 Y12.27 Z4.4 F1200.0 E1309.48
G1 X38.41 Y15.54 Z4.4 F1200.0 E1309.739
G1 X34.03 Y17.75 Z4.4 F1200.0 E1309.998
G1 X29.23 Y18.75 Z4.4 F1200.0 E1310.258
G1 X24.33 Y18.47 Z4.4 F1200.0 E1310.517
G1 X19.67 Y16.93 Z4.4 F1200.0 E1310.776
G1 X15.56 Y14.24 Z4.4 F1200.0 E1311.035
G1 X12.29 Y10.58 Z4.4 F1200.0 E1311.294
G1 X10.09 Y6.2 Z4.4 F1200.0 E1311.554
G1 X9.8 Y4.8 Z4.4 F1200.0 E1311.629
G1 X-44.22 Y4.8 Z4.4 F1200.0 E1314.482
G1 X-44.22 Y-4.8 Z4.4 F1200.0 E1314.989
G1 X-43.82 Y-4.8 Z4.4 F1200.0 E1315.01
G1 X-43.79 Y-4.8 Z4.4 F1200.0 E1315.012
G1 F1200.0
G1 E1314.012
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z2.835 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z2.835 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z2.835 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z2.835 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z2.835 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z2.835 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z2.835 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z2.835 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z2.835 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z2.835 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z2.835 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z2.835 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z2.835 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z2.835 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z2.835 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z2.835 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z2.835 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z2.835 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z2.835 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z2.835 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z2.835 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z2.835 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z2.835 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z2.835 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z2.835 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z2.835 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z2.835 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z2.835 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z2.835 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z2.835 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z2.835 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z2.835 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z2.835 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z2.835 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z2.835 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z2.835 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z2.835 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z2.835 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z2.835 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z2.835 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z2.835 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z2.835 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z2.835 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z2.835 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z2.835 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z2.835 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.2 Y4.12 Z4.4 F3300.0
G1 F1200.0
G1 E1315.012
G1 F3300.0
M101
G1 X-40.4 Y4.12 Z4.4 F2400.0 E1315.159
G1 X-42.13 Y2.14 Z4.4 F2400.0 E1315.298
G1 X-42.13 Y1.86 Z4.4 F2400.0 E1315.313
G1 X-40.4 Y-4.12 Z4.4 F2400.0 E1315.642
G1 X-43.2 Y-4.12 Z4.4 F2400.0 E1315.79
G1 F1200.0
G1 E1314.79
G1 F2400.0
M103
G1 X-40.0 Y-4.12 Z4.4 F3300.0
G1 F1200.0
G1 E1315.79
G1 F3300.0
M101
G1 X-36.8 Y-4.12 Z4.4 F2400.0 E1315.959
G1 X-38.13 Y-2.14 Z4.4 F2400.0 E1316.085
G1 X-38.13 Y-1.86 Z4.4 F2400.0 E1316.099
G1 X-41.87 Y1.86 Z4.4 F2400.0 E1316.378
G1 X-41.87 Y2.14 Z4.4 F2400.0 E1316.393
G1 X-40.0 Y4.12 Z4.4 F2400.0 E1316.537
G1 X-32.8 Y4.12 Z4.4 F2400.0 E1316.918
G1 X-34.13 Y2.14 Z4.4 F2400.0 E1317.043
G1 X-34.13 Y1.86 Z4.4 F2400.0 E1317.058
G1 X-37.87 Y-1.86 Z4.4 F2400.0 E1317.337
G1 X-37.87 Y-2.14 Z4.4 F2400.0 E1317.352
G1 X-36.4 Y-4.12 Z4.4 F2400.0 E1317.482
G1 X-28.4 Y-4.12 Z4.4 F2400.0 E1317.905
G1 X-30.13 Y-2.14 Z4.4 F2400.0 E1318.044
G1 X-30.13 Y-1.86 Z4.4 F2400.0 E1318.058
G1 X-33.87 Y1.86 Z4.4 F2400.0 E1318.337
G1 X-33.87 Y2.14 Z4.4 F2400.0 E1318.352
G1 X-32.4 Y4.12 Z4.4 F2400.0 E1318.483
G1 X-24.4 Y4.12 Z4.4 F2400.0 E1318.905
G1 X-26.13 Y2.14 Z4.4 F2400.0 E1319.044
G1 X-26.13 Y1.86 Z4.4 F2400.0 E1319.059
G1 X-29.87 Y-1.86 Z4.4 F2400.0 E1319.338
G1 X-29.87 Y-2.14 Z4.4 F2400.0 E1319.353
G1 X-28.0 Y-4.12 Z4.4 F2400.0 E1319.497
G1 X-20.4 Y-4.12 Z4.4 F2400.0 E1319.898
G1 X-22.13 Y-2.14 Z4.4 F2400.0 E1320.037
G1 X-22.13 Y-1.86 Z4.4 F2400.0 E1320.052
G1 X-25.87 Y1.86 Z4.4 F2400.0 E1320.33
G1 X-25.87 Y2.14 Z4.4 F2400.0 E1320.345
G1 X-24.0 Y4.12 Z4.4 F2400.0 E1320.489
G1 X-16.4 Y4.12 Z4.4 F2400.0 E1320.891
G1 X-18.13 Y2.14 Z4.4 F2400.0 E1321.03
G1 X-18.13 Y1.86 Z4.4 F2400.0 E1321.044
G1 X-21.87 Y-1.86 Z4.4 F2400.0 E1321.323
G1 X-21.87 Y-2.14 Z4.4 F2400.0 E1321.338
G1 X-20.0 Y-4.12 Z4.4 F2400.0 E1321.482
G1 X-12.8 Y-4.12 Z4.4 F2400.0 E1321.862
G1 X-14.13 Y-2.14 Z4.4 F2400.0 E1321.988
G1 X-14.13 Y-1.86 Z4.4 F2400.0 E1322.003
G1 X-17.87 Y1.86 Z4.4 F2400.0 E1322.282
G1 X-17.87 Y2.14 Z4.4 F2400.0 E1322.297
G1 X-16.0 Y4.12 Z4.4 F2400.0 E1322.441
G1 X-8.8 Y4.12 Z4.4 F2400.0 E1322.821
G1 X-10.13 Y2.14 Z4.4 F2400.0 E1322.947
G1 X-10.13 Y1.86 Z4.4 F2400.0 E1322.962
G1 X-13.87 Y-1.86 Z4.4 F2400.0 E1323.241
G1 X-13.87 Y-2.14 Z4.4 F2400.0 E1323.256
G1 X-12.4 Y-4.12 Z4.4 F2400.0 E1323.386
G1 X-4.8 Y-4.12 Z4.4 F2400.0 E1323.787
G1 X-6.13 Y-2.14 Z4.4 F2400.0 E1323.913
G1 X-6.13 Y-1.86 Z4.4 F2400.0 E1323.928
G1 X-9.87 Y1.86 Z4.4 F2400.0 E1324.207
G1 X-9.87 Y2.14 Z4.4 F2400.0 E1324.222
G1 X-8.4 Y4.12 Z4.4 F2400.0 E1324.352
G1 X-0.8 Y4.12 Z4.4 F2400.0 E1324.754
G1 X-2.13 Y2.14 Z4.4 F2400.0 E1324.88
G1 X-2.13 Y1.86 Z4.4 F2400.0 E1324.894
G1 X-5.87 Y-1.86 Z4.4 F2400.0 E1325.173
G1 X-5.87 Y-2.14 Z4.4 F2400.0 E1325.188
G1 X-4.4 Y-4.12 Z4.4 F2400.0 E1325.319
G1 X3.6 Y-4.12 Z4.4 F2400.0 E1325.741
G1 X1.87 Y-2.14 Z4.4 F2400.0 E1325.88
G1 X1.87 Y-1.86 Z4.4 F2400.0 E1325.895
G1 X-1.87 Y1.86 Z4.4 F2400.0 E1326.174
G1 X-1.87 Y2.14 Z4.4 F2400.0 E1326.188
G1 X-0.4 Y4.12 Z4.4 F2400.0 E1326.319
G1 X7.2 Y4.12 Z4.4 F2400.0 E1326.72
G1 X5.87 Y2.14 Z4.4 F2400.0 E1326.846
G1 X5.87 Y1.86 Z4.4 F2400.0 E1326.861
G1 X2.13 Y-1.86 Z4.4 F2400.0 E1327.14
G1 X2.13 Y-2.14 Z4.4 F2400.0 E1327.155
G1 X4.0 Y-4.12 Z4.4 F2400.0 E1327.299
G1 X10.0 Y-4.12 Z4.4 F2400.0 E1327.616
G1 X10.4 Y-4.47 Z4.4 F2400.0 E1327.644
G1 X9.87 Y-2.14 Z4.4 F2400.0 E1327.77
G1 X9.87 Y-1.86 Z4.4 F2400.0 E1327.785
G1 X6.13 Y1.86 Z4.4 F2400.0 E1328.064
G1 X6.13 Y2.14 Z4.4 F2400.0 E1328.079
G1 X7.6 Y4.12 Z4.4 F2400.0 E1328.209
G1 X10.0 Y4.12 Z4.4 F2400.0 E1328.336
G1 X10.4 Y4.37 Z4.4 F2400.0 E1328.361
G1 X10.8 Y6.1 Z4.4 F2400.0 E1328.455
G1 X11.2 Y6.89 Z4.4 F2400.0 E1328.502
G1 F1200.0
G1 E1327.502
G1 F2400.0
M103
G1 X15.6 Y2.28 Z4.4 F3300.0
G1 F1200.0
G1 E1328.502
G1 F3300.0
M101
G1 X16.4 Y5.02 Z4.4 F2400.0 E1328.652
G1 X18.0 Y7.72 Z4.4 F2400.0 E1328.818
G1 X19.6 Y9.3 Z4.4 F2400.0 E1328.937
G1 X14.0 Y9.86 Z4.4 F2400.0 E1329.234
G1 X14.0 Y10.14 Z4.4 F2400.0 E1329.249
G1 X15.6 Y13.26 Z4.4 F2400.0 E1329.434
G1 X16.0 Y13.71 Z4.4 F2400.0 E1329.466
G1 X19.2 Y15.81 Z4.4 F2400.0 E1329.668
G1 F1200.0
G1 E1328.668
G1 F2400.0
M103
G1 X15.93 Y1.65 Z4.4 F3300.0
G1 X15.2 Y-12.79 Z4.4 F3300.0
G1 F1200.0
G1 E1329.668
G1 F3300.0
M101
G1 X14.4 Y-12.08 Z4.4 F2400.0 E1329.725
G1 X14.0 Y-11.65 Z4.4 F2400.0 E1329.756
G1 X11.6 Y-7.99 Z4.4 F2400.0 E1329.987
G1 X11.2 Y-6.9 Z4.4 F2400.0 E1330.049
G1 X13.87 Y-6.14 Z4.4 F2400.0 E1330.195
G1 X13.87 Y-5.86 Z4.4 F2400.0 E1330.21
G1 X10.13 Y-2.14 Z4.4 F2400.0 E1330.489
G1 X10.13 Y-1.86 Z4.4 F2400.0 E1330.504
G1 X11.6 Y7.69 Z4.4 F2400.0 E1331.014
G1 X12.8 Y10.07 Z4.4 F2400.0 E1331.155
G1 X15.2 Y12.81 Z4.4 F2400.0 E1331.348
G1 F1200.0
G1 E1330.348
G1 F2400.0
M103
G1 X20.0 Y9.69 Z4.4 F3300.0
G1 F1200.0
G1 E1331.348
G1 F3300.0
M101
G1 X20.4 Y10.04 Z4.4 F2400.0 E1331.376
G1 X23.2 Y11.61 Z4.4 F2400.0 E1331.545
G1 X23.6 Y11.71 Z4.4 F2400.0 E1331.567
G1 X18.0 Y13.86 Z4.4 F2400.0 E1331.884
G1 X18.0 Y14.14 Z4.4 F2400.0 E1331.899
G1 X19.6 Y16.07 Z4.4 F2400.0 E1332.031
G1 X20.0 Y16.32 Z4.4 F2400.0 E1332.056
G1 X23.6 Y17.51 Z4.4 F2400.0 E1332.256
G1 X24.0 Y11.82 Z4.4 F2400.0 E1332.558
G1 X26.4 Y12.41 Z4.4 F2400.0 E1332.689
G1 X27.6 Y12.4 Z4.4 F2400.0 E1332.752
G1 X25.87 Y13.86 Z4.4 F2400.0 E1332.871
G1 X25.87 Y14.14 Z4.4 F2400.0 E1332.886
G1 X27.2 Y17.95 Z4.4 F2400.0 E1333.099
G1 X24.4 Y17.78 Z4.4 F2400.0 E1333.247
G1 X24.0 Y17.64 Z4.4 F2400.0 E1333.27
G1 F1200.0
G1 E1332.27
G1 F2400.0
M103
G1 X31.6 Y17.56 Z4.4 F3300.0
G1 F1200.0
G1 E1333.27
G1 F3300.0
M101
G1 X29.2 Y18.06 Z4.4 F2400.0 E1333.399
G1 X27.6 Y17.97 Z4.4 F2400.0 E1333.484
G1 X26.13 Y14.14 Z4.4 F2400.0 E1333.701
G1 X26.13 Y13.86 Z4.4 F2400.0 E1333.716
G1 X28.0 Y12.4 Z4.4 F2400.0 E1333.841
G1 X29.6 Y12.38 Z4.4 F2400.0 E1333.926
G1 X32.8 Y11.46 Z4.4 F2400.0 E1334.101
G1 X35.6 Y9.79 Z4.4 F2400.0 E1334.274
G1 X33.87 Y13.86 Z4.4 F2400.0 E1334.508
G1 X33.87 Y14.14 Z4.4 F2400.0 E1334.522
G1 X35.6 Y16.2 Z4.4 F2400.0 E1334.664
G1 X34.0 Y17.0 Z4.4 F2400.0 E1334.759
G1 X32.0 Y17.48 Z4.4 F2400.0 E1334.867
G1 F1200.0
G1 E1333.867
G1 F2400.0
M103
G1 X36.0 Y9.38 Z4.4 F3300.0
G1 F1200.0
G1 E1334.867
G1 F3300.0
M101
G1 X37.6 Y7.76 Z4.4 F2400.0 E1334.988
G1 X38.0 Y7.46 Z4.4 F2400.0 E1335.014
G1 X39.6 Y8.45 Z4.4 F2400.0 E1335.114
G1 X37.87 Y9.86 Z4.4 F2400.0 E1335.231
G1 X37.87 Y10.14 Z4.4 F2400.0 E1335.246
G1 X34.13 Y13.86 Z4.4 F2400.0 E1335.525
G1 X34.13 Y14.14 Z4.4 F2400.0 E1335.54
G1 X36.0 Y15.99 Z4.4 F2400.0 E1335.679
G1 X38.0 Y14.99 Z4.4 F2400.0 E1335.797
G1 X41.6 Y11.75 Z4.4 F2400.0 E1336.053
G1 X42.0 Y11.14 Z4.4 F2400.0 E1336.092
G1 X38.13 Y10.14 Z4.4 F2400.0 E1336.303
G1 X38.13 Y9.86 Z4.4 F2400.0 E1336.318
G1 X40.0 Y8.71 Z4.4 F2400.0 E1336.434
G1 X42.0 Y10.01 Z4.4 F2400.0 E1336.56
G1 X42.4 Y10.53 Z4.4 F2400.0 E1336.595
G1 F1200.0
G1 E1335.595
G1 F2400.0
M103
G1 X35.21 Y9.48 Z4.4 F3300.0
G1 X32.51 Y11.07 Z4.4 F3300.0
G1 X29.48 Y11.9 Z4.4 F3300.0
G1 X26.34 Y11.93 Z4.4 F3300.0
G1 X23.31 Y11.13 Z4.4 F3300.0
G1 X20.58 Y9.58 Z4.4 F3300.0
G1 X18.35 Y7.38 Z4.4 F3300.0
G1 X16.76 Y4.67 Z4.4 F3300.0
G1 X15.93 Y1.65 Z4.4 F3300.0
G1 X15.91 Y-1.49 Z4.4 F3300.0
G1 X16.7 Y-4.53 Z4.4 F3300.0
G1 X18.25 Y-7.25 Z4.4 F3300.0
G1 X20.46 Y-9.48 Z4.4 F3300.0
G1 X23.16 Y-11.07 Z4.4 F3300.0
G1 X26.19 Y-11.9 Z4.4 F3300.0
G1 X29.32 Y-11.93 Z4.4 F3300.0
G1 X32.36 Y-11.13 Z4.4 F3300.0
G1 X39.6 Y-7.48 Z4.4 F3300.0
G1 F1200.0
G1 E1336.595
G1 F3300.0
M101
G1 X42.0 Y-8.71 Z4.4 F2400.0 E1336.737
G1 X42.0 Y-11.1 Z4.4 F2400.0 E1336.863
G1 X40.0 Y-13.34 Z4.4 F2400.0 E1337.022
G1 X39.2 Y-7.27 Z4.4 F2400.0 E1337.345
G1 X38.4 Y-6.9 Z4.4 F2400.0 E1337.392
G1 X38.0 Y-7.18 Z4.4 F2400.0 E1337.418
G1 X37.6 Y-7.79 Z4.4 F2400.0 E1337.456
G1 X36.0 Y-9.36 Z4.4 F2400.0 E1337.575
G1 X39.6 Y-13.76 Z4.4 F2400.0 E1337.875
G1 X35.6 Y-16.35 Z4.4 F2400.0 E1338.126
G1 X32.0 Y-17.54 Z4.4 F2400.0 E1338.327
G1 X30.13 Y-14.14 Z4.4 F2400.0 E1338.532
G1 X30.13 Y-13.86 Z4.4 F2400.0 E1338.546
G1 X32.0 Y-11.73 Z4.4 F2400.0 E1338.696
G1 X32.4 Y-11.63 Z4.4 F2400.0 E1338.718
G1 X35.2 Y-10.08 Z4.4 F2400.0 E1338.887
G1 X35.6 Y-9.76 Z4.4 F2400.0 E1338.914
G1 F1200.0
G1 E1337.914
G1 F2400.0
M103
G1 X42.4 Y-10.65 Z4.4 F3300.0
G1 F1200.0
G1 E1338.914
G1 F3300.0
M101
G1 X42.8 Y-10.2 Z4.4 F2400.0 E1338.946
G1 X42.8 Y-9.12 Z4.4 F2400.0 E1339.003
G1 X42.4 Y-8.91 Z4.4 F2400.0 E1339.027
G1 F1200.0
G1 E1338.027
G1 F2400.0
M103
G1 X27.6 Y-12.4 Z4.4 F3300.0
G1 F1200.0
G1 E1339.027
G1 F3300.0
M101
G1 X29.2 Y-12.41 Z4.4 F2400.0 E1339.111
G1 X31.6 Y-11.83 Z4.4 F2400.0 E1339.242
G1 X29.87 Y-13.86 Z4.4 F2400.0 E1339.382
G1 X29.87 Y-14.14 Z4.4 F2400.0 E1339.397
G1 X31.6 Y-17.67 Z4.4 F2400.0 E1339.605
G1 X31.2 Y-17.8 Z4.4 F2400.0 E1339.627
G1 X26.4 Y-18.04 Z4.4 F2400.0 E1339.881
G1 X24.0 Y-17.54 Z4.4 F2400.0 E1340.01
G1 X22.13 Y-14.14 Z4.4 F2400.0 E1340.215
G1 X22.13 Y-13.86 Z4.4 F2400.0 E1340.23
G1 X24.0 Y-11.81 Z4.4 F2400.0 E1340.377
G1 X26.0 Y-12.36 Z4.4 F2400.0 E1340.487
G1 X27.2 Y-12.4 Z4.4 F2400.0 E1340.55
G1 F1200.0
G1 E1339.55
G1 F2400.0
M103
G1 X19.6 Y-9.31 Z4.4 F3300.0
G1 F1200.0
G1 E1340.55
G1 F3300.0
M101
G1 X20.0 Y-9.72 Z4.4 F2400.0 E1340.58
G1 X22.8 Y-11.42 Z4.4 F2400.0 E1340.753
G1 X23.6 Y-11.7 Z4.4 F2400.0 E1340.798
G1 X21.87 Y-13.86 Z4.4 F2400.0 E1340.944
G1 X21.87 Y-14.14 Z4.4 F2400.0 E1340.959
G1 X23.6 Y-17.46 Z4.4 F2400.0 E1341.157
G1 X22.0 Y-17.13 Z4.4 F2400.0 E1341.243
G1 X17.6 Y-14.94 Z4.4 F2400.0 E1341.503
G1 X15.6 Y-13.15 Z4.4 F2400.0 E1341.644
G1 X14.13 Y-6.14 Z4.4 F2400.0 E1342.023
G1 X14.13 Y-5.86 Z4.4 F2400.0 E1342.038
G1 X18.11 Y-8.38 Z4.4 F2400.0 E1342.287
G1 X18.91 Y-9.19 Z4.4 F2400.0 E1342.347
G1 X18.8 Y-8.5 Z4.4 F2400.0 E1342.384
G1 X18.0 Y-7.69 Z4.4 F2400.0 E1342.444
G1 X16.4 Y-4.98 Z4.4 F2400.0 E1342.61
G1 X15.6 Y-2.23 Z4.4 F2400.0 E1342.761
G1 F1200.0
G1 E1341.761
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 4.671 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z4.671 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z4.671 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z4.671 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z4.671 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z4.671 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z4.671 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z4.671 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z4.671 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z4.671 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z4.671 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z4.671 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z4.671 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z4.671 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z4.671 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z4.671 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z4.671 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z4.671 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z4.671 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z4.671 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z4.671 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z4.671 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z4.671 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z4.671 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z4.671 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z4.671 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z4.671 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z4.671 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z4.671 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z4.671 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z4.671 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z4.671 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z4.671 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z4.671 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z4.671 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z4.671 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z4.671 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z4.671 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z4.671 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z4.671 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z4.671 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z4.671 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z4.671 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z4.671 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z4.671 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z4.671 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z4.671 </boundaryPoint>)
(<loop> outer )
G1 X-43.82 Y-4.12 Z4.67 F3300.0
G1 F1200.0
G1 E1342.761
G1 F3300.0
M101
G1 X-43.82 Y-4.4 Z4.67 F2400.0 E1342.776
G1 X10.08 Y-4.4 Z4.67 F2400.0 E1345.623
G1 X11.27 Y-7.99 Z4.67 F2400.0 E1345.823
G1 X13.9 Y-12.01 Z4.67 F2400.0 E1346.077
G1 X17.48 Y-15.21 Z4.67 F2400.0 E1346.331
G1 X21.77 Y-17.37 Z4.67 F2400.0 E1346.584
G1 X26.47 Y-18.34 Z4.67 F2400.0 E1346.838
G1 X31.27 Y-18.07 Z4.67 F2400.0 E1347.092
G1 X35.83 Y-16.57 Z4.67 F2400.0 E1347.345
G1 X39.84 Y-13.94 Z4.67 F2400.0 E1347.599
G1 X43.04 Y-10.35 Z4.67 F2400.0 E1347.853
G1 X43.61 Y-9.22 Z4.67 F2400.0 E1347.92
G1 X38.13 Y-6.41 Z4.67 F2400.0 E1348.245
G1 X37.48 Y-7.51 Z4.67 F2400.0 E1348.312
G1 X35.21 Y-9.75 Z4.67 F2400.0 E1348.481
G1 X32.44 Y-11.33 Z4.67 F2400.0 E1348.65
G1 X29.35 Y-12.13 Z4.67 F2400.0 E1348.818
G1 X26.16 Y-12.11 Z4.67 F2400.0 E1348.987
G1 X23.08 Y-11.26 Z4.67 F2400.0 E1349.155
G1 X20.33 Y-9.65 Z4.67 F2400.0 E1349.324
G1 X18.09 Y-7.38 Z4.67 F2400.0 E1349.493
G1 X16.51 Y-4.6 Z4.67 F2400.0 E1349.661
G1 X15.7 Y-1.51 Z4.67 F2400.0 E1349.83
G1 X15.72 Y1.68 Z4.67 F2400.0 E1349.998
G1 X16.57 Y4.75 Z4.67 F2400.0 E1350.167
G1 X18.18 Y7.51 Z4.67 F2400.0 E1350.336
G1 X20.46 Y9.75 Z4.67 F2400.0 E1350.504
G1 X23.23 Y11.33 Z4.67 F2400.0 E1350.673
G1 X26.32 Y12.13 Z4.67 F2400.0 E1350.841
G1 X29.51 Y12.11 Z4.67 F2400.0 E1351.01
G1 X32.59 Y11.26 Z4.67 F2400.0 E1351.179
G1 X35.34 Y9.65 Z4.67 F2400.0 E1351.347
G1 X37.58 Y7.38 Z4.67 F2400.0 E1351.516
G1 X37.82 Y6.97 Z4.67 F2400.0 E1351.541
G1 X42.91 Y10.26 Z4.67 F2400.0 E1351.861
G1 X41.77 Y12.01 Z4.67 F2400.0 E1351.972
G1 X38.19 Y15.21 Z4.67 F2400.0 E1352.225
G1 X33.9 Y17.37 Z4.67 F2400.0 E1352.479
G1 X29.2 Y18.34 Z4.67 F2400.0 E1352.733
G1 X24.4 Y18.07 Z4.67 F2400.0 E1352.986
G1 X19.84 Y16.57 Z4.67 F2400.0 E1353.24
G1 X15.82 Y13.94 Z4.67 F2400.0 E1353.494
G1 X12.63 Y10.35 Z4.67 F2400.0 E1353.747
G1 X10.47 Y6.06 Z4.67 F2400.0 E1354.001
G1 X10.12 Y4.4 Z4.67 F2400.0 E1354.091
G1 X-43.82 Y4.4 Z4.67 F2400.0 E1356.94
G1 X-43.82 Y-4.12 Z4.67 F2400.0 E1357.39
G1 F1200.0
G1 E1357.39
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-44.1 Y-4.8 Z4.67 F3300.0
G1 F1200.0
G1 E1357.39
G1 F3300.0
M101
G1 X-43.82 Y-4.8 Z4.67 F1200.0 E1357.405
G1 X9.79 Y-4.8 Z4.67 F1200.0 E1360.237
G1 X10.9 Y-8.17 Z4.67 F1200.0 E1360.424
G1 X13.59 Y-12.27 Z4.67 F1200.0 E1360.683
G1 X17.26 Y-15.54 Z4.67 F1200.0 E1360.942
G1 X21.64 Y-17.75 Z4.67 F1200.0 E1361.202
G1 X26.44 Y-18.75 Z4.67 F1200.0 E1361.461
G1 X31.34 Y-18.47 Z4.67 F1200.0 E1361.72
G1 X36.0 Y-16.93 Z4.67 F1200.0 E1361.979
G1 X40.11 Y-14.24 Z4.67 F1200.0 E1362.239
G1 X43.37 Y-10.58 Z4.67 F1200.0 E1362.498
G1 X44.15 Y-9.04 Z4.67 F1200.0 E1362.589
G1 X37.97 Y-5.88 Z4.67 F1200.0 E1362.955
G1 X37.16 Y-7.26 Z4.67 F1200.0 E1363.04
G1 X34.97 Y-9.43 Z4.67 F1200.0 E1363.203
G1 X32.29 Y-10.95 Z4.67 F1200.0 E1363.366
G1 X29.3 Y-11.73 Z4.67 F1200.0 E1363.529
G1 X26.21 Y-11.71 Z4.67 F1200.0 E1363.692
G1 X23.24 Y-10.89 Z4.67 F1200.0 E1363.855
G1 X20.57 Y-9.33 Z4.67 F1200.0 E1364.018
G1 X18.41 Y-7.13 Z4.67 F1200.0 E1364.181
G1 X16.88 Y-4.45 Z4.67 F1200.0 E1364.344
G1 X16.1 Y-1.47 Z4.67 F1200.0 E1364.507
G1 X16.12 Y1.62 Z4.67 F1200.0 E1364.67
G1 X16.94 Y4.6 Z4.67 F1200.0 E1364.833
G1 X18.5 Y7.26 Z4.67 F1200.0 E1364.996
G1 X20.7 Y9.43 Z4.67 F1200.0 E1365.159
G1 X23.38 Y10.95 Z4.67 F1200.0 E1365.322
G1 X26.37 Y11.73 Z4.67 F1200.0 E1365.485
G1 X29.45 Y11.71 Z4.67 F1200.0 E1365.648
G1 X32.43 Y10.89 Z4.67 F1200.0 E1365.811
G1 X35.09 Y9.33 Z4.67 F1200.0 E1365.974
G1 X37.26 Y7.13 Z4.67 F1200.0 E1366.137
G1 X37.68 Y6.4 Z4.67 F1200.0 E1366.182
G1 X43.47 Y10.14 Z4.67 F1200.0 E1366.546
G1 X42.07 Y12.27 Z4.67 F1200.0 E1366.68
G1 X38.41 Y15.54 Z4.67 F1200.0 E1366.94
G1 X34.03 Y17.75 Z4.67 F1200.0 E1367.199
G1 X29.23 Y18.75 Z4.67 F1200.0 E1367.458
G1 X24.33 Y18.47 Z4.67 F1200.0 E1367.717
G1 X19.67 Y16.93 Z4.67 F1200.0 E1367.976
G1 X15.56 Y14.24 Z4.67 F1200.0 E1368.236
G1 X12.29 Y10.58 Z4.67 F1200.0 E1368.495
G1 X10.09 Y6.2 Z4.67 F1200.0 E1368.754
G1 X9.8 Y4.8 Z4.67 F1200.0 E1368.829
G1 X-44.22 Y4.8 Z4.67 F1200.0 E1371.683
G1 X-44.22 Y-4.8 Z4.67 F1200.0 E1372.19
G1 X-44.1 Y-4.8 Z4.67 F1200.0 E1372.196
G1 F1200.0
G1 E1372.151
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z3.105 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z3.105 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z3.105 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z3.105 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z3.105 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z3.105 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z3.105 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z3.105 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z3.105 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z3.105 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z3.105 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z3.105 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z3.105 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z3.105 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z3.105 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z3.105 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z3.105 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z3.105 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z3.105 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z3.105 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z3.105 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z3.105 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z3.105 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z3.105 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z3.105 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z3.105 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z3.105 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z3.105 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z3.105 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z3.105 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z3.105 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z3.105 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z3.105 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z3.105 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z3.105 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z3.105 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z3.105 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z3.105 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z3.105 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z3.105 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z3.105 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z3.105 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z3.105 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z3.105 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z3.105 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z3.105 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.43 Y-4.0 Z4.67 F3300.0
G1 F1200.0
G1 E1372.196
G1 F3300.0
M101
G1 X-43.54 Y-3.6 Z4.67 F2400.0 E1372.218
G1 X-43.54 Y-0.8 Z4.67 F2400.0 E1372.366
G1 X-38.14 Y-2.13 Z4.67 F2400.0 E1372.659
G1 X10.14 Y-2.13 Z4.67 F2400.0 E1375.21
G1 X13.86 Y-5.87 Z4.67 F2400.0 E1375.489
G1 X14.14 Y-5.87 Z4.67 F2400.0 E1375.503
G1 X16.17 Y-4.4 Z4.67 F2400.0 E1375.636
G1 X15.44 Y-1.6 Z4.67 F2400.0 E1375.789
G1 X15.43 Y-0.8 Z4.67 F2400.0 E1375.831
G1 F1200.0
G1 E1374.831
G1 F2400.0
M103
G1 X15.85 Y3.2 Z4.67 F3300.0
G1 F1200.0
G1 E1375.831
G1 F3300.0
M101
G1 X15.44 Y1.6 Z4.67 F2400.0 E1375.918
G1 X15.43 Y-0.4 Z4.67 F2400.0 E1376.024
G1 X10.14 Y-1.87 Z4.67 F2400.0 E1376.314
G1 X9.86 Y-1.87 Z4.67 F2400.0 E1376.329
G1 X6.14 Y1.87 Z4.67 F2400.0 E1376.608
G1 X5.86 Y1.87 Z4.67 F2400.0 E1376.622
G1 X2.14 Y-1.87 Z4.67 F2400.0 E1376.901
G1 X-38.14 Y-1.87 Z4.67 F2400.0 E1379.029
G1 X-41.86 Y1.87 Z4.67 F2400.0 E1379.308
G1 X-42.14 Y1.87 Z4.67 F2400.0 E1379.323
G1 X-43.54 Y3.6 Z4.67 F2400.0 E1379.44
G1 X-43.54 Y-0.4 Z4.67 F2400.0 E1379.651
G1 F1200.0
G1 E1378.651
G1 F2400.0
M103
G1 X9.83 Y4.76 Z4.67 F3300.0
G1 X17.91 Y7.6 Z4.67 F3300.0
G1 F1200.0
G1 E1379.651
G1 F3300.0
M101
G1 X16.29 Y4.8 Z4.67 F2400.0 E1379.822
G1 X15.96 Y3.6 Z4.67 F2400.0 E1379.888
G1 X6.14 Y2.13 Z4.67 F2400.0 E1380.413
G1 X-42.14 Y2.13 Z4.67 F2400.0 E1382.963
G1 X-43.43 Y4.0 Z4.67 F2400.0 E1383.083
G1 F1200.0
G1 E1382.083
G1 F2400.0
M103
G1 X10.41 Y4.4 Z4.67 F3300.0
G1 F1200.0
G1 E1383.083
G1 F3300.0
M101
G1 X10.75 Y6.0 Z4.67 F2400.0 E1383.17
G1 X12.77 Y10.0 Z4.67 F2400.0 E1383.406
G1 X13.76 Y11.2 Z4.67 F2400.0 E1383.489
G1 X13.86 Y10.0 Z4.67 F2400.0 E1383.552
G1 X14.14 Y10.0 Z4.67 F2400.0 E1383.567
G1 X18.29 Y8.0 Z4.67 F2400.0 E1383.81
G1 X20.33 Y10.0 Z4.67 F2400.0 E1383.961
G1 X23.17 Y11.6 Z4.67 F2400.0 E1384.134
G1 F1200.0
G1 E1383.134
G1 F2400.0
M103
G1 X14.12 Y11.6 Z4.67 F3300.0
G1 F1200.0
G1 E1384.134
G1 F3300.0
M101
G1 X15.9 Y13.6 Z4.67 F2400.0 E1384.275
G1 X18.27 Y15.2 Z4.67 F2400.0 E1384.426
G1 X17.86 Y14.0 Z4.67 F2400.0 E1384.493
G1 X18.14 Y14.0 Z4.67 F2400.0 E1384.508
G1 X24.71 Y12.0 Z4.67 F2400.0 E1384.87
G1 X26.24 Y12.4 Z4.67 F2400.0 E1384.954
G1 X28.07 Y12.4 Z4.67 F2400.0 E1385.051
G1 F1200.0
G1 E1384.051
G1 F2400.0
M103
G1 X30.97 Y12.0 Z4.67 F3300.0
G1 F1200.0
G1 E1385.051
G1 F3300.0
M101
G1 X33.86 Y13.87 Z4.67 F2400.0 E1385.233
G1 X34.14 Y13.87 Z4.67 F2400.0 E1385.247
G1 X37.86 Y10.13 Z4.67 F2400.0 E1385.526
G1 X38.14 Y10.13 Z4.67 F2400.0 E1385.541
G1 X37.58 Y15.2 Z4.67 F2400.0 E1385.811
G1 X38.22 Y14.8 Z4.67 F2400.0 E1385.851
G1 X41.36 Y12.0 Z4.67 F2400.0 E1386.073
G1 F1200.0
G1 E1385.073
G1 F2400.0
M103
G1 X38.9 Y8.0 Z4.67 F3300.0
G1 F1200.0
G1 E1386.073
G1 F3300.0
M101
G1 X41.99 Y10.0 Z4.67 F2400.0 E1386.268
G1 X42.37 Y10.4 Z4.67 F2400.0 E1386.297
G1 X42.23 Y10.8 Z4.67 F2400.0 E1386.319
G1 X41.7 Y11.6 Z4.67 F2400.0 E1386.37
G1 X38.14 Y9.87 Z4.67 F2400.0 E1386.579
G1 X37.86 Y9.87 Z4.67 F2400.0 E1386.594
G1 X34.82 Y10.74 Z4.67 F2400.0 E1386.761
G1 X33.45 Y11.54 Z4.67 F2400.0 E1386.844
G1 X33.93 Y10.8 Z4.67 F2400.0 E1386.891
G1 X35.3 Y10.0 Z4.67 F2400.0 E1386.975
G1 X37.76 Y7.6 Z4.67 F2400.0 E1387.156
G1 X38.28 Y7.6 Z4.67 F2400.0 E1387.184
G1 F1200.0
G1 E1386.184
G1 F2400.0
M103
G1 X36.78 Y15.6 Z4.67 F3300.0
G1 F1200.0
G1 E1387.184
G1 F3300.0
M101
G1 X34.4 Y16.8 Z4.67 F2400.0 E1387.325
G1 X33.32 Y17.2 Z4.67 F2400.0 E1387.386
G1 X34.14 Y14.13 Z4.67 F2400.0 E1387.554
G1 X25.86 Y14.0 Z4.67 F2400.0 E1387.991
G1 X23.87 Y17.6 Z4.67 F2400.0 E1388.208
G1 X20.23 Y16.4 Z4.67 F2400.0 E1388.411
G1 X18.88 Y15.6 Z4.67 F2400.0 E1388.494
G1 F1200.0
G1 E1387.494
G1 F2400.0
M103
G1 X28.07 Y18.0 Z4.67 F3300.0
G1 F1200.0
G1 E1388.494
G1 F3300.0
M101
G1 X29.48 Y18.0 Z4.67 F2400.0 E1388.568
G1 X31.4 Y17.6 Z4.67 F2400.0 E1388.672
G1 F1200.0
G1 E1387.672
G1 F2400.0
M103
G1 X26.34 Y11.93 Z4.67 F3300.0
G1 X23.31 Y11.13 Z4.67 F3300.0
G1 X20.58 Y9.58 Z4.67 F3300.0
G1 X18.35 Y7.38 Z4.67 F3300.0
G1 X16.76 Y4.67 Z4.67 F3300.0
G1 X15.93 Y1.65 Z4.67 F3300.0
G1 X15.91 Y-1.49 Z4.67 F3300.0
G1 X16.7 Y-4.53 Z4.67 F3300.0
G1 X18.25 Y-7.25 Z4.67 F3300.0
G1 X20.46 Y-9.48 Z4.67 F3300.0
G1 X23.16 Y-11.07 Z4.67 F3300.0
G1 X29.43 Y-12.4 Z4.67 F3300.0
G1 F1200.0
G1 E1388.672
G1 F3300.0
M101
G1 X32.49 Y-11.6 Z4.67 F2400.0 E1388.839
G1 X35.34 Y-10.0 Z4.67 F2400.0 E1389.011
G1 X36.98 Y-8.4 Z4.67 F2400.0 E1389.132
G1 X40.84 Y-12.4 Z4.67 F2400.0 E1389.426
G1 X42.9 Y-10.0 Z4.67 F2400.0 E1389.593
G1 X43.1 Y-9.6 Z4.67 F2400.0 E1389.617
G1 X42.97 Y-9.2 Z4.67 F2400.0 E1389.639
G1 X39.84 Y-7.6 Z4.67 F2400.0 E1389.825
G1 X37.38 Y-8.0 Z4.67 F2400.0 E1389.956
G1 X37.75 Y-7.6 Z4.67 F2400.0 E1389.985
G1 X37.99 Y-7.2 Z4.67 F2400.0 E1390.01
G1 X39.06 Y-7.2 Z4.67 F2400.0 E1390.066
G1 F1200.0
G1 E1389.066
G1 F2400.0
M103
G1 X40.48 Y-12.8 Z4.67 F3300.0
G1 F1200.0
G1 E1390.066
G1 F3300.0
M101
G1 X39.77 Y-13.6 Z4.67 F2400.0 E1390.123
G1 X35.44 Y-16.4 Z4.67 F2400.0 E1390.395
G1 X31.8 Y-17.6 Z4.67 F2400.0 E1390.597
G1 X30.14 Y-14.0 Z4.67 F2400.0 E1390.807
G1 X29.86 Y-14.0 Z4.67 F2400.0 E1390.822
G1 X27.6 Y-12.4 Z4.67 F2400.0 E1390.968
G1 X22.14 Y-14.13 Z4.67 F2400.0 E1391.27
G1 X21.86 Y-14.13 Z4.67 F2400.0 E1391.285
G1 X19.68 Y-16.0 Z4.67 F2400.0 E1391.437
G1 X17.45 Y-14.8 Z4.67 F2400.0 E1391.571
G1 X15.21 Y-12.8 Z4.67 F2400.0 E1391.73
G1 F1200.0
G1 E1390.73
G1 F2400.0
M103
G1 X11.61 Y-8.0 Z4.67 F3300.0
G1 F1200.0
G1 E1391.73
G1 F3300.0
M101
G1 X10.38 Y-4.4 Z4.67 F2400.0 E1391.931
G1 X13.86 Y-6.13 Z4.67 F2400.0 E1392.136
G1 X14.14 Y-6.13 Z4.67 F2400.0 E1392.151
G1 X16.3 Y-4.8 Z4.67 F2400.0 E1392.285
G1 X17.91 Y-7.6 Z4.67 F2400.0 E1392.455
G1 X18.7 Y-8.4 Z4.67 F2400.0 E1392.515
G1 X11.87 Y-8.4 Z4.67 F2400.0 E1392.876
G1 X13.97 Y-11.6 Z4.67 F2400.0 E1393.078
G1 X14.31 Y-12.0 Z4.67 F2400.0 E1393.106
G1 X14.76 Y-12.4 Z4.67 F2400.0 E1393.137
G1 X21.86 Y-13.87 Z4.67 F2400.0 E1393.52
G1 X22.14 Y-13.87 Z4.67 F2400.0 E1393.535
G1 X19.63 Y-9.91 Z4.67 F2400.0 E1393.783
G1 X18.81 Y-9.08 Z4.67 F2400.0 E1393.845
G1 X19.49 Y-9.2 Z4.67 F2400.0 E1393.881
G1 X20.37 Y-10.0 Z4.67 F2400.0 E1393.944
G1 X23.25 Y-11.6 Z4.67 F2400.0 E1394.118
G1 X24.7 Y-12.0 Z4.67 F2400.0 E1394.197
G1 F1200.0
G1 E1393.197
G1 F2400.0
M103
G1 X20.48 Y-16.4 Z4.67 F3300.0
G1 F1200.0
G1 E1394.197
G1 F3300.0
M101
G1 X21.27 Y-16.8 Z4.67 F2400.0 E1394.244
G1 X22.34 Y-17.2 Z4.67 F2400.0 E1394.305
G1 X26.19 Y-18.0 Z4.67 F2400.0 E1394.513
G1 X27.6 Y-18.0 Z4.67 F2400.0 E1394.587
G1 F1200.0
G1 E1393.587
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 4.941 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z4.941 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z4.941 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z4.941 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z4.941 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z4.941 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z4.941 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z4.941 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z4.941 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z4.941 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z4.941 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z4.941 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z4.941 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z4.941 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z4.941 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z4.941 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z4.941 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z4.941 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z4.941 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z4.941 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z4.941 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z4.941 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z4.941 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z4.941 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z4.941 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z4.941 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z4.941 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z4.941 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z4.941 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z4.941 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z4.941 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z4.941 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z4.941 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z4.941 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z4.941 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z4.941 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z4.941 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z4.941 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z4.941 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z4.941 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z4.941 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z4.941 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z4.941 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z4.941 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z4.941 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z4.941 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z4.941 </boundaryPoint>)
(<loop> outer )
G1 X9.84 Y-4.74 Z4.94 F3300.0
G1 X-43.6 Y-4.4 Z4.94 F3300.0
G1 F1200.0
G1 E1394.587
G1 F3300.0
M101
G1 X10.08 Y-4.4 Z4.94 F2400.0 E1397.423
G1 X11.27 Y-7.99 Z4.94 F2400.0 E1397.623
G1 X13.9 Y-12.01 Z4.94 F2400.0 E1397.876
G1 X17.48 Y-15.21 Z4.94 F2400.0 E1398.13
G1 X21.77 Y-17.37 Z4.94 F2400.0 E1398.384
G1 X26.47 Y-18.34 Z4.94 F2400.0 E1398.637
G1 X31.27 Y-18.07 Z4.94 F2400.0 E1398.891
G1 X35.83 Y-16.57 Z4.94 F2400.0 E1399.145
G1 X39.84 Y-13.94 Z4.94 F2400.0 E1399.398
G1 X43.04 Y-10.35 Z4.94 F2400.0 E1399.652
G1 X43.61 Y-9.22 Z4.94 F2400.0 E1399.719
G1 X38.13 Y-6.41 Z4.94 F2400.0 E1400.045
G1 X37.48 Y-7.51 Z4.94 F2400.0 E1400.112
G1 X35.21 Y-9.75 Z4.94 F2400.0 E1400.28
G1 X32.44 Y-11.33 Z4.94 F2400.0 E1400.449
G1 X29.35 Y-12.13 Z4.94 F2400.0 E1400.618
G1 X26.16 Y-12.11 Z4.94 F2400.0 E1400.786
G1 X23.08 Y-11.26 Z4.94 F2400.0 E1400.955
G1 X20.33 Y-9.65 Z4.94 F2400.0 E1401.123
G1 X18.09 Y-7.38 Z4.94 F2400.0 E1401.292
G1 X16.51 Y-4.6 Z4.94 F2400.0 E1401.461
G1 X15.7 Y-1.51 Z4.94 F2400.0 E1401.629
G1 X15.72 Y1.68 Z4.94 F2400.0 E1401.798
G1 X16.57 Y4.75 Z4.94 F2400.0 E1401.966
G1 X18.18 Y7.51 Z4.94 F2400.0 E1402.135
G1 X20.46 Y9.75 Z4.94 F2400.0 E1402.304
G1 X23.23 Y11.33 Z4.94 F2400.0 E1402.472
G1 X26.32 Y12.13 Z4.94 F2400.0 E1402.641
G1 X29.51 Y12.11 Z4.94 F2400.0 E1402.809
G1 X32.59 Y11.26 Z4.94 F2400.0 E1402.978
G1 X35.34 Y9.65 Z4.94 F2400.0 E1403.147
G1 X37.58 Y7.38 Z4.94 F2400.0 E1403.315
G1 X37.82 Y6.97 Z4.94 F2400.0 E1403.34
G1 X42.91 Y10.26 Z4.94 F2400.0 E1403.661
G1 X41.77 Y12.01 Z4.94 F2400.0 E1403.771
G1 X38.19 Y15.21 Z4.94 F2400.0 E1404.025
G1 X33.9 Y17.37 Z4.94 F2400.0 E1404.278
G1 X29.2 Y18.34 Z4.94 F2400.0 E1404.532
G1 X24.4 Y18.07 Z4.94 F2400.0 E1404.786
G1 X19.84 Y16.57 Z4.94 F2400.0 E1405.039
G1 X15.82 Y13.94 Z4.94 F2400.0 E1405.293
G1 X12.63 Y10.35 Z4.94 F2400.0 E1405.547
G1 X10.47 Y6.06 Z4.94 F2400.0 E1405.8
G1 X10.12 Y4.4 Z4.94 F2400.0 E1405.89
G1 X-43.82 Y4.4 Z4.94 F2400.0 E1408.739
G1 X-43.82 Y-4.4 Z4.94 F2400.0 E1409.204
G1 X-43.6 Y-4.4 Z4.94 F2400.0 E1409.215
G1 F1200.0
G1 E1409.215
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-43.6 Y-4.8 Z4.94 F3300.0
G1 F1200.0
G1 E1409.215
G1 F3300.0
M101
G1 X9.79 Y-4.8 Z4.94 F1200.0 E1412.036
G1 X10.9 Y-8.17 Z4.94 F1200.0 E1412.223
G1 X13.59 Y-12.27 Z4.94 F1200.0 E1412.483
G1 X17.26 Y-15.54 Z4.94 F1200.0 E1412.742
G1 X21.64 Y-17.75 Z4.94 F1200.0 E1413.001
G1 X26.44 Y-18.75 Z4.94 F1200.0 E1413.26
G1 X31.34 Y-18.47 Z4.94 F1200.0 E1413.52
G1 X36.0 Y-16.93 Z4.94 F1200.0 E1413.779
G1 X40.11 Y-14.24 Z4.94 F1200.0 E1414.038
G1 X43.37 Y-10.58 Z4.94 F1200.0 E1414.297
G1 X44.15 Y-9.04 Z4.94 F1200.0 E1414.388
G1 X37.97 Y-5.88 Z4.94 F1200.0 E1414.755
G1 X37.16 Y-7.26 Z4.94 F1200.0 E1414.839
G1 X34.97 Y-9.43 Z4.94 F1200.0 E1415.002
G1 X32.29 Y-10.95 Z4.94 F1200.0 E1415.165
G1 X29.3 Y-11.73 Z4.94 F1200.0 E1415.328
G1 X26.21 Y-11.71 Z4.94 F1200.0 E1415.491
G1 X23.24 Y-10.89 Z4.94 F1200.0 E1415.654
G1 X20.57 Y-9.33 Z4.94 F1200.0 E1415.817
G1 X18.41 Y-7.13 Z4.94 F1200.0 E1415.98
G1 X16.88 Y-4.45 Z4.94 F1200.0 E1416.143
G1 X16.1 Y-1.47 Z4.94 F1200.0 E1416.306
G1 X16.12 Y1.62 Z4.94 F1200.0 E1416.469
G1 X16.94 Y4.6 Z4.94 F1200.0 E1416.632
G1 X18.5 Y7.26 Z4.94 F1200.0 E1416.795
G1 X20.7 Y9.43 Z4.94 F1200.0 E1416.958
G1 X23.38 Y10.95 Z4.94 F1200.0 E1417.121
G1 X26.37 Y11.73 Z4.94 F1200.0 E1417.284
G1 X29.45 Y11.71 Z4.94 F1200.0 E1417.447
G1 X32.43 Y10.89 Z4.94 F1200.0 E1417.61
G1 X35.09 Y9.33 Z4.94 F1200.0 E1417.774
G1 X37.26 Y7.13 Z4.94 F1200.0 E1417.937
G1 X37.68 Y6.4 Z4.94 F1200.0 E1417.981
G1 X43.47 Y10.14 Z4.94 F1200.0 E1418.345
G1 X42.07 Y12.27 Z4.94 F1200.0 E1418.48
G1 X38.41 Y15.54 Z4.94 F1200.0 E1418.739
G1 X34.03 Y17.75 Z4.94 F1200.0 E1418.998
G1 X29.23 Y18.75 Z4.94 F1200.0 E1419.257
G1 X24.33 Y18.47 Z4.94 F1200.0 E1419.517
G1 X19.67 Y16.93 Z4.94 F1200.0 E1419.776
G1 X15.56 Y14.24 Z4.94 F1200.0 E1420.035
G1 X12.29 Y10.58 Z4.94 F1200.0 E1420.294
G1 X10.09 Y6.2 Z4.94 F1200.0 E1420.554
G1 X9.8 Y4.8 Z4.94 F1200.0 E1420.629
G1 X-44.22 Y4.8 Z4.94 F1200.0 E1423.482
G1 X-44.22 Y-4.8 Z4.94 F1200.0 E1423.989
G1 X-43.82 Y-4.8 Z4.94 F1200.0 E1424.01
G1 X-43.6 Y-4.8 Z4.94 F1200.0 E1424.021
G1 F1200.0
G1 E1423.021
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z3.375 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z3.375 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z3.375 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z3.375 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z3.375 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z3.375 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z3.375 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z3.375 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z3.375 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z3.375 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z3.375 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z3.375 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z3.375 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z3.375 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z3.375 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z3.375 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z3.375 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z3.375 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z3.375 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z3.375 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z3.375 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z3.375 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z3.375 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z3.375 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z3.375 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z3.375 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z3.375 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z3.375 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z3.375 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z3.375 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z3.375 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z3.375 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z3.375 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z3.375 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z3.375 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z3.375 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z3.375 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z3.375 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z3.375 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z3.375 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z3.375 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z3.375 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z3.375 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z3.375 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z3.375 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z3.375 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.2 Y4.12 Z4.94 F3300.0
G1 F1200.0
G1 E1424.021
G1 F3300.0
M101
G1 X-40.4 Y4.12 Z4.94 F2400.0 E1424.169
G1 X-42.13 Y2.14 Z4.94 F2400.0 E1424.308
G1 X-42.13 Y1.86 Z4.94 F2400.0 E1424.323
G1 X-40.4 Y-4.12 Z4.94 F2400.0 E1424.652
G1 X-43.2 Y-4.12 Z4.94 F2400.0 E1424.8
G1 F1200.0
G1 E1423.8
G1 F2400.0
M103
G1 X-40.0 Y-4.12 Z4.94 F3300.0
G1 F1200.0
G1 E1424.8
G1 F3300.0
M101
G1 X-36.8 Y-4.12 Z4.94 F2400.0 E1424.969
G1 X-38.13 Y-2.14 Z4.94 F2400.0 E1425.095
G1 X-38.13 Y-1.86 Z4.94 F2400.0 E1425.109
G1 X-41.87 Y1.86 Z4.94 F2400.0 E1425.388
G1 X-41.87 Y2.14 Z4.94 F2400.0 E1425.403
G1 X-40.0 Y4.12 Z4.94 F2400.0 E1425.547
G1 X-32.8 Y4.12 Z4.94 F2400.0 E1425.927
G1 X-34.13 Y2.14 Z4.94 F2400.0 E1426.053
G1 X-34.13 Y1.86 Z4.94 F2400.0 E1426.068
G1 X-37.87 Y-1.86 Z4.94 F2400.0 E1426.347
G1 X-37.87 Y-2.14 Z4.94 F2400.0 E1426.362
G1 X-36.4 Y-4.12 Z4.94 F2400.0 E1426.492
G1 X-28.4 Y-4.12 Z4.94 F2400.0 E1426.915
G1 X-30.13 Y-2.14 Z4.94 F2400.0 E1427.054
G1 X-30.13 Y-1.86 Z4.94 F2400.0 E1427.068
G1 X-33.87 Y1.86 Z4.94 F2400.0 E1427.347
G1 X-33.87 Y2.14 Z4.94 F2400.0 E1427.362
G1 X-32.4 Y4.12 Z4.94 F2400.0 E1427.493
G1 X-24.4 Y4.12 Z4.94 F2400.0 E1427.915
G1 X-26.13 Y2.14 Z4.94 F2400.0 E1428.054
G1 X-26.13 Y1.86 Z4.94 F2400.0 E1428.069
G1 X-29.87 Y-1.86 Z4.94 F2400.0 E1428.348
G1 X-29.87 Y-2.14 Z4.94 F2400.0 E1428.362
G1 X-28.0 Y-4.12 Z4.94 F2400.0 E1428.506
G1 X-20.4 Y-4.12 Z4.94 F2400.0 E1428.908
G1 X-22.13 Y-2.14 Z4.94 F2400.0 E1429.047
G1 X-22.13 Y-1.86 Z4.94 F2400.0 E1429.061
G1 X-25.87 Y1.86 Z4.94 F2400.0 E1429.34
G1 X-25.87 Y2.14 Z4.94 F2400.0 E1429.355
G1 X-24.0 Y4.12 Z4.94 F2400.0 E1429.499
G1 X-16.4 Y4.12 Z4.94 F2400.0 E1429.901
G1 X-18.13 Y2.14 Z4.94 F2400.0 E1430.039
G1 X-18.13 Y1.86 Z4.94 F2400.0 E1430.054
G1 X-21.87 Y-1.86 Z4.94 F2400.0 E1430.333
G1 X-21.87 Y-2.14 Z4.94 F2400.0 E1430.348
G1 X-20.0 Y-4.12 Z4.94 F2400.0 E1430.492
G1 X-12.8 Y-4.12 Z4.94 F2400.0 E1430.872
G1 X-14.13 Y-2.14 Z4.94 F2400.0 E1430.998
G1 X-14.13 Y-1.86 Z4.94 F2400.0 E1431.013
G1 X-17.87 Y1.86 Z4.94 F2400.0 E1431.292
G1 X-17.87 Y2.14 Z4.94 F2400.0 E1431.307
G1 X-16.0 Y4.12 Z4.94 F2400.0 E1431.451
G1 X-8.8 Y4.12 Z4.94 F2400.0 E1431.831
G1 X-10.13 Y2.14 Z4.94 F2400.0 E1431.957
G1 X-10.13 Y1.86 Z4.94 F2400.0 E1431.972
G1 X-13.87 Y-1.86 Z4.94 F2400.0 E1432.251
G1 X-13.87 Y-2.14 Z4.94 F2400.0 E1432.265
G1 X-12.4 Y-4.12 Z4.94 F2400.0 E1432.396
G1 X-4.8 Y-4.12 Z4.94 F2400.0 E1432.797
G1 X-6.13 Y-2.14 Z4.94 F2400.0 E1432.923
G1 X-6.13 Y-1.86 Z4.94 F2400.0 E1432.938
G1 X-9.87 Y1.86 Z4.94 F2400.0 E1433.217
G1 X-9.87 Y2.14 Z4.94 F2400.0 E1433.232
G1 X-8.4 Y4.12 Z4.94 F2400.0 E1433.362
G1 X-0.8 Y4.12 Z4.94 F2400.0 E1433.764
G1 X-2.13 Y2.14 Z4.94 F2400.0 E1433.889
G1 X-2.13 Y1.86 Z4.94 F2400.0 E1433.904
G1 X-5.87 Y-1.86 Z4.94 F2400.0 E1434.183
G1 X-5.87 Y-2.14 Z4.94 F2400.0 E1434.198
G1 X-4.4 Y-4.12 Z4.94 F2400.0 E1434.328
G1 X3.6 Y-4.12 Z4.94 F2400.0 E1434.751
G1 X1.87 Y-2.14 Z4.94 F2400.0 E1434.89
G1 X1.87 Y-1.86 Z4.94 F2400.0 E1434.905
G1 X-1.87 Y1.86 Z4.94 F2400.0 E1435.184
G1 X-1.87 Y2.14 Z4.94 F2400.0 E1435.198
G1 X-0.4 Y4.12 Z4.94 F2400.0 E1435.329
G1 X7.2 Y4.12 Z4.94 F2400.0 E1435.73
G1 X5.87 Y2.14 Z4.94 F2400.0 E1435.856
G1 X5.87 Y1.86 Z4.94 F2400.0 E1435.871
G1 X2.13 Y-1.86 Z4.94 F2400.0 E1436.15
G1 X2.13 Y-2.14 Z4.94 F2400.0 E1436.165
G1 X4.0 Y-4.12 Z4.94 F2400.0 E1436.309
G1 X10.0 Y-4.12 Z4.94 F2400.0 E1436.626
G1 X10.4 Y-4.47 Z4.94 F2400.0 E1436.654
G1 X9.87 Y-2.14 Z4.94 F2400.0 E1436.78
G1 X9.87 Y-1.86 Z4.94 F2400.0 E1436.795
G1 X6.13 Y1.86 Z4.94 F2400.0 E1437.074
G1 X6.13 Y2.14 Z4.94 F2400.0 E1437.089
G1 X7.6 Y4.12 Z4.94 F2400.0 E1437.219
G1 X10.0 Y4.12 Z4.94 F2400.0 E1437.346
G1 X10.4 Y4.37 Z4.94 F2400.0 E1437.371
G1 X10.8 Y6.1 Z4.94 F2400.0 E1437.465
G1 X11.2 Y6.89 Z4.94 F2400.0 E1437.512
G1 F1200.0
G1 E1436.512
G1 F2400.0
M103
G1 X15.6 Y2.28 Z4.94 F3300.0
G1 F1200.0
G1 E1437.512
G1 F3300.0
M101
G1 X16.4 Y5.02 Z4.94 F2400.0 E1437.662
G1 X18.0 Y7.72 Z4.94 F2400.0 E1437.828
G1 X19.6 Y9.3 Z4.94 F2400.0 E1437.947
G1 X14.0 Y9.86 Z4.94 F2400.0 E1438.244
G1 X14.0 Y10.14 Z4.94 F2400.0 E1438.259
G1 X15.6 Y13.26 Z4.94 F2400.0 E1438.444
G1 X16.0 Y13.71 Z4.94 F2400.0 E1438.476
G1 X19.2 Y15.81 Z4.94 F2400.0 E1438.678
G1 F1200.0
G1 E1437.678
G1 F2400.0
M103
G1 X15.93 Y1.65 Z4.94 F3300.0
G1 X15.2 Y-12.79 Z4.94 F3300.0
G1 F1200.0
G1 E1438.678
G1 F3300.0
M101
G1 X14.4 Y-12.08 Z4.94 F2400.0 E1438.735
G1 X14.0 Y-11.65 Z4.94 F2400.0 E1438.766
G1 X11.6 Y-7.99 Z4.94 F2400.0 E1438.997
G1 X11.2 Y-6.9 Z4.94 F2400.0 E1439.058
G1 X13.87 Y-6.14 Z4.94 F2400.0 E1439.205
G1 X13.87 Y-5.86 Z4.94 F2400.0 E1439.22
G1 X10.13 Y-2.14 Z4.94 F2400.0 E1439.499
G1 X10.13 Y-1.86 Z4.94 F2400.0 E1439.514
G1 X11.6 Y7.69 Z4.94 F2400.0 E1440.024
G1 X12.8 Y10.07 Z4.94 F2400.0 E1440.165
G1 X15.2 Y12.81 Z4.94 F2400.0 E1440.358
G1 F1200.0
G1 E1439.358
G1 F2400.0
M103
G1 X20.0 Y9.69 Z4.94 F3300.0
G1 F1200.0
G1 E1440.358
G1 F3300.0
M101
G1 X20.4 Y10.04 Z4.94 F2400.0 E1440.386
G1 X23.2 Y11.61 Z4.94 F2400.0 E1440.555
G1 X23.6 Y11.71 Z4.94 F2400.0 E1440.577
G1 X18.0 Y13.86 Z4.94 F2400.0 E1440.894
G1 X18.0 Y14.14 Z4.94 F2400.0 E1440.909
G1 X19.6 Y16.07 Z4.94 F2400.0 E1441.041
G1 X20.0 Y16.32 Z4.94 F2400.0 E1441.066
G1 X23.6 Y17.51 Z4.94 F2400.0 E1441.266
G1 X24.0 Y11.82 Z4.94 F2400.0 E1441.568
G1 X26.4 Y12.41 Z4.94 F2400.0 E1441.699
G1 X27.6 Y12.4 Z4.94 F2400.0 E1441.762
G1 X25.87 Y13.86 Z4.94 F2400.0 E1441.881
G1 X25.87 Y14.14 Z4.94 F2400.0 E1441.896
G1 X27.2 Y17.95 Z4.94 F2400.0 E1442.109
G1 X24.4 Y17.78 Z4.94 F2400.0 E1442.257
G1 X24.0 Y17.64 Z4.94 F2400.0 E1442.28
G1 F1200.0
G1 E1441.28
G1 F2400.0
M103
G1 X31.6 Y17.56 Z4.94 F3300.0
G1 F1200.0
G1 E1442.28
G1 F3300.0
M101
G1 X29.2 Y18.06 Z4.94 F2400.0 E1442.409
G1 X27.6 Y17.97 Z4.94 F2400.0 E1442.494
G1 X26.13 Y14.14 Z4.94 F2400.0 E1442.711
G1 X26.13 Y13.86 Z4.94 F2400.0 E1442.725
G1 X28.0 Y12.4 Z4.94 F2400.0 E1442.851
G1 X29.6 Y12.38 Z4.94 F2400.0 E1442.936
G1 X32.8 Y11.46 Z4.94 F2400.0 E1443.111
G1 X35.6 Y9.79 Z4.94 F2400.0 E1443.284
G1 X33.87 Y13.86 Z4.94 F2400.0 E1443.518
G1 X33.87 Y14.14 Z4.94 F2400.0 E1443.532
G1 X35.6 Y16.2 Z4.94 F2400.0 E1443.674
G1 X34.0 Y17.0 Z4.94 F2400.0 E1443.769
G1 X32.0 Y17.48 Z4.94 F2400.0 E1443.877
G1 F1200.0
G1 E1442.877
G1 F2400.0
M103
G1 X36.0 Y9.38 Z4.94 F3300.0
G1 F1200.0
G1 E1443.877
G1 F3300.0
M101
G1 X37.6 Y7.76 Z4.94 F2400.0 E1443.998
G1 X38.0 Y7.46 Z4.94 F2400.0 E1444.024
G1 X39.6 Y8.45 Z4.94 F2400.0 E1444.124
G1 X37.87 Y9.86 Z4.94 F2400.0 E1444.241
G1 X37.87 Y10.14 Z4.94 F2400.0 E1444.256
G1 X34.13 Y13.86 Z4.94 F2400.0 E1444.535
G1 X34.13 Y14.14 Z4.94 F2400.0 E1444.55
G1 X36.0 Y15.99 Z4.94 F2400.0 E1444.689
G1 X38.0 Y14.99 Z4.94 F2400.0 E1444.807
G1 X41.6 Y11.75 Z4.94 F2400.0 E1445.063
G1 X42.0 Y11.14 Z4.94 F2400.0 E1445.101
G1 X38.13 Y10.14 Z4.94 F2400.0 E1445.313
G1 X38.13 Y9.86 Z4.94 F2400.0 E1445.328
G1 X40.0 Y8.71 Z4.94 F2400.0 E1445.444
G1 X42.0 Y10.01 Z4.94 F2400.0 E1445.57
G1 X42.4 Y10.53 Z4.94 F2400.0 E1445.605
G1 F1200.0
G1 E1444.605
G1 F2400.0
M103
G1 X35.21 Y9.48 Z4.94 F3300.0
G1 X32.51 Y11.07 Z4.94 F3300.0
G1 X29.48 Y11.9 Z4.94 F3300.0
G1 X26.34 Y11.93 Z4.94 F3300.0
G1 X23.31 Y11.13 Z4.94 F3300.0
G1 X20.58 Y9.58 Z4.94 F3300.0
G1 X18.35 Y7.38 Z4.94 F3300.0
G1 X16.76 Y4.67 Z4.94 F3300.0
G1 X15.93 Y1.65 Z4.94 F3300.0
G1 X15.91 Y-1.49 Z4.94 F3300.0
G1 X16.7 Y-4.53 Z4.94 F3300.0
G1 X18.25 Y-7.25 Z4.94 F3300.0
G1 X20.46 Y-9.48 Z4.94 F3300.0
G1 X23.16 Y-11.07 Z4.94 F3300.0
G1 X26.19 Y-11.9 Z4.94 F3300.0
G1 X29.32 Y-11.93 Z4.94 F3300.0
G1 X32.36 Y-11.13 Z4.94 F3300.0
G1 X39.6 Y-7.48 Z4.94 F3300.0
G1 F1200.0
G1 E1445.605
G1 F3300.0
M101
G1 X42.0 Y-8.71 Z4.94 F2400.0 E1445.747
G1 X42.0 Y-11.1 Z4.94 F2400.0 E1445.873
G1 X40.0 Y-13.34 Z4.94 F2400.0 E1446.032
G1 X39.2 Y-7.27 Z4.94 F2400.0 E1446.355
G1 X38.4 Y-6.9 Z4.94 F2400.0 E1446.402
G1 X38.0 Y-7.18 Z4.94 F2400.0 E1446.427
G1 X37.6 Y-7.79 Z4.94 F2400.0 E1446.466
G1 X36.0 Y-9.36 Z4.94 F2400.0 E1446.585
G1 X39.6 Y-13.76 Z4.94 F2400.0 E1446.885
G1 X35.6 Y-16.35 Z4.94 F2400.0 E1447.136
G1 X32.0 Y-17.54 Z4.94 F2400.0 E1447.337
G1 X30.13 Y-14.14 Z4.94 F2400.0 E1447.541
G1 X30.13 Y-13.86 Z4.94 F2400.0 E1447.556
G1 X32.0 Y-11.73 Z4.94 F2400.0 E1447.706
G1 X32.4 Y-11.63 Z4.94 F2400.0 E1447.728
G1 X35.2 Y-10.08 Z4.94 F2400.0 E1447.897
G1 X35.6 Y-9.76 Z4.94 F2400.0 E1447.924
G1 F1200.0
G1 E1446.924
G1 F2400.0
M103
G1 X42.4 Y-10.65 Z4.94 F3300.0
G1 F1200.0
G1 E1447.924
G1 F3300.0
M101
G1 X42.8 Y-10.2 Z4.94 F2400.0 E1447.956
G1 X42.8 Y-9.12 Z4.94 F2400.0 E1448.013
G1 X42.4 Y-8.91 Z4.94 F2400.0 E1448.037
G1 F1200.0
G1 E1447.037
G1 F2400.0
M103
G1 X27.6 Y-12.4 Z4.94 F3300.0
G1 F1200.0
G1 E1448.037
G1 F3300.0
M101
G1 X29.2 Y-12.41 Z4.94 F2400.0 E1448.121
G1 X31.6 Y-11.83 Z4.94 F2400.0 E1448.252
G1 X29.87 Y-13.86 Z4.94 F2400.0 E1448.392
G1 X29.87 Y-14.14 Z4.94 F2400.0 E1448.407
G1 X31.6 Y-17.67 Z4.94 F2400.0 E1448.614
G1 X31.2 Y-17.8 Z4.94 F2400.0 E1448.637
G1 X26.4 Y-18.04 Z4.94 F2400.0 E1448.891
G1 X24.0 Y-17.54 Z4.94 F2400.0 E1449.02
G1 X22.13 Y-14.14 Z4.94 F2400.0 E1449.225
G1 X22.13 Y-13.86 Z4.94 F2400.0 E1449.24
G1 X24.0 Y-11.81 Z4.94 F2400.0 E1449.387
G1 X26.0 Y-12.36 Z4.94 F2400.0 E1449.496
G1 X27.2 Y-12.4 Z4.94 F2400.0 E1449.56
G1 F1200.0
G1 E1448.56
G1 F2400.0
M103
G1 X19.6 Y-9.31 Z4.94 F3300.0
G1 F1200.0
G1 E1449.56
G1 F3300.0
M101
G1 X20.0 Y-9.72 Z4.94 F2400.0 E1449.59
G1 X22.8 Y-11.42 Z4.94 F2400.0 E1449.763
G1 X23.6 Y-11.7 Z4.94 F2400.0 E1449.808
G1 X21.87 Y-13.86 Z4.94 F2400.0 E1449.954
G1 X21.87 Y-14.14 Z4.94 F2400.0 E1449.969
G1 X23.6 Y-17.46 Z4.94 F2400.0 E1450.167
G1 X22.0 Y-17.13 Z4.94 F2400.0 E1450.253
G1 X17.6 Y-14.94 Z4.94 F2400.0 E1450.513
G1 X15.6 Y-13.15 Z4.94 F2400.0 E1450.654
G1 X14.13 Y-6.14 Z4.94 F2400.0 E1451.033
G1 X14.13 Y-5.86 Z4.94 F2400.0 E1451.047
G1 X18.11 Y-8.38 Z4.94 F2400.0 E1451.297
G1 X18.91 Y-9.19 Z4.94 F2400.0 E1451.357
G1 X18.8 Y-8.5 Z4.94 F2400.0 E1451.393
G1 X18.0 Y-7.69 Z4.94 F2400.0 E1451.454
G1 X16.4 Y-4.98 Z4.94 F2400.0 E1451.62
G1 X15.6 Y-2.23 Z4.94 F2400.0 E1451.771
G1 F1200.0
G1 E1450.771
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 5.211 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z5.211 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z5.211 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z5.211 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z5.211 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z5.211 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z5.211 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z5.211 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z5.211 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z5.211 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z5.211 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z5.211 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z5.211 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z5.211 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z5.211 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z5.211 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z5.211 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z5.211 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z5.211 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z5.211 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z5.211 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z5.211 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z5.211 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z5.211 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z5.211 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z5.211 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z5.211 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z5.211 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z5.211 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z5.211 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z5.211 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z5.211 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z5.211 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z5.211 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z5.211 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z5.211 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z5.211 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z5.211 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z5.211 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z5.211 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z5.211 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z5.211 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z5.211 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z5.211 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z5.211 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z5.211 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z5.211 </boundaryPoint>)
(<loop> outer )
G1 X-43.82 Y-4.3 Z5.21 F3300.0
G1 F1200.0
G1 E1451.771
G1 F3300.0
M101
G1 X-43.82 Y-4.4 Z5.21 F2400.0 E1451.776
G1 X10.08 Y-4.4 Z5.21 F2400.0 E1454.623
G1 X11.27 Y-7.99 Z5.21 F2400.0 E1454.823
G1 X13.9 Y-12.01 Z5.21 F2400.0 E1455.077
G1 X17.48 Y-15.21 Z5.21 F2400.0 E1455.33
G1 X21.77 Y-17.37 Z5.21 F2400.0 E1455.584
G1 X26.47 Y-18.34 Z5.21 F2400.0 E1455.838
G1 X31.27 Y-18.07 Z5.21 F2400.0 E1456.091
G1 X35.83 Y-16.57 Z5.21 F2400.0 E1456.345
G1 X39.84 Y-13.94 Z5.21 F2400.0 E1456.599
G1 X43.04 Y-10.35 Z5.21 F2400.0 E1456.852
G1 X43.61 Y-9.22 Z5.21 F2400.0 E1456.92
G1 X38.13 Y-6.41 Z5.21 F2400.0 E1457.245
G1 X37.48 Y-7.51 Z5.21 F2400.0 E1457.312
G1 X35.21 Y-9.75 Z5.21 F2400.0 E1457.481
G1 X32.44 Y-11.33 Z5.21 F2400.0 E1457.649
G1 X29.35 Y-12.13 Z5.21 F2400.0 E1457.818
G1 X26.16 Y-12.11 Z5.21 F2400.0 E1457.987
G1 X23.08 Y-11.26 Z5.21 F2400.0 E1458.155
G1 X20.33 Y-9.65 Z5.21 F2400.0 E1458.324
G1 X18.09 Y-7.38 Z5.21 F2400.0 E1458.493
G1 X16.51 Y-4.6 Z5.21 F2400.0 E1458.661
G1 X15.7 Y-1.51 Z5.21 F2400.0 E1458.83
G1 X15.72 Y1.68 Z5.21 F2400.0 E1458.998
G1 X16.57 Y4.75 Z5.21 F2400.0 E1459.167
G1 X18.18 Y7.51 Z5.21 F2400.0 E1459.335
G1 X20.46 Y9.75 Z5.21 F2400.0 E1459.504
G1 X23.23 Y11.33 Z5.21 F2400.0 E1459.673
G1 X26.32 Y12.13 Z5.21 F2400.0 E1459.841
G1 X29.51 Y12.11 Z5.21 F2400.0 E1460.01
G1 X32.59 Y11.26 Z5.21 F2400.0 E1460.178
G1 X35.34 Y9.65 Z5.21 F2400.0 E1460.347
G1 X37.58 Y7.38 Z5.21 F2400.0 E1460.516
G1 X37.82 Y6.97 Z5.21 F2400.0 E1460.541
G1 X42.91 Y10.26 Z5.21 F2400.0 E1460.861
G1 X41.77 Y12.01 Z5.21 F2400.0 E1460.972
G1 X38.19 Y15.21 Z5.21 F2400.0 E1461.225
G1 X33.9 Y17.37 Z5.21 F2400.0 E1461.479
G1 X29.2 Y18.34 Z5.21 F2400.0 E1461.733
G1 X24.4 Y18.07 Z5.21 F2400.0 E1461.986
G1 X19.84 Y16.57 Z5.21 F2400.0 E1462.24
G1 X15.82 Y13.94 Z5.21 F2400.0 E1462.494
G1 X12.63 Y10.35 Z5.21 F2400.0 E1462.747
G1 X10.47 Y6.06 Z5.21 F2400.0 E1463.001
G1 X10.12 Y4.4 Z5.21 F2400.0 E1463.091
G1 X-43.82 Y4.4 Z5.21 F2400.0 E1465.94
G1 X-43.82 Y-4.3 Z5.21 F2400.0 E1466.4
G1 F1200.0
G1 E1466.4
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-43.91 Y-4.8 Z5.21 F3300.0
G1 F1200.0
G1 E1466.4
G1 F3300.0
M101
G1 X-43.82 Y-4.8 Z5.21 F1200.0 E1466.405
G1 X9.79 Y-4.8 Z5.21 F1200.0 E1469.237
G1 X10.9 Y-8.17 Z5.21 F1200.0 E1469.424
G1 X13.59 Y-12.27 Z5.21 F1200.0 E1469.683
G1 X17.26 Y-15.54 Z5.21 F1200.0 E1469.942
G1 X21.64 Y-17.75 Z5.21 F1200.0 E1470.202
G1 X26.44 Y-18.75 Z5.21 F1200.0 E1470.461
G1 X31.34 Y-18.47 Z5.21 F1200.0 E1470.72
G1 X36.0 Y-16.93 Z5.21 F1200.0 E1470.979
G1 X40.11 Y-14.24 Z5.21 F1200.0 E1471.238
G1 X43.37 Y-10.58 Z5.21 F1200.0 E1471.498
G1 X44.15 Y-9.04 Z5.21 F1200.0 E1471.589
G1 X37.97 Y-5.88 Z5.21 F1200.0 E1471.955
G1 X37.16 Y-7.26 Z5.21 F1200.0 E1472.039
G1 X34.97 Y-9.43 Z5.21 F1200.0 E1472.202
G1 X32.29 Y-10.95 Z5.21 F1200.0 E1472.366
G1 X29.3 Y-11.73 Z5.21 F1200.0 E1472.529
G1 X26.21 Y-11.71 Z5.21 F1200.0 E1472.692
G1 X23.24 Y-10.89 Z5.21 F1200.0 E1472.855
G1 X20.57 Y-9.33 Z5.21 F1200.0 E1473.018
G1 X18.41 Y-7.13 Z5.21 F1200.0 E1473.181
G1 X16.88 Y-4.45 Z5.21 F1200.0 E1473.344
G1 X16.1 Y-1.47 Z5.21 F1200.0 E1473.507
G1 X16.12 Y1.62 Z5.21 F1200.0 E1473.67
G1 X16.94 Y4.6 Z5.21 F1200.0 E1473.833
G1 X18.5 Y7.26 Z5.21 F1200.0 E1473.996
G1 X20.7 Y9.43 Z5.21 F1200.0 E1474.159
G1 X23.38 Y10.95 Z5.21 F1200.0 E1474.322
G1 X26.37 Y11.73 Z5.21 F1200.0 E1474.485
G1 X29.45 Y11.71 Z5.21 F1200.0 E1474.648
G1 X32.43 Y10.89 Z5.21 F1200.0 E1474.811
G1 X35.09 Y9.33 Z5.21 F1200.0 E1474.974
G1 X37.26 Y7.13 Z5.21 F1200.0 E1475.137
G1 X37.68 Y6.4 Z5.21 F1200.0 E1475.182
G1 X43.47 Y10.14 Z5.21 F1200.0 E1475.546
G1 X42.07 Y12.27 Z5.21 F1200.0 E1475.68
G1 X38.41 Y15.54 Z5.21 F1200.0 E1475.939
G1 X34.03 Y17.75 Z5.21 F1200.0 E1476.199
G1 X29.23 Y18.75 Z5.21 F1200.0 E1476.458
G1 X24.33 Y18.47 Z5.21 F1200.0 E1476.717
G1 X19.67 Y16.93 Z5.21 F1200.0 E1476.976
G1 X15.56 Y14.24 Z5.21 F1200.0 E1477.236
G1 X12.29 Y10.58 Z5.21 F1200.0 E1477.495
G1 X10.09 Y6.2 Z5.21 F1200.0 E1477.754
G1 X9.8 Y4.8 Z5.21 F1200.0 E1477.829
G1 X-44.22 Y4.8 Z5.21 F1200.0 E1480.683
G1 X-44.22 Y-4.8 Z5.21 F1200.0 E1481.19
G1 X-43.91 Y-4.8 Z5.21 F1200.0 E1481.206
G1 F1200.0
G1 E1481.206
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z3.645 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z3.645 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z3.645 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z3.645 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z3.645 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z3.645 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z3.645 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z3.645 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z3.645 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z3.645 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z3.645 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z3.645 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z3.645 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z3.645 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z3.645 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z3.645 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z3.645 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z3.645 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z3.645 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z3.645 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z3.645 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z3.645 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z3.645 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z3.645 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z3.645 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z3.645 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z3.645 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z3.645 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z3.645 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z3.645 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z3.645 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z3.645 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z3.645 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z3.645 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z3.645 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z3.645 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z3.645 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z3.645 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z3.645 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z3.645 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z3.645 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z3.645 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z3.645 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z3.645 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z3.645 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z3.645 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.43 Y-4.0 Z5.21 F3300.0
G1 F1200.0
G1 E1481.206
G1 F3300.0
M101
G1 X-43.54 Y-3.6 Z5.21 F2400.0 E1481.228
G1 X-43.54 Y-0.8 Z5.21 F2400.0 E1481.376
G1 X-38.14 Y-2.13 Z5.21 F2400.0 E1481.669
G1 X10.14 Y-2.13 Z5.21 F2400.0 E1484.22
G1 X13.86 Y-5.87 Z5.21 F2400.0 E1484.498
G1 X14.14 Y-5.87 Z5.21 F2400.0 E1484.513
G1 X16.17 Y-4.4 Z5.21 F2400.0 E1484.646
G1 X15.44 Y-1.6 Z5.21 F2400.0 E1484.798
G1 X15.43 Y-0.8 Z5.21 F2400.0 E1484.841
G1 F1200.0
G1 E1483.841
G1 F2400.0
M103
G1 X15.85 Y3.2 Z5.21 F3300.0
G1 F1200.0
G1 E1484.841
G1 F3300.0
M101
G1 X15.44 Y1.6 Z5.21 F2400.0 E1484.928
G1 X15.43 Y-0.4 Z5.21 F2400.0 E1485.034
G1 X10.14 Y-1.87 Z5.21 F2400.0 E1485.324
G1 X9.86 Y-1.87 Z5.21 F2400.0 E1485.339
G1 X6.14 Y1.87 Z5.21 F2400.0 E1485.617
G1 X5.86 Y1.87 Z5.21 F2400.0 E1485.632
G1 X2.14 Y-1.87 Z5.21 F2400.0 E1485.911
G1 X-38.14 Y-1.87 Z5.21 F2400.0 E1488.039
G1 X-41.86 Y1.87 Z5.21 F2400.0 E1488.318
G1 X-42.14 Y1.87 Z5.21 F2400.0 E1488.333
G1 X-43.54 Y3.6 Z5.21 F2400.0 E1488.45
G1 X-43.54 Y-0.4 Z5.21 F2400.0 E1488.661
G1 F1200.0
G1 E1487.661
G1 F2400.0
M103
G1 X9.83 Y4.76 Z5.21 F3300.0
G1 X17.91 Y7.6 Z5.21 F3300.0
G1 F1200.0
G1 E1488.661
G1 F3300.0
M101
G1 X16.29 Y4.8 Z5.21 F2400.0 E1488.832
G1 X15.96 Y3.6 Z5.21 F2400.0 E1488.898
G1 X6.14 Y2.13 Z5.21 F2400.0 E1489.423
G1 X-42.14 Y2.13 Z5.21 F2400.0 E1491.973
G1 X-43.43 Y4.0 Z5.21 F2400.0 E1492.093
G1 F1200.0
G1 E1491.093
G1 F2400.0
M103
G1 X10.41 Y4.4 Z5.21 F3300.0
G1 F1200.0
G1 E1492.093
G1 F3300.0
M101
G1 X10.75 Y6.0 Z5.21 F2400.0 E1492.18
G1 X12.77 Y10.0 Z5.21 F2400.0 E1492.416
G1 X13.76 Y11.2 Z5.21 F2400.0 E1492.499
G1 X13.86 Y10.0 Z5.21 F2400.0 E1492.562
G1 X14.14 Y10.0 Z5.21 F2400.0 E1492.577
G1 X18.29 Y8.0 Z5.21 F2400.0 E1492.82
G1 X20.33 Y10.0 Z5.21 F2400.0 E1492.971
G1 X23.17 Y11.6 Z5.21 F2400.0 E1493.144
G1 F1200.0
G1 E1492.144
G1 F2400.0
M103
G1 X14.12 Y11.6 Z5.21 F3300.0
G1 F1200.0
G1 E1493.144
G1 F3300.0
M101
G1 X15.9 Y13.6 Z5.21 F2400.0 E1493.285
G1 X18.27 Y15.2 Z5.21 F2400.0 E1493.436
G1 X17.86 Y14.0 Z5.21 F2400.0 E1493.503
G1 X18.14 Y14.0 Z5.21 F2400.0 E1493.518
G1 X24.71 Y12.0 Z5.21 F2400.0 E1493.88
G1 X26.24 Y12.4 Z5.21 F2400.0 E1493.964
G1 X28.07 Y12.4 Z5.21 F2400.0 E1494.06
G1 F1200.0
G1 E1493.06
G1 F2400.0
M103
G1 X30.97 Y12.0 Z5.21 F3300.0
G1 F1200.0
G1 E1494.06
G1 F3300.0
M101
G1 X33.86 Y13.87 Z5.21 F2400.0 E1494.242
G1 X34.14 Y13.87 Z5.21 F2400.0 E1494.257
G1 X37.86 Y10.13 Z5.21 F2400.0 E1494.536
G1 X38.14 Y10.13 Z5.21 F2400.0 E1494.551
G1 X37.58 Y15.2 Z5.21 F2400.0 E1494.821
G1 X38.22 Y14.8 Z5.21 F2400.0 E1494.861
G1 X41.36 Y12.0 Z5.21 F2400.0 E1495.083
G1 F1200.0
G1 E1494.083
G1 F2400.0
M103
G1 X38.9 Y8.0 Z5.21 F3300.0
G1 F1200.0
G1 E1495.083
G1 F3300.0
M101
G1 X41.99 Y10.0 Z5.21 F2400.0 E1495.277
G1 X42.37 Y10.4 Z5.21 F2400.0 E1495.307
G1 X42.23 Y10.8 Z5.21 F2400.0 E1495.329
G1 X41.7 Y11.6 Z5.21 F2400.0 E1495.38
G1 X38.14 Y9.87 Z5.21 F2400.0 E1495.589
G1 X37.86 Y9.87 Z5.21 F2400.0 E1495.603
G1 X34.82 Y10.74 Z5.21 F2400.0 E1495.771
G1 X33.45 Y11.54 Z5.21 F2400.0 E1495.854
G1 X33.93 Y10.8 Z5.21 F2400.0 E1495.901
G1 X35.3 Y10.0 Z5.21 F2400.0 E1495.985
G1 X37.76 Y7.6 Z5.21 F2400.0 E1496.166
G1 X38.28 Y7.6 Z5.21 F2400.0 E1496.194
G1 F1200.0
G1 E1495.194
G1 F2400.0
M103
G1 X36.78 Y15.6 Z5.21 F3300.0
G1 F1200.0
G1 E1496.194
G1 F3300.0
M101
G1 X34.4 Y16.8 Z5.21 F2400.0 E1496.335
G1 X33.32 Y17.2 Z5.21 F2400.0 E1496.395
G1 X34.14 Y14.13 Z5.21 F2400.0 E1496.563
G1 X25.86 Y14.0 Z5.21 F2400.0 E1497.001
G1 X23.87 Y17.6 Z5.21 F2400.0 E1497.218
G1 X20.23 Y16.4 Z5.21 F2400.0 E1497.421
G1 X18.88 Y15.6 Z5.21 F2400.0 E1497.504
G1 F1200.0
G1 E1496.504
G1 F2400.0
M103
G1 X28.07 Y18.0 Z5.21 F3300.0
G1 F1200.0
G1 E1497.504
G1 F3300.0
M101
G1 X29.48 Y18.0 Z5.21 F2400.0 E1497.578
G1 X31.4 Y17.6 Z5.21 F2400.0 E1497.682
G1 F1200.0
G1 E1496.682
G1 F2400.0
M103
G1 X26.34 Y11.93 Z5.21 F3300.0
G1 X23.31 Y11.13 Z5.21 F3300.0
G1 X20.58 Y9.58 Z5.21 F3300.0
G1 X18.35 Y7.38 Z5.21 F3300.0
G1 X16.76 Y4.67 Z5.21 F3300.0
G1 X15.93 Y1.65 Z5.21 F3300.0
G1 X15.91 Y-1.49 Z5.21 F3300.0
G1 X16.7 Y-4.53 Z5.21 F3300.0
G1 X18.25 Y-7.25 Z5.21 F3300.0
G1 X20.46 Y-9.48 Z5.21 F3300.0
G1 X23.16 Y-11.07 Z5.21 F3300.0
G1 X29.43 Y-12.4 Z5.21 F3300.0
G1 F1200.0
G1 E1497.682
G1 F3300.0
M101
G1 X32.49 Y-11.6 Z5.21 F2400.0 E1497.849
G1 X35.34 Y-10.0 Z5.21 F2400.0 E1498.021
G1 X36.98 Y-8.4 Z5.21 F2400.0 E1498.142
G1 X40.84 Y-12.4 Z5.21 F2400.0 E1498.436
G1 X42.9 Y-10.0 Z5.21 F2400.0 E1498.603
G1 X43.1 Y-9.6 Z5.21 F2400.0 E1498.627
G1 X42.97 Y-9.2 Z5.21 F2400.0 E1498.649
G1 X39.84 Y-7.6 Z5.21 F2400.0 E1498.835
G1 X37.38 Y-8.0 Z5.21 F2400.0 E1498.966
G1 X37.75 Y-7.6 Z5.21 F2400.0 E1498.995
G1 X37.99 Y-7.2 Z5.21 F2400.0 E1499.02
G1 X39.06 Y-7.2 Z5.21 F2400.0 E1499.076
G1 F1200.0
G1 E1498.076
G1 F2400.0
M103
G1 X40.48 Y-12.8 Z5.21 F3300.0
G1 F1200.0
G1 E1499.076
G1 F3300.0
M101
G1 X39.77 Y-13.6 Z5.21 F2400.0 E1499.133
G1 X35.44 Y-16.4 Z5.21 F2400.0 E1499.405
G1 X31.8 Y-17.6 Z5.21 F2400.0 E1499.607
G1 X30.14 Y-14.0 Z5.21 F2400.0 E1499.817
G1 X29.86 Y-14.0 Z5.21 F2400.0 E1499.832
G1 X27.6 Y-12.4 Z5.21 F2400.0 E1499.978
G1 X22.14 Y-14.13 Z5.21 F2400.0 E1500.28
G1 X21.86 Y-14.13 Z5.21 F2400.0 E1500.295
G1 X19.68 Y-16.0 Z5.21 F2400.0 E1500.447
G1 X17.45 Y-14.8 Z5.21 F2400.0 E1500.581
G1 X15.21 Y-12.8 Z5.21 F2400.0 E1500.74
G1 F1200.0
G1 E1499.74
G1 F2400.0
M103
G1 X11.61 Y-8.0 Z5.21 F3300.0
G1 F1200.0
G1 E1500.74
G1 F3300.0
M101
G1 X10.38 Y-4.4 Z5.21 F2400.0 E1500.94
G1 X13.86 Y-6.13 Z5.21 F2400.0 E1501.146
G1 X14.14 Y-6.13 Z5.21 F2400.0 E1501.161
G1 X16.3 Y-4.8 Z5.21 F2400.0 E1501.294
G1 X17.91 Y-7.6 Z5.21 F2400.0 E1501.465
G1 X18.7 Y-8.4 Z5.21 F2400.0 E1501.525
G1 X11.87 Y-8.4 Z5.21 F2400.0 E1501.885
G1 X13.97 Y-11.6 Z5.21 F2400.0 E1502.088
G1 X14.31 Y-12.0 Z5.21 F2400.0 E1502.115
G1 X14.76 Y-12.4 Z5.21 F2400.0 E1502.147
G1 X21.86 Y-13.87 Z5.21 F2400.0 E1502.53
G1 X22.14 Y-13.87 Z5.21 F2400.0 E1502.545
G1 X19.63 Y-9.91 Z5.21 F2400.0 E1502.793
G1 X18.81 Y-9.08 Z5.21 F2400.0 E1502.855
G1 X19.49 Y-9.2 Z5.21 F2400.0 E1502.891
G1 X20.37 Y-10.0 Z5.21 F2400.0 E1502.954
G1 X23.25 Y-11.6 Z5.21 F2400.0 E1503.128
G1 X24.7 Y-12.0 Z5.21 F2400.0 E1503.207
G1 F1200.0
G1 E1502.207
G1 F2400.0
M103
G1 X20.48 Y-16.4 Z5.21 F3300.0
G1 F1200.0
G1 E1503.207
G1 F3300.0
M101
G1 X21.27 Y-16.8 Z5.21 F2400.0 E1503.254
G1 X22.34 Y-17.2 Z5.21 F2400.0 E1503.315
G1 X26.19 Y-18.0 Z5.21 F2400.0 E1503.522
G1 X27.6 Y-18.0 Z5.21 F2400.0 E1503.597
G1 F1200.0
G1 E1502.597
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 5.481 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z5.481 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z5.481 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z5.481 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z5.481 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z5.481 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z5.481 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z5.481 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z5.481 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z5.481 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z5.481 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z5.481 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z5.481 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z5.481 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z5.481 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z5.481 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z5.481 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z5.481 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z5.481 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z5.481 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z5.481 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z5.481 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z5.481 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z5.481 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z5.481 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z5.481 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z5.481 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z5.481 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z5.481 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z5.481 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z5.481 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z5.481 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z5.481 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z5.481 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z5.481 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z5.481 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z5.481 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z5.481 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z5.481 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z5.481 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z5.481 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z5.481 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z5.481 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z5.481 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z5.481 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z5.481 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z5.481 </boundaryPoint>)
(<loop> outer )
G1 X9.84 Y-4.74 Z5.48 F3300.0
G1 X-43.82 Y-4.0 Z5.48 F3300.0
G1 F1200.0
G1 E1503.597
G1 F3300.0
M101
G1 X-43.82 Y-4.4 Z5.48 F2400.0 E1503.618
G1 X10.08 Y-4.4 Z5.48 F2400.0 E1506.465
G1 X11.27 Y-7.99 Z5.48 F2400.0 E1506.665
G1 X13.9 Y-12.01 Z5.48 F2400.0 E1506.918
G1 X17.48 Y-15.21 Z5.48 F2400.0 E1507.172
G1 X21.77 Y-17.37 Z5.48 F2400.0 E1507.426
G1 X26.47 Y-18.34 Z5.48 F2400.0 E1507.679
G1 X31.27 Y-18.07 Z5.48 F2400.0 E1507.933
G1 X35.83 Y-16.57 Z5.48 F2400.0 E1508.187
G1 X39.84 Y-13.94 Z5.48 F2400.0 E1508.44
G1 X43.04 Y-10.35 Z5.48 F2400.0 E1508.694
G1 X43.61 Y-9.22 Z5.48 F2400.0 E1508.761
G1 X38.13 Y-6.41 Z5.48 F2400.0 E1509.087
G1 X37.48 Y-7.51 Z5.48 F2400.0 E1509.154
G1 X35.21 Y-9.75 Z5.48 F2400.0 E1509.323
G1 X32.44 Y-11.33 Z5.48 F2400.0 E1509.491
G1 X29.35 Y-12.13 Z5.48 F2400.0 E1509.66
G1 X26.16 Y-12.11 Z5.48 F2400.0 E1509.828
G1 X23.08 Y-11.26 Z5.48 F2400.0 E1509.997
G1 X20.33 Y-9.65 Z5.48 F2400.0 E1510.166
G1 X18.09 Y-7.38 Z5.48 F2400.0 E1510.334
G1 X16.51 Y-4.6 Z5.48 F2400.0 E1510.503
G1 X15.7 Y-1.51 Z5.48 F2400.0 E1510.671
G1 X15.72 Y1.68 Z5.48 F2400.0 E1510.84
G1 X16.57 Y4.75 Z5.48 F2400.0 E1511.008
G1 X18.18 Y7.51 Z5.48 F2400.0 E1511.177
G1 X20.46 Y9.75 Z5.48 F2400.0 E1511.346
G1 X23.23 Y11.33 Z5.48 F2400.0 E1511.514
G1 X26.32 Y12.13 Z5.48 F2400.0 E1511.683
G1 X29.51 Y12.11 Z5.48 F2400.0 E1511.852
G1 X32.59 Y11.26 Z5.48 F2400.0 E1512.02
G1 X35.34 Y9.65 Z5.48 F2400.0 E1512.189
G1 X37.58 Y7.38 Z5.48 F2400.0 E1512.357
G1 X37.82 Y6.97 Z5.48 F2400.0 E1512.382
G1 X42.91 Y10.26 Z5.48 F2400.0 E1512.703
G1 X41.77 Y12.01 Z5.48 F2400.0 E1512.813
G1 X38.19 Y15.21 Z5.48 F2400.0 E1513.067
G1 X33.9 Y17.37 Z5.48 F2400.0 E1513.321
G1 X29.2 Y18.34 Z5.48 F2400.0 E1513.574
G1 X24.4 Y18.07 Z5.48 F2400.0 E1513.828
G1 X19.84 Y16.57 Z5.48 F2400.0 E1514.082
G1 X15.82 Y13.94 Z5.48 F2400.0 E1514.335
G1 X12.63 Y10.35 Z5.48 F2400.0 E1514.589
G1 X10.47 Y6.06 Z5.48 F2400.0 E1514.843
G1 X10.12 Y4.4 Z5.48 F2400.0 E1514.932
G1 X-43.82 Y4.4 Z5.48 F2400.0 E1517.782
G1 X-43.82 Y-4.0 Z5.48 F2400.0 E1518.225
G1 F1200.0
G1 E1518.225
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-44.22 Y-4.8 Z5.48 F3300.0
G1 F1200.0
G1 E1518.225
G1 F3300.0
M101
G1 X-44.22 Y-4.8 Z5.48 F1200.0
G1 X-43.82 Y-4.8 Z5.48 F1200.0 E1518.246
G1 X9.79 Y-4.8 Z5.48 F1200.0 E1521.078
G1 X10.9 Y-8.17 Z5.48 F1200.0 E1521.266
G1 X13.59 Y-12.27 Z5.48 F1200.0 E1521.525
G1 X17.26 Y-15.54 Z5.48 F1200.0 E1521.784
G1 X21.64 Y-17.75 Z5.48 F1200.0 E1522.043
G1 X26.44 Y-18.75 Z5.48 F1200.0 E1522.302
G1 X31.34 Y-18.47 Z5.48 F1200.0 E1522.562
G1 X36.0 Y-16.93 Z5.48 F1200.0 E1522.821
G1 X40.11 Y-14.24 Z5.48 F1200.0 E1523.08
G1 X43.37 Y-10.58 Z5.48 F1200.0 E1523.339
G1 X44.15 Y-9.04 Z5.48 F1200.0 E1523.43
G1 X37.97 Y-5.88 Z5.48 F1200.0 E1523.797
G1 X37.16 Y-7.26 Z5.48 F1200.0 E1523.881
G1 X34.97 Y-9.43 Z5.48 F1200.0 E1524.044
G1 X32.29 Y-10.95 Z5.48 F1200.0 E1524.207
G1 X29.3 Y-11.73 Z5.48 F1200.0 E1524.37
G1 X26.21 Y-11.71 Z5.48 F1200.0 E1524.533
G1 X23.24 Y-10.89 Z5.48 F1200.0 E1524.696
G1 X20.57 Y-9.33 Z5.48 F1200.0 E1524.859
G1 X18.41 Y-7.13 Z5.48 F1200.0 E1525.022
G1 X16.88 Y-4.45 Z5.48 F1200.0 E1525.185
G1 X16.1 Y-1.47 Z5.48 F1200.0 E1525.348
G1 X16.12 Y1.62 Z5.48 F1200.0 E1525.511
G1 X16.94 Y4.6 Z5.48 F1200.0 E1525.674
G1 X18.5 Y7.26 Z5.48 F1200.0 E1525.837
G1 X20.7 Y9.43 Z5.48 F1200.0 E1526.0
G1 X23.38 Y10.95 Z5.48 F1200.0 E1526.164
G1 X26.37 Y11.73 Z5.48 F1200.0 E1526.327
G1 X29.45 Y11.71 Z5.48 F1200.0 E1526.49
G1 X32.43 Y10.89 Z5.48 F1200.0 E1526.653
G1 X35.09 Y9.33 Z5.48 F1200.0 E1526.816
G1 X37.26 Y7.13 Z5.48 F1200.0 E1526.979
G1 X37.68 Y6.4 Z5.48 F1200.0 E1527.023
G1 X43.47 Y10.14 Z5.48 F1200.0 E1527.388
G1 X42.07 Y12.27 Z5.48 F1200.0 E1527.522
G1 X38.41 Y15.54 Z5.48 F1200.0 E1527.781
G1 X34.03 Y17.75 Z5.48 F1200.0 E1528.04
G1 X29.23 Y18.75 Z5.48 F1200.0 E1528.3
G1 X24.33 Y18.47 Z5.48 F1200.0 E1528.559
G1 X19.67 Y16.93 Z5.48 F1200.0 E1528.818
G1 X15.56 Y14.24 Z5.48 F1200.0 E1529.077
G1 X12.29 Y10.58 Z5.48 F1200.0 E1529.336
G1 X10.09 Y6.2 Z5.48 F1200.0 E1529.596
G1 X9.8 Y4.8 Z5.48 F1200.0 E1529.671
G1 X-44.22 Y4.8 Z5.48 F1200.0 E1532.524
G1 X-44.22 Y-4.8 Z5.48 F1200.0 E1533.031
G1 F1200.0
G1 E1532.031
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z3.915 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z3.915 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z3.915 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z3.915 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z3.915 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z3.915 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z3.915 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z3.915 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z3.915 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z3.915 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z3.915 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z3.915 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z3.915 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z3.915 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z3.915 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z3.915 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z3.915 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z3.915 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z3.915 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z3.915 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z3.915 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z3.915 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z3.915 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z3.915 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z3.915 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z3.915 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z3.915 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z3.915 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z3.915 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z3.915 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z3.915 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z3.915 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z3.915 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z3.915 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z3.915 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z3.915 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z3.915 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z3.915 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z3.915 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z3.915 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z3.915 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z3.915 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z3.915 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z3.915 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z3.915 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z3.915 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.2 Y4.12 Z5.48 F3300.0
G1 F1200.0
G1 E1533.031
G1 F3300.0
M101
G1 X-40.4 Y4.12 Z5.48 F2400.0 E1533.179
G1 X-42.13 Y2.14 Z5.48 F2400.0 E1533.318
G1 X-42.13 Y1.86 Z5.48 F2400.0 E1533.333
G1 X-40.4 Y-4.12 Z5.48 F2400.0 E1533.662
G1 X-43.2 Y-4.12 Z5.48 F2400.0 E1533.809
G1 F1200.0
G1 E1532.809
G1 F2400.0
M103
G1 X-40.0 Y-4.12 Z5.48 F3300.0
G1 F1200.0
G1 E1533.809
G1 F3300.0
M101
G1 X-36.8 Y-4.12 Z5.48 F2400.0 E1533.979
G1 X-38.13 Y-2.14 Z5.48 F2400.0 E1534.104
G1 X-38.13 Y-1.86 Z5.48 F2400.0 E1534.119
G1 X-41.87 Y1.86 Z5.48 F2400.0 E1534.398
G1 X-41.87 Y2.14 Z5.48 F2400.0 E1534.413
G1 X-40.0 Y4.12 Z5.48 F2400.0 E1534.557
G1 X-32.8 Y4.12 Z5.48 F2400.0 E1534.937
G1 X-34.13 Y2.14 Z5.48 F2400.0 E1535.063
G1 X-34.13 Y1.86 Z5.48 F2400.0 E1535.078
G1 X-37.87 Y-1.86 Z5.48 F2400.0 E1535.357
G1 X-37.87 Y-2.14 Z5.48 F2400.0 E1535.372
G1 X-36.4 Y-4.12 Z5.48 F2400.0 E1535.502
G1 X-28.4 Y-4.12 Z5.48 F2400.0 E1535.925
G1 X-30.13 Y-2.14 Z5.48 F2400.0 E1536.063
G1 X-30.13 Y-1.86 Z5.48 F2400.0 E1536.078
G1 X-33.87 Y1.86 Z5.48 F2400.0 E1536.357
G1 X-33.87 Y2.14 Z5.48 F2400.0 E1536.372
G1 X-32.4 Y4.12 Z5.48 F2400.0 E1536.502
G1 X-24.4 Y4.12 Z5.48 F2400.0 E1536.925
G1 X-26.13 Y2.14 Z5.48 F2400.0 E1537.064
G1 X-26.13 Y1.86 Z5.48 F2400.0 E1537.079
G1 X-29.87 Y-1.86 Z5.48 F2400.0 E1537.357
G1 X-29.87 Y-2.14 Z5.48 F2400.0 E1537.372
G1 X-28.0 Y-4.12 Z5.48 F2400.0 E1537.516
G1 X-20.4 Y-4.12 Z5.48 F2400.0 E1537.918
G1 X-22.13 Y-2.14 Z5.48 F2400.0 E1538.057
G1 X-22.13 Y-1.86 Z5.48 F2400.0 E1538.071
G1 X-25.87 Y1.86 Z5.48 F2400.0 E1538.35
G1 X-25.87 Y2.14 Z5.48 F2400.0 E1538.365
G1 X-24.0 Y4.12 Z5.48 F2400.0 E1538.509
G1 X-16.4 Y4.12 Z5.48 F2400.0 E1538.911
G1 X-18.13 Y2.14 Z5.48 F2400.0 E1539.049
G1 X-18.13 Y1.86 Z5.48 F2400.0 E1539.064
G1 X-21.87 Y-1.86 Z5.48 F2400.0 E1539.343
G1 X-21.87 Y-2.14 Z5.48 F2400.0 E1539.358
G1 X-20.0 Y-4.12 Z5.48 F2400.0 E1539.502
G1 X-12.8 Y-4.12 Z5.48 F2400.0 E1539.882
G1 X-14.13 Y-2.14 Z5.48 F2400.0 E1540.008
G1 X-14.13 Y-1.86 Z5.48 F2400.0 E1540.023
G1 X-17.87 Y1.86 Z5.48 F2400.0 E1540.302
G1 X-17.87 Y2.14 Z5.48 F2400.0 E1540.317
G1 X-16.0 Y4.12 Z5.48 F2400.0 E1540.461
G1 X-8.8 Y4.12 Z5.48 F2400.0 E1540.841
G1 X-10.13 Y2.14 Z5.48 F2400.0 E1540.967
G1 X-10.13 Y1.86 Z5.48 F2400.0 E1540.982
G1 X-13.87 Y-1.86 Z5.48 F2400.0 E1541.261
G1 X-13.87 Y-2.14 Z5.48 F2400.0 E1541.275
G1 X-12.4 Y-4.12 Z5.48 F2400.0 E1541.406
G1 X-4.8 Y-4.12 Z5.48 F2400.0 E1541.807
G1 X-6.13 Y-2.14 Z5.48 F2400.0 E1541.933
G1 X-6.13 Y-1.86 Z5.48 F2400.0 E1541.948
G1 X-9.87 Y1.86 Z5.48 F2400.0 E1542.227
G1 X-9.87 Y2.14 Z5.48 F2400.0 E1542.242
G1 X-8.4 Y4.12 Z5.48 F2400.0 E1542.372
G1 X-0.8 Y4.12 Z5.48 F2400.0 E1542.773
G1 X-2.13 Y2.14 Z5.48 F2400.0 E1542.899
G1 X-2.13 Y1.86 Z5.48 F2400.0 E1542.914
G1 X-5.87 Y-1.86 Z5.48 F2400.0 E1543.193
G1 X-5.87 Y-2.14 Z5.48 F2400.0 E1543.208
G1 X-4.4 Y-4.12 Z5.48 F2400.0 E1543.338
G1 X3.6 Y-4.12 Z5.48 F2400.0 E1543.761
G1 X1.87 Y-2.14 Z5.48 F2400.0 E1543.9
G1 X1.87 Y-1.86 Z5.48 F2400.0 E1543.914
G1 X-1.87 Y1.86 Z5.48 F2400.0 E1544.193
G1 X-1.87 Y2.14 Z5.48 F2400.0 E1544.208
G1 X-0.4 Y4.12 Z5.48 F2400.0 E1544.339
G1 X7.2 Y4.12 Z5.48 F2400.0 E1544.74
G1 X5.87 Y2.14 Z5.48 F2400.0 E1544.866
G1 X5.87 Y1.86 Z5.48 F2400.0 E1544.881
G1 X2.13 Y-1.86 Z5.48 F2400.0 E1545.16
G1 X2.13 Y-2.14 Z5.48 F2400.0 E1545.174
G1 X4.0 Y-4.12 Z5.48 F2400.0 E1545.318
G1 X10.0 Y-4.12 Z5.48 F2400.0 E1545.635
G1 X10.4 Y-4.47 Z5.48 F2400.0 E1545.664
G1 X9.87 Y-2.14 Z5.48 F2400.0 E1545.79
G1 X9.87 Y-1.86 Z5.48 F2400.0 E1545.805
G1 X6.13 Y1.86 Z5.48 F2400.0 E1546.084
G1 X6.13 Y2.14 Z5.48 F2400.0 E1546.099
G1 X7.6 Y4.12 Z5.48 F2400.0 E1546.229
G1 X10.0 Y4.12 Z5.48 F2400.0 E1546.356
G1 X10.4 Y4.37 Z5.48 F2400.0 E1546.381
G1 X10.8 Y6.1 Z5.48 F2400.0 E1546.475
G1 X11.2 Y6.89 Z5.48 F2400.0 E1546.522
G1 F1200.0
G1 E1545.522
G1 F2400.0
M103
G1 X15.6 Y2.28 Z5.48 F3300.0
G1 F1200.0
G1 E1546.522
G1 F3300.0
M101
G1 X16.4 Y5.02 Z5.48 F2400.0 E1546.672
G1 X18.0 Y7.72 Z5.48 F2400.0 E1546.838
G1 X19.6 Y9.3 Z5.48 F2400.0 E1546.957
G1 X14.0 Y9.86 Z5.48 F2400.0 E1547.254
G1 X14.0 Y10.14 Z5.48 F2400.0 E1547.269
G1 X15.6 Y13.26 Z5.48 F2400.0 E1547.454
G1 X16.0 Y13.71 Z5.48 F2400.0 E1547.486
G1 X19.2 Y15.81 Z5.48 F2400.0 E1547.688
G1 F1200.0
G1 E1546.688
G1 F2400.0
M103
G1 X15.93 Y1.65 Z5.48 F3300.0
G1 X15.2 Y-12.79 Z5.48 F3300.0
G1 F1200.0
G1 E1547.688
G1 F3300.0
M101
G1 X14.4 Y-12.08 Z5.48 F2400.0 E1547.745
G1 X14.0 Y-11.65 Z5.48 F2400.0 E1547.776
G1 X11.6 Y-7.99 Z5.48 F2400.0 E1548.007
G1 X11.2 Y-6.9 Z5.48 F2400.0 E1548.068
G1 X13.87 Y-6.14 Z5.48 F2400.0 E1548.215
G1 X13.87 Y-5.86 Z5.48 F2400.0 E1548.23
G1 X10.13 Y-2.14 Z5.48 F2400.0 E1548.509
G1 X10.13 Y-1.86 Z5.48 F2400.0 E1548.524
G1 X11.6 Y7.69 Z5.48 F2400.0 E1549.034
G1 X12.8 Y10.07 Z5.48 F2400.0 E1549.175
G1 X15.2 Y12.81 Z5.48 F2400.0 E1549.367
G1 F1200.0
G1 E1548.367
G1 F2400.0
M103
G1 X20.0 Y9.69 Z5.48 F3300.0
G1 F1200.0
G1 E1549.367
G1 F3300.0
M101
G1 X20.4 Y10.04 Z5.48 F2400.0 E1549.395
G1 X23.2 Y11.61 Z5.48 F2400.0 E1549.565
G1 X23.6 Y11.71 Z5.48 F2400.0 E1549.587
G1 X18.0 Y13.86 Z5.48 F2400.0 E1549.904
G1 X18.0 Y14.14 Z5.48 F2400.0 E1549.918
G1 X19.6 Y16.07 Z5.48 F2400.0 E1550.051
G1 X20.0 Y16.32 Z5.48 F2400.0 E1550.076
G1 X23.6 Y17.51 Z5.48 F2400.0 E1550.276
G1 X24.0 Y11.82 Z5.48 F2400.0 E1550.578
G1 X26.4 Y12.41 Z5.48 F2400.0 E1550.708
G1 X27.6 Y12.4 Z5.48 F2400.0 E1550.772
G1 X25.87 Y13.86 Z5.48 F2400.0 E1550.891
G1 X25.87 Y14.14 Z5.48 F2400.0 E1550.906
G1 X27.2 Y17.95 Z5.48 F2400.0 E1551.119
G1 X24.4 Y17.78 Z5.48 F2400.0 E1551.267
G1 X24.0 Y17.64 Z5.48 F2400.0 E1551.29
G1 F1200.0
G1 E1550.29
G1 F2400.0
M103
G1 X31.6 Y17.56 Z5.48 F3300.0
G1 F1200.0
G1 E1551.29
G1 F3300.0
M101
G1 X29.2 Y18.06 Z5.48 F2400.0 E1551.419
G1 X27.6 Y17.97 Z5.48 F2400.0 E1551.504
G1 X26.13 Y14.14 Z5.48 F2400.0 E1551.721
G1 X26.13 Y13.86 Z5.48 F2400.0 E1551.735
G1 X28.0 Y12.4 Z5.48 F2400.0 E1551.861
G1 X29.6 Y12.38 Z5.48 F2400.0 E1551.945
G1 X32.8 Y11.46 Z5.48 F2400.0 E1552.121
G1 X35.6 Y9.79 Z5.48 F2400.0 E1552.294
G1 X33.87 Y13.86 Z5.48 F2400.0 E1552.527
G1 X33.87 Y14.14 Z5.48 F2400.0 E1552.542
G1 X35.6 Y16.2 Z5.48 F2400.0 E1552.684
G1 X34.0 Y17.0 Z5.48 F2400.0 E1552.779
G1 X32.0 Y17.48 Z5.48 F2400.0 E1552.887
G1 F1200.0
G1 E1551.887
G1 F2400.0
M103
G1 X36.0 Y9.38 Z5.48 F3300.0
G1 F1200.0
G1 E1552.887
G1 F3300.0
M101
G1 X37.6 Y7.76 Z5.48 F2400.0 E1553.007
G1 X38.0 Y7.46 Z5.48 F2400.0 E1553.034
G1 X39.6 Y8.45 Z5.48 F2400.0 E1553.134
G1 X37.87 Y9.86 Z5.48 F2400.0 E1553.251
G1 X37.87 Y10.14 Z5.48 F2400.0 E1553.266
G1 X34.13 Y13.86 Z5.48 F2400.0 E1553.545
G1 X34.13 Y14.14 Z5.48 F2400.0 E1553.56
G1 X36.0 Y15.99 Z5.48 F2400.0 E1553.699
G1 X38.0 Y14.99 Z5.48 F2400.0 E1553.817
G1 X41.6 Y11.75 Z5.48 F2400.0 E1554.073
G1 X42.0 Y11.14 Z5.48 F2400.0 E1554.111
G1 X38.13 Y10.14 Z5.48 F2400.0 E1554.323
G1 X38.13 Y9.86 Z5.48 F2400.0 E1554.338
G1 X40.0 Y8.71 Z5.48 F2400.0 E1554.454
G1 X42.0 Y10.01 Z5.48 F2400.0 E1554.579
G1 X42.4 Y10.53 Z5.48 F2400.0 E1554.615
G1 F1200.0
G1 E1553.615
G1 F2400.0
M103
G1 X35.21 Y9.48 Z5.48 F3300.0
G1 X32.51 Y11.07 Z5.48 F3300.0
G1 X29.48 Y11.9 Z5.48 F3300.0
G1 X26.34 Y11.93 Z5.48 F3300.0
G1 X23.31 Y11.13 Z5.48 F3300.0
G1 X20.58 Y9.58 Z5.48 F3300.0
G1 X18.35 Y7.38 Z5.48 F3300.0
G1 X16.76 Y4.67 Z5.48 F3300.0
G1 X15.93 Y1.65 Z5.48 F3300.0
G1 X15.91 Y-1.49 Z5.48 F3300.0
G1 X16.7 Y-4.53 Z5.48 F3300.0
G1 X18.25 Y-7.25 Z5.48 F3300.0
G1 X20.46 Y-9.48 Z5.48 F3300.0
G1 X23.16 Y-11.07 Z5.48 F3300.0
G1 X26.19 Y-11.9 Z5.48 F3300.0
G1 X29.32 Y-11.93 Z5.48 F3300.0
G1 X32.36 Y-11.13 Z5.48 F3300.0
G1 X39.6 Y-7.48 Z5.48 F3300.0
G1 F1200.0
G1 E1554.615
G1 F3300.0
M101
G1 X42.0 Y-8.71 Z5.48 F2400.0 E1554.757
G1 X42.0 Y-11.1 Z5.48 F2400.0 E1554.883
G1 X40.0 Y-13.34 Z5.48 F2400.0 E1555.042
G1 X39.2 Y-7.27 Z5.48 F2400.0 E1555.365
G1 X38.4 Y-6.9 Z5.48 F2400.0 E1555.412
G1 X38.0 Y-7.18 Z5.48 F2400.0 E1555.437
G1 X37.6 Y-7.79 Z5.48 F2400.0 E1555.476
G1 X36.0 Y-9.36 Z5.48 F2400.0 E1555.594
G1 X39.6 Y-13.76 Z5.48 F2400.0 E1555.895
G1 X35.6 Y-16.35 Z5.48 F2400.0 E1556.146
G1 X32.0 Y-17.54 Z5.48 F2400.0 E1556.346
G1 X30.13 Y-14.14 Z5.48 F2400.0 E1556.551
G1 X30.13 Y-13.86 Z5.48 F2400.0 E1556.566
G1 X32.0 Y-11.73 Z5.48 F2400.0 E1556.716
G1 X32.4 Y-11.63 Z5.48 F2400.0 E1556.738
G1 X35.2 Y-10.08 Z5.48 F2400.0 E1556.907
G1 X35.6 Y-9.76 Z5.48 F2400.0 E1556.934
G1 F1200.0
G1 E1555.934
G1 F2400.0
M103
G1 X42.4 Y-10.65 Z5.48 F3300.0
G1 F1200.0
G1 E1556.934
G1 F3300.0
M101
G1 X42.8 Y-10.2 Z5.48 F2400.0 E1556.966
G1 X42.8 Y-9.12 Z5.48 F2400.0 E1557.023
G1 X42.4 Y-8.91 Z5.48 F2400.0 E1557.047
G1 F1200.0
G1 E1556.047
G1 F2400.0
M103
G1 X27.6 Y-12.4 Z5.48 F3300.0
G1 F1200.0
G1 E1557.047
G1 F3300.0
M101
G1 X29.2 Y-12.41 Z5.48 F2400.0 E1557.131
G1 X31.6 Y-11.83 Z5.48 F2400.0 E1557.262
G1 X29.87 Y-13.86 Z5.48 F2400.0 E1557.402
G1 X29.87 Y-14.14 Z5.48 F2400.0 E1557.417
G1 X31.6 Y-17.67 Z5.48 F2400.0 E1557.624
G1 X31.2 Y-17.8 Z5.48 F2400.0 E1557.647
G1 X26.4 Y-18.04 Z5.48 F2400.0 E1557.9
G1 X24.0 Y-17.54 Z5.48 F2400.0 E1558.03
G1 X22.13 Y-14.14 Z5.48 F2400.0 E1558.235
G1 X22.13 Y-13.86 Z5.48 F2400.0 E1558.25
G1 X24.0 Y-11.81 Z5.48 F2400.0 E1558.397
G1 X26.0 Y-12.36 Z5.48 F2400.0 E1558.506
G1 X27.2 Y-12.4 Z5.48 F2400.0 E1558.57
G1 F1200.0
G1 E1557.57
G1 F2400.0
M103
G1 X19.6 Y-9.31 Z5.48 F3300.0
G1 F1200.0
G1 E1558.57
G1 F3300.0
M101
G1 X20.0 Y-9.72 Z5.48 F2400.0 E1558.6
G1 X22.8 Y-11.42 Z5.48 F2400.0 E1558.773
G1 X23.6 Y-11.7 Z5.48 F2400.0 E1558.818
G1 X21.87 Y-13.86 Z5.48 F2400.0 E1558.964
G1 X21.87 Y-14.14 Z5.48 F2400.0 E1558.979
G1 X23.6 Y-17.46 Z5.48 F2400.0 E1559.176
G1 X22.0 Y-17.13 Z5.48 F2400.0 E1559.263
G1 X17.6 Y-14.94 Z5.48 F2400.0 E1559.523
G1 X15.6 Y-13.15 Z5.48 F2400.0 E1559.664
G1 X14.13 Y-6.14 Z5.48 F2400.0 E1560.043
G1 X14.13 Y-5.86 Z5.48 F2400.0 E1560.057
G1 X18.11 Y-8.38 Z5.48 F2400.0 E1560.306
G1 X18.91 Y-9.19 Z5.48 F2400.0 E1560.367
G1 X18.8 Y-8.5 Z5.48 F2400.0 E1560.403
G1 X18.0 Y-7.69 Z5.48 F2400.0 E1560.464
G1 X16.4 Y-4.98 Z5.48 F2400.0 E1560.63
G1 X15.6 Y-2.23 Z5.48 F2400.0 E1560.781
G1 F1200.0
G1 E1559.781
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 5.751 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z5.751 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z5.751 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z5.751 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z5.751 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z5.751 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z5.751 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z5.751 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z5.751 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z5.751 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z5.751 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z5.751 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z5.751 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z5.751 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z5.751 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z5.751 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z5.751 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z5.751 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z5.751 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z5.751 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z5.751 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z5.751 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z5.751 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z5.751 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z5.751 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z5.751 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z5.751 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z5.751 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z5.751 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z5.751 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z5.751 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z5.751 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z5.751 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z5.751 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z5.751 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z5.751 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z5.751 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z5.751 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z5.751 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z5.751 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z5.751 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z5.751 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z5.751 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z5.751 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z5.751 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z5.751 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z5.751 </boundaryPoint>)
(<loop> outer )
G1 X-43.72 Y-4.4 Z5.75 F3300.0
G1 F1200.0
G1 E1560.781
G1 F3300.0
M101
G1 X10.08 Y-4.4 Z5.75 F2400.0 E1563.623
G1 X11.27 Y-7.99 Z5.75 F2400.0 E1563.823
G1 X13.9 Y-12.01 Z5.75 F2400.0 E1564.077
G1 X17.48 Y-15.21 Z5.75 F2400.0 E1564.33
G1 X21.77 Y-17.37 Z5.75 F2400.0 E1564.584
G1 X26.47 Y-18.34 Z5.75 F2400.0 E1564.838
G1 X31.27 Y-18.07 Z5.75 F2400.0 E1565.091
G1 X35.83 Y-16.57 Z5.75 F2400.0 E1565.345
G1 X39.84 Y-13.94 Z5.75 F2400.0 E1565.599
G1 X43.04 Y-10.35 Z5.75 F2400.0 E1565.852
G1 X43.61 Y-9.22 Z5.75 F2400.0 E1565.92
G1 X38.13 Y-6.41 Z5.75 F2400.0 E1566.245
G1 X37.48 Y-7.51 Z5.75 F2400.0 E1566.312
G1 X35.21 Y-9.75 Z5.75 F2400.0 E1566.481
G1 X32.44 Y-11.33 Z5.75 F2400.0 E1566.649
G1 X29.35 Y-12.13 Z5.75 F2400.0 E1566.818
G1 X26.16 Y-12.11 Z5.75 F2400.0 E1566.987
G1 X23.08 Y-11.26 Z5.75 F2400.0 E1567.155
G1 X20.33 Y-9.65 Z5.75 F2400.0 E1567.324
G1 X18.09 Y-7.38 Z5.75 F2400.0 E1567.492
G1 X16.51 Y-4.6 Z5.75 F2400.0 E1567.661
G1 X15.7 Y-1.51 Z5.75 F2400.0 E1567.83
G1 X15.72 Y1.68 Z5.75 F2400.0 E1567.998
G1 X16.57 Y4.75 Z5.75 F2400.0 E1568.167
G1 X18.18 Y7.51 Z5.75 F2400.0 E1568.335
G1 X20.46 Y9.75 Z5.75 F2400.0 E1568.504
G1 X23.23 Y11.33 Z5.75 F2400.0 E1568.673
G1 X26.32 Y12.13 Z5.75 F2400.0 E1568.841
G1 X29.51 Y12.11 Z5.75 F2400.0 E1569.01
G1 X32.59 Y11.26 Z5.75 F2400.0 E1569.178
G1 X35.34 Y9.65 Z5.75 F2400.0 E1569.347
G1 X37.58 Y7.38 Z5.75 F2400.0 E1569.516
G1 X37.82 Y6.97 Z5.75 F2400.0 E1569.541
G1 X42.91 Y10.26 Z5.75 F2400.0 E1569.861
G1 X41.77 Y12.01 Z5.75 F2400.0 E1569.972
G1 X38.19 Y15.21 Z5.75 F2400.0 E1570.225
G1 X33.9 Y17.37 Z5.75 F2400.0 E1570.479
G1 X29.2 Y18.34 Z5.75 F2400.0 E1570.733
G1 X24.4 Y18.07 Z5.75 F2400.0 E1570.986
G1 X19.84 Y16.57 Z5.75 F2400.0 E1571.24
G1 X15.82 Y13.94 Z5.75 F2400.0 E1571.493
G1 X12.63 Y10.35 Z5.75 F2400.0 E1571.747
G1 X10.47 Y6.06 Z5.75 F2400.0 E1572.001
G1 X10.12 Y4.4 Z5.75 F2400.0 E1572.091
G1 X-43.82 Y4.4 Z5.75 F2400.0 E1574.94
G1 X-43.82 Y-4.4 Z5.75 F2400.0 E1575.405
G1 X-43.72 Y-4.4 Z5.75 F2400.0 E1575.41
G1 F1200.0
G1 E1575.41
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-43.72 Y-4.8 Z5.75 F3300.0
G1 F1200.0
G1 E1575.41
G1 F3300.0
M101
G1 X9.79 Y-4.8 Z5.75 F1200.0 E1578.236
G1 X10.9 Y-8.17 Z5.75 F1200.0 E1578.424
G1 X13.59 Y-12.27 Z5.75 F1200.0 E1578.683
G1 X17.26 Y-15.54 Z5.75 F1200.0 E1578.942
G1 X21.64 Y-17.75 Z5.75 F1200.0 E1579.202
G1 X26.44 Y-18.75 Z5.75 F1200.0 E1579.461
G1 X31.34 Y-18.47 Z5.75 F1200.0 E1579.72
G1 X36.0 Y-16.93 Z5.75 F1200.0 E1579.979
G1 X40.11 Y-14.24 Z5.75 F1200.0 E1580.238
G1 X43.37 Y-10.58 Z5.75 F1200.0 E1580.498
G1 X44.15 Y-9.04 Z5.75 F1200.0 E1580.589
G1 X37.97 Y-5.88 Z5.75 F1200.0 E1580.955
G1 X37.16 Y-7.26 Z5.75 F1200.0 E1581.039
G1 X34.97 Y-9.43 Z5.75 F1200.0 E1581.202
G1 X32.29 Y-10.95 Z5.75 F1200.0 E1581.365
G1 X29.3 Y-11.73 Z5.75 F1200.0 E1581.528
G1 X26.21 Y-11.71 Z5.75 F1200.0 E1581.691
G1 X23.24 Y-10.89 Z5.75 F1200.0 E1581.854
G1 X20.57 Y-9.33 Z5.75 F1200.0 E1582.018
G1 X18.41 Y-7.13 Z5.75 F1200.0 E1582.181
G1 X16.88 Y-4.45 Z5.75 F1200.0 E1582.344
G1 X16.1 Y-1.47 Z5.75 F1200.0 E1582.507
G1 X16.12 Y1.62 Z5.75 F1200.0 E1582.67
G1 X16.94 Y4.6 Z5.75 F1200.0 E1582.833
G1 X18.5 Y7.26 Z5.75 F1200.0 E1582.996
G1 X20.7 Y9.43 Z5.75 F1200.0 E1583.159
G1 X23.38 Y10.95 Z5.75 F1200.0 E1583.322
G1 X26.37 Y11.73 Z5.75 F1200.0 E1583.485
G1 X29.45 Y11.71 Z5.75 F1200.0 E1583.648
G1 X32.43 Y10.89 Z5.75 F1200.0 E1583.811
G1 X35.09 Y9.33 Z5.75 F1200.0 E1583.974
G1 X37.26 Y7.13 Z5.75 F1200.0 E1584.137
G1 X37.68 Y6.4 Z5.75 F1200.0 E1584.182
G1 X43.47 Y10.14 Z5.75 F1200.0 E1584.546
G1 X42.07 Y12.27 Z5.75 F1200.0 E1584.68
G1 X38.41 Y15.54 Z5.75 F1200.0 E1584.939
G1 X34.03 Y17.75 Z5.75 F1200.0 E1585.199
G1 X29.23 Y18.75 Z5.75 F1200.0 E1585.458
G1 X24.33 Y18.47 Z5.75 F1200.0 E1585.717
G1 X19.67 Y16.93 Z5.75 F1200.0 E1585.976
G1 X15.56 Y14.24 Z5.75 F1200.0 E1586.236
G1 X12.29 Y10.58 Z5.75 F1200.0 E1586.495
G1 X10.09 Y6.2 Z5.75 F1200.0 E1586.754
G1 X9.8 Y4.8 Z5.75 F1200.0 E1586.829
G1 X-44.22 Y4.8 Z5.75 F1200.0 E1589.682
G1 X-44.22 Y-4.8 Z5.75 F1200.0 E1590.19
G1 X-43.82 Y-4.8 Z5.75 F1200.0 E1590.211
G1 X-43.72 Y-4.8 Z5.75 F1200.0 E1590.216
G1 F1200.0
G1 E1590.216
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z4.185 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z4.185 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z4.185 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z4.185 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z4.185 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z4.185 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z4.185 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z4.185 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z4.185 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z4.185 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z4.185 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z4.185 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z4.185 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z4.185 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z4.185 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z4.185 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z4.185 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z4.185 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z4.185 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z4.185 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z4.185 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z4.185 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z4.185 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z4.185 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z4.185 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z4.185 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z4.185 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z4.185 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z4.185 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z4.185 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z4.185 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z4.185 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z4.185 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z4.185 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z4.185 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z4.185 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z4.185 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z4.185 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z4.185 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z4.185 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z4.185 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z4.185 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z4.185 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z4.185 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z4.185 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z4.185 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.43 Y-4.0 Z5.75 F3300.0
G1 F1200.0
G1 E1590.216
G1 F3300.0
M101
G1 X-43.54 Y-3.6 Z5.75 F2400.0 E1590.238
G1 X-43.54 Y-0.8 Z5.75 F2400.0 E1590.385
G1 X-38.14 Y-2.13 Z5.75 F2400.0 E1590.679
G1 X10.14 Y-2.13 Z5.75 F2400.0 E1593.229
G1 X13.86 Y-5.87 Z5.75 F2400.0 E1593.508
G1 X14.14 Y-5.87 Z5.75 F2400.0 E1593.523
G1 X16.17 Y-4.4 Z5.75 F2400.0 E1593.655
G1 X15.44 Y-1.6 Z5.75 F2400.0 E1593.808
G1 X15.43 Y-0.8 Z5.75 F2400.0 E1593.851
G1 F1200.0
G1 E1592.851
G1 F2400.0
M103
G1 X15.85 Y3.2 Z5.75 F3300.0
G1 F1200.0
G1 E1593.851
G1 F3300.0
M101
G1 X15.44 Y1.6 Z5.75 F2400.0 E1593.938
G1 X15.43 Y-0.4 Z5.75 F2400.0 E1594.044
G1 X10.14 Y-1.87 Z5.75 F2400.0 E1594.334
G1 X9.86 Y-1.87 Z5.75 F2400.0 E1594.348
G1 X6.14 Y1.87 Z5.75 F2400.0 E1594.627
G1 X5.86 Y1.87 Z5.75 F2400.0 E1594.642
G1 X2.14 Y-1.87 Z5.75 F2400.0 E1594.921
G1 X-38.14 Y-1.87 Z5.75 F2400.0 E1597.049
G1 X-41.86 Y1.87 Z5.75 F2400.0 E1597.328
G1 X-42.14 Y1.87 Z5.75 F2400.0 E1597.343
G1 X-43.54 Y3.6 Z5.75 F2400.0 E1597.46
G1 X-43.54 Y-0.4 Z5.75 F2400.0 E1597.671
G1 F1200.0
G1 E1596.671
G1 F2400.0
M103
G1 X9.83 Y4.76 Z5.75 F3300.0
G1 X17.91 Y7.6 Z5.75 F3300.0
G1 F1200.0
G1 E1597.671
G1 F3300.0
M101
G1 X16.29 Y4.8 Z5.75 F2400.0 E1597.842
G1 X15.96 Y3.6 Z5.75 F2400.0 E1597.908
G1 X6.14 Y2.13 Z5.75 F2400.0 E1598.433
G1 X-42.14 Y2.13 Z5.75 F2400.0 E1600.983
G1 X-43.43 Y4.0 Z5.75 F2400.0 E1601.103
G1 F1200.0
G1 E1600.103
G1 F2400.0
M103
G1 X10.41 Y4.4 Z5.75 F3300.0
G1 F1200.0
G1 E1601.103
G1 F3300.0
M101
G1 X10.75 Y6.0 Z5.75 F2400.0 E1601.19
G1 X12.77 Y10.0 Z5.75 F2400.0 E1601.426
G1 X13.76 Y11.2 Z5.75 F2400.0 E1601.509
G1 X13.86 Y10.0 Z5.75 F2400.0 E1601.572
G1 X14.14 Y10.0 Z5.75 F2400.0 E1601.587
G1 X18.29 Y8.0 Z5.75 F2400.0 E1601.83
G1 X20.33 Y10.0 Z5.75 F2400.0 E1601.981
G1 X23.17 Y11.6 Z5.75 F2400.0 E1602.153
G1 F1200.0
G1 E1601.153
G1 F2400.0
M103
G1 X14.12 Y11.6 Z5.75 F3300.0
G1 F1200.0
G1 E1602.153
G1 F3300.0
M101
G1 X15.9 Y13.6 Z5.75 F2400.0 E1602.295
G1 X18.27 Y15.2 Z5.75 F2400.0 E1602.446
G1 X17.86 Y14.0 Z5.75 F2400.0 E1602.513
G1 X18.14 Y14.0 Z5.75 F2400.0 E1602.528
G1 X24.71 Y12.0 Z5.75 F2400.0 E1602.89
G1 X26.24 Y12.4 Z5.75 F2400.0 E1602.974
G1 X28.07 Y12.4 Z5.75 F2400.0 E1603.07
G1 F1200.0
G1 E1602.07
G1 F2400.0
M103
G1 X30.97 Y12.0 Z5.75 F3300.0
G1 F1200.0
G1 E1603.07
G1 F3300.0
M101
G1 X33.86 Y13.87 Z5.75 F2400.0 E1603.252
G1 X34.14 Y13.87 Z5.75 F2400.0 E1603.267
G1 X37.86 Y10.13 Z5.75 F2400.0 E1603.546
G1 X38.14 Y10.13 Z5.75 F2400.0 E1603.561
G1 X37.58 Y15.2 Z5.75 F2400.0 E1603.831
G1 X38.22 Y14.8 Z5.75 F2400.0 E1603.871
G1 X41.36 Y12.0 Z5.75 F2400.0 E1604.093
G1 F1200.0
G1 E1603.093
G1 F2400.0
M103
G1 X38.9 Y8.0 Z5.75 F3300.0
G1 F1200.0
G1 E1604.093
G1 F3300.0
M101
G1 X41.99 Y10.0 Z5.75 F2400.0 E1604.287
G1 X42.37 Y10.4 Z5.75 F2400.0 E1604.316
G1 X42.23 Y10.8 Z5.75 F2400.0 E1604.339
G1 X41.7 Y11.6 Z5.75 F2400.0 E1604.389
G1 X38.14 Y9.87 Z5.75 F2400.0 E1604.599
G1 X37.86 Y9.87 Z5.75 F2400.0 E1604.613
G1 X34.82 Y10.74 Z5.75 F2400.0 E1604.781
G1 X33.45 Y11.54 Z5.75 F2400.0 E1604.864
G1 X33.93 Y10.8 Z5.75 F2400.0 E1604.911
G1 X35.3 Y10.0 Z5.75 F2400.0 E1604.994
G1 X37.76 Y7.6 Z5.75 F2400.0 E1605.176
G1 X38.28 Y7.6 Z5.75 F2400.0 E1605.204
G1 F1200.0
G1 E1604.204
G1 F2400.0
M103
G1 X36.78 Y15.6 Z5.75 F3300.0
G1 F1200.0
G1 E1605.204
G1 F3300.0
M101
G1 X34.4 Y16.8 Z5.75 F2400.0 E1605.345
G1 X33.32 Y17.2 Z5.75 F2400.0 E1605.405
G1 X34.14 Y14.13 Z5.75 F2400.0 E1605.573
G1 X25.86 Y14.0 Z5.75 F2400.0 E1606.011
G1 X23.87 Y17.6 Z5.75 F2400.0 E1606.228
G1 X20.23 Y16.4 Z5.75 F2400.0 E1606.43
G1 X18.88 Y15.6 Z5.75 F2400.0 E1606.513
G1 F1200.0
G1 E1605.513
G1 F2400.0
M103
G1 X28.07 Y18.0 Z5.75 F3300.0
G1 F1200.0
G1 E1606.513
G1 F3300.0
M101
G1 X29.48 Y18.0 Z5.75 F2400.0 E1606.588
G1 X31.4 Y17.6 Z5.75 F2400.0 E1606.691
G1 F1200.0
G1 E1605.691
G1 F2400.0
M103
G1 X26.34 Y11.93 Z5.75 F3300.0
G1 X23.31 Y11.13 Z5.75 F3300.0
G1 X20.58 Y9.58 Z5.75 F3300.0
G1 X18.35 Y7.38 Z5.75 F3300.0
G1 X16.76 Y4.67 Z5.75 F3300.0
G1 X15.93 Y1.65 Z5.75 F3300.0
G1 X15.91 Y-1.49 Z5.75 F3300.0
G1 X16.7 Y-4.53 Z5.75 F3300.0
G1 X18.25 Y-7.25 Z5.75 F3300.0
G1 X20.46 Y-9.48 Z5.75 F3300.0
G1 X23.16 Y-11.07 Z5.75 F3300.0
G1 X29.43 Y-12.4 Z5.75 F3300.0
G1 F1200.0
G1 E1606.691
G1 F3300.0
M101
G1 X32.49 Y-11.6 Z5.75 F2400.0 E1606.859
G1 X35.34 Y-10.0 Z5.75 F2400.0 E1607.031
G1 X36.98 Y-8.4 Z5.75 F2400.0 E1607.152
G1 X40.84 Y-12.4 Z5.75 F2400.0 E1607.446
G1 X42.9 Y-10.0 Z5.75 F2400.0 E1607.613
G1 X43.1 Y-9.6 Z5.75 F2400.0 E1607.637
G1 X42.97 Y-9.2 Z5.75 F2400.0 E1607.659
G1 X39.84 Y-7.6 Z5.75 F2400.0 E1607.845
G1 X37.38 Y-8.0 Z5.75 F2400.0 E1607.976
G1 X37.75 Y-7.6 Z5.75 F2400.0 E1608.005
G1 X37.99 Y-7.2 Z5.75 F2400.0 E1608.029
G1 X39.06 Y-7.2 Z5.75 F2400.0 E1608.086
G1 F1200.0
G1 E1607.086
G1 F2400.0
M103
G1 X40.48 Y-12.8 Z5.75 F3300.0
G1 F1200.0
G1 E1608.086
G1 F3300.0
M101
G1 X39.77 Y-13.6 Z5.75 F2400.0 E1608.143
G1 X35.44 Y-16.4 Z5.75 F2400.0 E1608.415
G1 X31.8 Y-17.6 Z5.75 F2400.0 E1608.617
G1 X30.14 Y-14.0 Z5.75 F2400.0 E1608.827
G1 X29.86 Y-14.0 Z5.75 F2400.0 E1608.841
G1 X27.6 Y-12.4 Z5.75 F2400.0 E1608.988
G1 X22.14 Y-14.13 Z5.75 F2400.0 E1609.29
G1 X21.86 Y-14.13 Z5.75 F2400.0 E1609.305
G1 X19.68 Y-16.0 Z5.75 F2400.0 E1609.457
G1 X17.45 Y-14.8 Z5.75 F2400.0 E1609.591
G1 X15.21 Y-12.8 Z5.75 F2400.0 E1609.749
G1 F1200.0
G1 E1608.749
G1 F2400.0
M103
G1 X11.61 Y-8.0 Z5.75 F3300.0
G1 F1200.0
G1 E1609.749
G1 F3300.0
M101
G1 X10.38 Y-4.4 Z5.75 F2400.0 E1609.95
G1 X13.86 Y-6.13 Z5.75 F2400.0 E1610.156
G1 X14.14 Y-6.13 Z5.75 F2400.0 E1610.171
G1 X16.3 Y-4.8 Z5.75 F2400.0 E1610.304
G1 X17.91 Y-7.6 Z5.75 F2400.0 E1610.475
G1 X18.7 Y-8.4 Z5.75 F2400.0 E1610.534
G1 X11.87 Y-8.4 Z5.75 F2400.0 E1610.895
G1 X13.97 Y-11.6 Z5.75 F2400.0 E1611.097
G1 X14.31 Y-12.0 Z5.75 F2400.0 E1611.125
G1 X14.76 Y-12.4 Z5.75 F2400.0 E1611.157
G1 X21.86 Y-13.87 Z5.75 F2400.0 E1611.54
G1 X22.14 Y-13.87 Z5.75 F2400.0 E1611.555
G1 X19.63 Y-9.91 Z5.75 F2400.0 E1611.803
G1 X18.81 Y-9.08 Z5.75 F2400.0 E1611.864
G1 X19.49 Y-9.2 Z5.75 F2400.0 E1611.901
G1 X20.37 Y-10.0 Z5.75 F2400.0 E1611.964
G1 X23.25 Y-11.6 Z5.75 F2400.0 E1612.138
G1 X24.7 Y-12.0 Z5.75 F2400.0 E1612.217
G1 F1200.0
G1 E1611.217
G1 F2400.0
M103
G1 X20.48 Y-16.4 Z5.75 F3300.0
G1 F1200.0
G1 E1612.217
G1 F3300.0
M101
G1 X21.27 Y-16.8 Z5.75 F2400.0 E1612.264
G1 X22.34 Y-17.2 Z5.75 F2400.0 E1612.325
G1 X26.19 Y-18.0 Z5.75 F2400.0 E1612.532
G1 X27.6 Y-18.0 Z5.75 F2400.0 E1612.607
G1 F1200.0
G1 E1611.607
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 6.021 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z6.021 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z6.021 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z6.021 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z6.021 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z6.021 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z6.021 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z6.021 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z6.021 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z6.021 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z6.021 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z6.021 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z6.021 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z6.021 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z6.021 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z6.021 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z6.021 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z6.021 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z6.021 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z6.021 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z6.021 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z6.021 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z6.021 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z6.021 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z6.021 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z6.021 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z6.021 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z6.021 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z6.021 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z6.021 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z6.021 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z6.021 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z6.021 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z6.021 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z6.021 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z6.021 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z6.021 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z6.021 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z6.021 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z6.021 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z6.021 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z6.021 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z6.021 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z6.021 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z6.021 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z6.021 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z6.021 </boundaryPoint>)
(<loop> outer )
G1 X9.84 Y-4.74 Z6.02 F3300.0
G1 X-43.82 Y-4.19 Z6.02 F3300.0
G1 F1200.0
G1 E1612.607
G1 F3300.0
M101
G1 X-43.82 Y-4.4 Z6.02 F2400.0 E1612.618
G1 X10.08 Y-4.4 Z6.02 F2400.0 E1615.465
G1 X11.27 Y-7.99 Z6.02 F2400.0 E1615.665
G1 X13.9 Y-12.01 Z6.02 F2400.0 E1615.918
G1 X17.48 Y-15.21 Z6.02 F2400.0 E1616.172
G1 X21.77 Y-17.37 Z6.02 F2400.0 E1616.426
G1 X26.47 Y-18.34 Z6.02 F2400.0 E1616.679
G1 X31.27 Y-18.07 Z6.02 F2400.0 E1616.933
G1 X35.83 Y-16.57 Z6.02 F2400.0 E1617.187
G1 X39.84 Y-13.94 Z6.02 F2400.0 E1617.44
G1 X43.04 Y-10.35 Z6.02 F2400.0 E1617.694
G1 X43.61 Y-9.22 Z6.02 F2400.0 E1617.761
G1 X38.13 Y-6.41 Z6.02 F2400.0 E1618.087
G1 X37.48 Y-7.51 Z6.02 F2400.0 E1618.154
G1 X35.21 Y-9.75 Z6.02 F2400.0 E1618.322
G1 X32.44 Y-11.33 Z6.02 F2400.0 E1618.491
G1 X29.35 Y-12.13 Z6.02 F2400.0 E1618.66
G1 X26.16 Y-12.11 Z6.02 F2400.0 E1618.828
G1 X23.08 Y-11.26 Z6.02 F2400.0 E1618.997
G1 X20.33 Y-9.65 Z6.02 F2400.0 E1619.165
G1 X18.09 Y-7.38 Z6.02 F2400.0 E1619.334
G1 X16.51 Y-4.6 Z6.02 F2400.0 E1619.503
G1 X15.7 Y-1.51 Z6.02 F2400.0 E1619.671
G1 X15.72 Y1.68 Z6.02 F2400.0 E1619.84
G1 X16.57 Y4.75 Z6.02 F2400.0 E1620.008
G1 X18.18 Y7.51 Z6.02 F2400.0 E1620.177
G1 X20.46 Y9.75 Z6.02 F2400.0 E1620.346
G1 X23.23 Y11.33 Z6.02 F2400.0 E1620.514
G1 X26.32 Y12.13 Z6.02 F2400.0 E1620.683
G1 X29.51 Y12.11 Z6.02 F2400.0 E1620.851
G1 X32.59 Y11.26 Z6.02 F2400.0 E1621.02
G1 X35.34 Y9.65 Z6.02 F2400.0 E1621.189
G1 X37.58 Y7.38 Z6.02 F2400.0 E1621.357
G1 X37.82 Y6.97 Z6.02 F2400.0 E1621.382
G1 X42.91 Y10.26 Z6.02 F2400.0 E1621.703
G1 X41.77 Y12.01 Z6.02 F2400.0 E1621.813
G1 X38.19 Y15.21 Z6.02 F2400.0 E1622.067
G1 X33.9 Y17.37 Z6.02 F2400.0 E1622.32
G1 X29.2 Y18.34 Z6.02 F2400.0 E1622.574
G1 X24.4 Y18.07 Z6.02 F2400.0 E1622.828
G1 X19.84 Y16.57 Z6.02 F2400.0 E1623.081
G1 X15.82 Y13.94 Z6.02 F2400.0 E1623.335
G1 X12.63 Y10.35 Z6.02 F2400.0 E1623.589
G1 X10.47 Y6.06 Z6.02 F2400.0 E1623.843
G1 X10.12 Y4.4 Z6.02 F2400.0 E1623.932
G1 X-43.82 Y4.4 Z6.02 F2400.0 E1626.781
G1 X-43.82 Y-4.19 Z6.02 F2400.0 E1627.235
G1 F1200.0
G1 E1627.235
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-44.03 Y-4.8 Z6.02 F3300.0
G1 F1200.0
G1 E1627.235
G1 F3300.0
M101
G1 X-43.82 Y-4.8 Z6.02 F1200.0 E1627.246
G1 X9.79 Y-4.8 Z6.02 F1200.0 E1630.078
G1 X10.9 Y-8.17 Z6.02 F1200.0 E1630.265
G1 X13.59 Y-12.27 Z6.02 F1200.0 E1630.525
G1 X17.26 Y-15.54 Z6.02 F1200.0 E1630.784
G1 X21.64 Y-17.75 Z6.02 F1200.0 E1631.043
G1 X26.44 Y-18.75 Z6.02 F1200.0 E1631.302
G1 X31.34 Y-18.47 Z6.02 F1200.0 E1631.562
G1 X36.0 Y-16.93 Z6.02 F1200.0 E1631.821
G1 X40.11 Y-14.24 Z6.02 F1200.0 E1632.08
G1 X43.37 Y-10.58 Z6.02 F1200.0 E1632.339
G1 X44.15 Y-9.04 Z6.02 F1200.0 E1632.43
G1 X37.97 Y-5.88 Z6.02 F1200.0 E1632.797
G1 X37.16 Y-7.26 Z6.02 F1200.0 E1632.881
G1 X34.97 Y-9.43 Z6.02 F1200.0 E1633.044
G1 X32.29 Y-10.95 Z6.02 F1200.0 E1633.207
G1 X29.3 Y-11.73 Z6.02 F1200.0 E1633.37
G1 X26.21 Y-11.71 Z6.02 F1200.0 E1633.533
G1 X23.24 Y-10.89 Z6.02 F1200.0 E1633.696
G1 X20.57 Y-9.33 Z6.02 F1200.0 E1633.859
G1 X18.41 Y-7.13 Z6.02 F1200.0 E1634.022
G1 X16.88 Y-4.45 Z6.02 F1200.0 E1634.185
G1 X16.1 Y-1.47 Z6.02 F1200.0 E1634.348
G1 X16.12 Y1.62 Z6.02 F1200.0 E1634.511
G1 X16.94 Y4.6 Z6.02 F1200.0 E1634.674
G1 X18.5 Y7.26 Z6.02 F1200.0 E1634.837
G1 X20.7 Y9.43 Z6.02 F1200.0 E1635.0
G1 X23.38 Y10.95 Z6.02 F1200.0 E1635.163
G1 X26.37 Y11.73 Z6.02 F1200.0 E1635.326
G1 X29.45 Y11.71 Z6.02 F1200.0 E1635.49
G1 X32.43 Y10.89 Z6.02 F1200.0 E1635.653
G1 X35.09 Y9.33 Z6.02 F1200.0 E1635.816
G1 X37.26 Y7.13 Z6.02 F1200.0 E1635.979
G1 X37.68 Y6.4 Z6.02 F1200.0 E1636.023
G1 X43.47 Y10.14 Z6.02 F1200.0 E1636.387
G1 X42.07 Y12.27 Z6.02 F1200.0 E1636.522
G1 X38.41 Y15.54 Z6.02 F1200.0 E1636.781
G1 X34.03 Y17.75 Z6.02 F1200.0 E1637.04
G1 X29.23 Y18.75 Z6.02 F1200.0 E1637.3
G1 X24.33 Y18.47 Z6.02 F1200.0 E1637.559
G1 X19.67 Y16.93 Z6.02 F1200.0 E1637.818
G1 X15.56 Y14.24 Z6.02 F1200.0 E1638.077
G1 X12.29 Y10.58 Z6.02 F1200.0 E1638.336
G1 X10.09 Y6.2 Z6.02 F1200.0 E1638.596
G1 X9.8 Y4.8 Z6.02 F1200.0 E1638.671
G1 X-44.22 Y4.8 Z6.02 F1200.0 E1641.524
G1 X-44.22 Y-4.8 Z6.02 F1200.0 E1642.031
G1 X-44.03 Y-4.8 Z6.02 F1200.0 E1642.041
G1 F1200.0
G1 E1641.041
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z4.455 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z4.455 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z4.455 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z4.455 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z4.455 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z4.455 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z4.455 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z4.455 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z4.455 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z4.455 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z4.455 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z4.455 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z4.455 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z4.455 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z4.455 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z4.455 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z4.455 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z4.455 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z4.455 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z4.455 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z4.455 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z4.455 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z4.455 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z4.455 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z4.455 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z4.455 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z4.455 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z4.455 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z4.455 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z4.455 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z4.455 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z4.455 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z4.455 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z4.455 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z4.455 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z4.455 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z4.455 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z4.455 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z4.455 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z4.455 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z4.455 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z4.455 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z4.455 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z4.455 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z4.455 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z4.455 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.2 Y4.12 Z6.02 F3300.0
G1 F1200.0
G1 E1642.041
G1 F3300.0
M101
G1 X-40.4 Y4.12 Z6.02 F2400.0 E1642.189
G1 X-42.13 Y2.14 Z6.02 F2400.0 E1642.328
G1 X-42.13 Y1.86 Z6.02 F2400.0 E1642.343
G1 X-40.4 Y-4.12 Z6.02 F2400.0 E1642.671
G1 X-43.2 Y-4.12 Z6.02 F2400.0 E1642.819
G1 F1200.0
G1 E1641.819
G1 F2400.0
M103
G1 X-40.0 Y-4.12 Z6.02 F3300.0
G1 F1200.0
G1 E1642.819
G1 F3300.0
M101
G1 X-36.8 Y-4.12 Z6.02 F2400.0 E1642.988
G1 X-38.13 Y-2.14 Z6.02 F2400.0 E1643.114
G1 X-38.13 Y-1.86 Z6.02 F2400.0 E1643.129
G1 X-41.87 Y1.86 Z6.02 F2400.0 E1643.408
G1 X-41.87 Y2.14 Z6.02 F2400.0 E1643.423
G1 X-40.0 Y4.12 Z6.02 F2400.0 E1643.567
G1 X-32.8 Y4.12 Z6.02 F2400.0 E1643.947
G1 X-34.13 Y2.14 Z6.02 F2400.0 E1644.073
G1 X-34.13 Y1.86 Z6.02 F2400.0 E1644.088
G1 X-37.87 Y-1.86 Z6.02 F2400.0 E1644.367
G1 X-37.87 Y-2.14 Z6.02 F2400.0 E1644.382
G1 X-36.4 Y-4.12 Z6.02 F2400.0 E1644.512
G1 X-28.4 Y-4.12 Z6.02 F2400.0 E1644.935
G1 X-30.13 Y-2.14 Z6.02 F2400.0 E1645.073
G1 X-30.13 Y-1.86 Z6.02 F2400.0 E1645.088
G1 X-33.87 Y1.86 Z6.02 F2400.0 E1645.367
G1 X-33.87 Y2.14 Z6.02 F2400.0 E1645.382
G1 X-32.4 Y4.12 Z6.02 F2400.0 E1645.512
G1 X-24.4 Y4.12 Z6.02 F2400.0 E1645.935
G1 X-26.13 Y2.14 Z6.02 F2400.0 E1646.074
G1 X-26.13 Y1.86 Z6.02 F2400.0 E1646.088
G1 X-29.87 Y-1.86 Z6.02 F2400.0 E1646.367
G1 X-29.87 Y-2.14 Z6.02 F2400.0 E1646.382
G1 X-28.0 Y-4.12 Z6.02 F2400.0 E1646.526
G1 X-20.4 Y-4.12 Z6.02 F2400.0 E1646.928
G1 X-22.13 Y-2.14 Z6.02 F2400.0 E1647.066
G1 X-22.13 Y-1.86 Z6.02 F2400.0 E1647.081
G1 X-25.87 Y1.86 Z6.02 F2400.0 E1647.36
G1 X-25.87 Y2.14 Z6.02 F2400.0 E1647.375
G1 X-24.0 Y4.12 Z6.02 F2400.0 E1647.519
G1 X-16.4 Y4.12 Z6.02 F2400.0 E1647.92
G1 X-18.13 Y2.14 Z6.02 F2400.0 E1648.059
G1 X-18.13 Y1.86 Z6.02 F2400.0 E1648.074
G1 X-21.87 Y-1.86 Z6.02 F2400.0 E1648.353
G1 X-21.87 Y-2.14 Z6.02 F2400.0 E1648.368
G1 X-20.0 Y-4.12 Z6.02 F2400.0 E1648.512
G1 X-12.8 Y-4.12 Z6.02 F2400.0 E1648.892
G1 X-14.13 Y-2.14 Z6.02 F2400.0 E1649.018
G1 X-14.13 Y-1.86 Z6.02 F2400.0 E1649.033
G1 X-17.87 Y1.86 Z6.02 F2400.0 E1649.312
G1 X-17.87 Y2.14 Z6.02 F2400.0 E1649.326
G1 X-16.0 Y4.12 Z6.02 F2400.0 E1649.47
G1 X-8.8 Y4.12 Z6.02 F2400.0 E1649.851
G1 X-10.13 Y2.14 Z6.02 F2400.0 E1649.977
G1 X-10.13 Y1.86 Z6.02 F2400.0 E1649.991
G1 X-13.87 Y-1.86 Z6.02 F2400.0 E1650.27
G1 X-13.87 Y-2.14 Z6.02 F2400.0 E1650.285
G1 X-12.4 Y-4.12 Z6.02 F2400.0 E1650.416
G1 X-4.8 Y-4.12 Z6.02 F2400.0 E1650.817
G1 X-6.13 Y-2.14 Z6.02 F2400.0 E1650.943
G1 X-6.13 Y-1.86 Z6.02 F2400.0 E1650.958
G1 X-9.87 Y1.86 Z6.02 F2400.0 E1651.237
G1 X-9.87 Y2.14 Z6.02 F2400.0 E1651.252
G1 X-8.4 Y4.12 Z6.02 F2400.0 E1651.382
G1 X-0.8 Y4.12 Z6.02 F2400.0 E1651.783
G1 X-2.13 Y2.14 Z6.02 F2400.0 E1651.909
G1 X-2.13 Y1.86 Z6.02 F2400.0 E1651.924
G1 X-5.87 Y-1.86 Z6.02 F2400.0 E1652.203
G1 X-5.87 Y-2.14 Z6.02 F2400.0 E1652.218
G1 X-4.4 Y-4.12 Z6.02 F2400.0 E1652.348
G1 X3.6 Y-4.12 Z6.02 F2400.0 E1652.771
G1 X1.87 Y-2.14 Z6.02 F2400.0 E1652.91
G1 X1.87 Y-1.86 Z6.02 F2400.0 E1652.924
G1 X-1.87 Y1.86 Z6.02 F2400.0 E1653.203
G1 X-1.87 Y2.14 Z6.02 F2400.0 E1653.218
G1 X-0.4 Y4.12 Z6.02 F2400.0 E1653.348
G1 X7.2 Y4.12 Z6.02 F2400.0 E1653.75
G1 X5.87 Y2.14 Z6.02 F2400.0 E1653.876
G1 X5.87 Y1.86 Z6.02 F2400.0 E1653.891
G1 X2.13 Y-1.86 Z6.02 F2400.0 E1654.17
G1 X2.13 Y-2.14 Z6.02 F2400.0 E1654.184
G1 X4.0 Y-4.12 Z6.02 F2400.0 E1654.328
G1 X10.0 Y-4.12 Z6.02 F2400.0 E1654.645
G1 X10.4 Y-4.47 Z6.02 F2400.0 E1654.674
G1 X9.87 Y-2.14 Z6.02 F2400.0 E1654.8
G1 X9.87 Y-1.86 Z6.02 F2400.0 E1654.815
G1 X6.13 Y1.86 Z6.02 F2400.0 E1655.094
G1 X6.13 Y2.14 Z6.02 F2400.0 E1655.108
G1 X7.6 Y4.12 Z6.02 F2400.0 E1655.239
G1 X10.0 Y4.12 Z6.02 F2400.0 E1655.366
G1 X10.4 Y4.37 Z6.02 F2400.0 E1655.39
G1 X10.8 Y6.1 Z6.02 F2400.0 E1655.484
G1 X11.2 Y6.89 Z6.02 F2400.0 E1655.531
G1 F1200.0
G1 E1654.531
G1 F2400.0
M103
G1 X15.6 Y2.28 Z6.02 F3300.0
G1 F1200.0
G1 E1655.531
G1 F3300.0
M101
G1 X16.4 Y5.02 Z6.02 F2400.0 E1655.682
G1 X18.0 Y7.72 Z6.02 F2400.0 E1655.848
G1 X19.6 Y9.3 Z6.02 F2400.0 E1655.966
G1 X14.0 Y9.86 Z6.02 F2400.0 E1656.264
G1 X14.0 Y10.14 Z6.02 F2400.0 E1656.279
G1 X15.6 Y13.26 Z6.02 F2400.0 E1656.464
G1 X16.0 Y13.71 Z6.02 F2400.0 E1656.496
G1 X19.2 Y15.81 Z6.02 F2400.0 E1656.698
G1 F1200.0
G1 E1655.698
G1 F2400.0
M103
G1 X15.93 Y1.65 Z6.02 F3300.0
G1 X15.2 Y-12.79 Z6.02 F3300.0
G1 F1200.0
G1 E1656.698
G1 F3300.0
M101
G1 X14.4 Y-12.08 Z6.02 F2400.0 E1656.755
G1 X14.0 Y-11.65 Z6.02 F2400.0 E1656.785
G1 X11.6 Y-7.99 Z6.02 F2400.0 E1657.017
G1 X11.2 Y-6.9 Z6.02 F2400.0 E1657.078
G1 X13.87 Y-6.14 Z6.02 F2400.0 E1657.225
G1 X13.87 Y-5.86 Z6.02 F2400.0 E1657.24
G1 X10.13 Y-2.14 Z6.02 F2400.0 E1657.519
G1 X10.13 Y-1.86 Z6.02 F2400.0 E1657.534
G1 X11.6 Y7.69 Z6.02 F2400.0 E1658.044
G1 X12.8 Y10.07 Z6.02 F2400.0 E1658.185
G1 X15.2 Y12.81 Z6.02 F2400.0 E1658.377
G1 F1200.0
G1 E1657.377
G1 F2400.0
M103
G1 X20.0 Y9.69 Z6.02 F3300.0
G1 F1200.0
G1 E1658.377
G1 F3300.0
M101
G1 X20.4 Y10.04 Z6.02 F2400.0 E1658.405
G1 X23.2 Y11.61 Z6.02 F2400.0 E1658.575
G1 X23.6 Y11.71 Z6.02 F2400.0 E1658.597
G1 X18.0 Y13.86 Z6.02 F2400.0 E1658.914
G1 X18.0 Y14.14 Z6.02 F2400.0 E1658.928
G1 X19.6 Y16.07 Z6.02 F2400.0 E1659.061
G1 X20.0 Y16.32 Z6.02 F2400.0 E1659.086
G1 X23.6 Y17.51 Z6.02 F2400.0 E1659.286
G1 X24.0 Y11.82 Z6.02 F2400.0 E1659.588
G1 X26.4 Y12.41 Z6.02 F2400.0 E1659.718
G1 X27.6 Y12.4 Z6.02 F2400.0 E1659.782
G1 X25.87 Y13.86 Z6.02 F2400.0 E1659.901
G1 X25.87 Y14.14 Z6.02 F2400.0 E1659.916
G1 X27.2 Y17.95 Z6.02 F2400.0 E1660.129
G1 X24.4 Y17.78 Z6.02 F2400.0 E1660.277
G1 X24.0 Y17.64 Z6.02 F2400.0 E1660.299
G1 F1200.0
G1 E1659.299
G1 F2400.0
M103
G1 X31.6 Y17.56 Z6.02 F3300.0
G1 F1200.0
G1 E1660.299
G1 F3300.0
M101
G1 X29.2 Y18.06 Z6.02 F2400.0 E1660.429
G1 X27.6 Y17.97 Z6.02 F2400.0 E1660.514
G1 X26.13 Y14.14 Z6.02 F2400.0 E1660.73
G1 X26.13 Y13.86 Z6.02 F2400.0 E1660.745
G1 X28.0 Y12.4 Z6.02 F2400.0 E1660.871
G1 X29.6 Y12.38 Z6.02 F2400.0 E1660.955
G1 X32.8 Y11.46 Z6.02 F2400.0 E1661.131
G1 X35.6 Y9.79 Z6.02 F2400.0 E1661.303
G1 X33.87 Y13.86 Z6.02 F2400.0 E1661.537
G1 X33.87 Y14.14 Z6.02 F2400.0 E1661.552
G1 X35.6 Y16.2 Z6.02 F2400.0 E1661.694
G1 X34.0 Y17.0 Z6.02 F2400.0 E1661.788
G1 X32.0 Y17.48 Z6.02 F2400.0 E1661.897
G1 F1200.0
G1 E1660.897
G1 F2400.0
M103
G1 X36.0 Y9.38 Z6.02 F3300.0
G1 F1200.0
G1 E1661.897
G1 F3300.0
M101
G1 X37.6 Y7.76 Z6.02 F2400.0 E1662.017
G1 X38.0 Y7.46 Z6.02 F2400.0 E1662.044
G1 X39.6 Y8.45 Z6.02 F2400.0 E1662.143
G1 X37.87 Y9.86 Z6.02 F2400.0 E1662.261
G1 X37.87 Y10.14 Z6.02 F2400.0 E1662.276
G1 X34.13 Y13.86 Z6.02 F2400.0 E1662.555
G1 X34.13 Y14.14 Z6.02 F2400.0 E1662.57
G1 X36.0 Y15.99 Z6.02 F2400.0 E1662.709
G1 X38.0 Y14.99 Z6.02 F2400.0 E1662.827
G1 X41.6 Y11.75 Z6.02 F2400.0 E1663.083
G1 X42.0 Y11.14 Z6.02 F2400.0 E1663.121
G1 X38.13 Y10.14 Z6.02 F2400.0 E1663.333
G1 X38.13 Y9.86 Z6.02 F2400.0 E1663.347
G1 X40.0 Y8.71 Z6.02 F2400.0 E1663.464
G1 X42.0 Y10.01 Z6.02 F2400.0 E1663.589
G1 X42.4 Y10.53 Z6.02 F2400.0 E1663.624
G1 F1200.0
G1 E1662.624
G1 F2400.0
M103
G1 X35.21 Y9.48 Z6.02 F3300.0
G1 X32.51 Y11.07 Z6.02 F3300.0
G1 X29.48 Y11.9 Z6.02 F3300.0
G1 X26.34 Y11.93 Z6.02 F3300.0
G1 X23.31 Y11.13 Z6.02 F3300.0
G1 X20.58 Y9.58 Z6.02 F3300.0
G1 X18.35 Y7.38 Z6.02 F3300.0
G1 X16.76 Y4.67 Z6.02 F3300.0
G1 X15.93 Y1.65 Z6.02 F3300.0
G1 X15.91 Y-1.49 Z6.02 F3300.0
G1 X16.7 Y-4.53 Z6.02 F3300.0
G1 X18.25 Y-7.25 Z6.02 F3300.0
G1 X20.46 Y-9.48 Z6.02 F3300.0
G1 X23.16 Y-11.07 Z6.02 F3300.0
G1 X26.19 Y-11.9 Z6.02 F3300.0
G1 X29.32 Y-11.93 Z6.02 F3300.0
G1 X32.36 Y-11.13 Z6.02 F3300.0
G1 X39.6 Y-7.48 Z6.02 F3300.0
G1 F1200.0
G1 E1663.624
G1 F3300.0
M101
G1 X42.0 Y-8.71 Z6.02 F2400.0 E1663.767
G1 X42.0 Y-11.1 Z6.02 F2400.0 E1663.893
G1 X40.0 Y-13.34 Z6.02 F2400.0 E1664.052
G1 X39.2 Y-7.27 Z6.02 F2400.0 E1664.375
G1 X38.4 Y-6.9 Z6.02 F2400.0 E1664.422
G1 X38.0 Y-7.18 Z6.02 F2400.0 E1664.447
G1 X37.6 Y-7.79 Z6.02 F2400.0 E1664.486
G1 X36.0 Y-9.36 Z6.02 F2400.0 E1664.604
G1 X39.6 Y-13.76 Z6.02 F2400.0 E1664.904
G1 X35.6 Y-16.35 Z6.02 F2400.0 E1665.156
G1 X32.0 Y-17.54 Z6.02 F2400.0 E1665.356
G1 X30.13 Y-14.14 Z6.02 F2400.0 E1665.561
G1 X30.13 Y-13.86 Z6.02 F2400.0 E1665.576
G1 X32.0 Y-11.73 Z6.02 F2400.0 E1665.726
G1 X32.4 Y-11.63 Z6.02 F2400.0 E1665.748
G1 X35.2 Y-10.08 Z6.02 F2400.0 E1665.917
G1 X35.6 Y-9.76 Z6.02 F2400.0 E1665.944
G1 F1200.0
G1 E1664.944
G1 F2400.0
M103
G1 X42.4 Y-10.65 Z6.02 F3300.0
G1 F1200.0
G1 E1665.944
G1 F3300.0
M101
G1 X42.8 Y-10.2 Z6.02 F2400.0 E1665.975
G1 X42.8 Y-9.12 Z6.02 F2400.0 E1666.033
G1 X42.4 Y-8.91 Z6.02 F2400.0 E1666.056
G1 F1200.0
G1 E1665.056
G1 F2400.0
M103
G1 X27.6 Y-12.4 Z6.02 F3300.0
G1 F1200.0
G1 E1666.056
G1 F3300.0
M101
G1 X29.2 Y-12.41 Z6.02 F2400.0 E1666.141
G1 X31.6 Y-11.83 Z6.02 F2400.0 E1666.271
G1 X29.87 Y-13.86 Z6.02 F2400.0 E1666.412
G1 X29.87 Y-14.14 Z6.02 F2400.0 E1666.427
G1 X31.6 Y-17.67 Z6.02 F2400.0 E1666.634
G1 X31.2 Y-17.8 Z6.02 F2400.0 E1666.656
G1 X26.4 Y-18.04 Z6.02 F2400.0 E1666.91
G1 X24.0 Y-17.54 Z6.02 F2400.0 E1667.04
G1 X22.13 Y-14.14 Z6.02 F2400.0 E1667.245
G1 X22.13 Y-13.86 Z6.02 F2400.0 E1667.26
G1 X24.0 Y-11.81 Z6.02 F2400.0 E1667.407
G1 X26.0 Y-12.36 Z6.02 F2400.0 E1667.516
G1 X27.2 Y-12.4 Z6.02 F2400.0 E1667.58
G1 F1200.0
G1 E1666.58
G1 F2400.0
M103
G1 X19.6 Y-9.31 Z6.02 F3300.0
G1 F1200.0
G1 E1667.58
G1 F3300.0
M101
G1 X20.0 Y-9.72 Z6.02 F2400.0 E1667.61
G1 X22.8 Y-11.42 Z6.02 F2400.0 E1667.783
G1 X23.6 Y-11.7 Z6.02 F2400.0 E1667.828
G1 X21.87 Y-13.86 Z6.02 F2400.0 E1667.974
G1 X21.87 Y-14.14 Z6.02 F2400.0 E1667.989
G1 X23.6 Y-17.46 Z6.02 F2400.0 E1668.186
G1 X22.0 Y-17.13 Z6.02 F2400.0 E1668.273
G1 X17.6 Y-14.94 Z6.02 F2400.0 E1668.532
G1 X15.6 Y-13.15 Z6.02 F2400.0 E1668.674
G1 X14.13 Y-6.14 Z6.02 F2400.0 E1669.052
G1 X14.13 Y-5.86 Z6.02 F2400.0 E1669.067
G1 X18.11 Y-8.38 Z6.02 F2400.0 E1669.316
G1 X18.91 Y-9.19 Z6.02 F2400.0 E1669.377
G1 X18.8 Y-8.5 Z6.02 F2400.0 E1669.413
G1 X18.0 Y-7.69 Z6.02 F2400.0 E1669.473
G1 X16.4 Y-4.98 Z6.02 F2400.0 E1669.64
G1 X15.6 Y-2.23 Z6.02 F2400.0 E1669.791
G1 F1200.0
G1 E1668.791
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 6.291 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z6.291 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z6.291 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z6.291 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z6.291 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z6.291 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z6.291 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z6.291 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z6.291 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z6.291 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z6.291 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z6.291 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z6.291 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z6.291 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z6.291 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z6.291 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z6.291 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z6.291 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z6.291 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z6.291 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z6.291 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z6.291 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z6.291 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z6.291 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z6.291 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z6.291 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z6.291 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z6.291 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z6.291 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z6.291 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z6.291 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z6.291 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z6.291 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z6.291 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z6.291 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z6.291 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z6.291 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z6.291 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z6.291 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z6.291 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z6.291 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z6.291 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z6.291 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z6.291 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z6.291 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z6.291 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z6.291 </boundaryPoint>)
(<loop> outer )
G1 X-43.53 Y-4.4 Z6.29 F3300.0
G1 F1200.0
G1 E1669.791
G1 F3300.0
M101
G1 X10.08 Y-4.4 Z6.29 F2400.0 E1672.623
G1 X11.27 Y-7.99 Z6.29 F2400.0 E1672.823
G1 X13.9 Y-12.01 Z6.29 F2400.0 E1673.077
G1 X17.48 Y-15.21 Z6.29 F2400.0 E1673.33
G1 X21.77 Y-17.37 Z6.29 F2400.0 E1673.584
G1 X26.47 Y-18.34 Z6.29 F2400.0 E1673.838
G1 X31.27 Y-18.07 Z6.29 F2400.0 E1674.091
G1 X35.83 Y-16.57 Z6.29 F2400.0 E1674.345
G1 X39.84 Y-13.94 Z6.29 F2400.0 E1674.599
G1 X43.04 Y-10.35 Z6.29 F2400.0 E1674.852
G1 X43.61 Y-9.22 Z6.29 F2400.0 E1674.919
G1 X38.13 Y-6.41 Z6.29 F2400.0 E1675.245
G1 X37.48 Y-7.51 Z6.29 F2400.0 E1675.312
G1 X35.21 Y-9.75 Z6.29 F2400.0 E1675.481
G1 X32.44 Y-11.33 Z6.29 F2400.0 E1675.649
G1 X29.35 Y-12.13 Z6.29 F2400.0 E1675.818
G1 X26.16 Y-12.11 Z6.29 F2400.0 E1675.986
G1 X23.08 Y-11.26 Z6.29 F2400.0 E1676.155
G1 X20.33 Y-9.65 Z6.29 F2400.0 E1676.324
G1 X18.09 Y-7.38 Z6.29 F2400.0 E1676.492
G1 X16.51 Y-4.6 Z6.29 F2400.0 E1676.661
G1 X15.7 Y-1.51 Z6.29 F2400.0 E1676.83
G1 X15.72 Y1.68 Z6.29 F2400.0 E1676.998
G1 X16.57 Y4.75 Z6.29 F2400.0 E1677.167
G1 X18.18 Y7.51 Z6.29 F2400.0 E1677.335
G1 X20.46 Y9.75 Z6.29 F2400.0 E1677.504
G1 X23.23 Y11.33 Z6.29 F2400.0 E1677.672
G1 X26.32 Y12.13 Z6.29 F2400.0 E1677.841
G1 X29.51 Y12.11 Z6.29 F2400.0 E1678.01
G1 X32.59 Y11.26 Z6.29 F2400.0 E1678.178
G1 X35.34 Y9.65 Z6.29 F2400.0 E1678.347
G1 X37.58 Y7.38 Z6.29 F2400.0 E1678.515
G1 X37.82 Y6.97 Z6.29 F2400.0 E1678.54
G1 X42.91 Y10.26 Z6.29 F2400.0 E1678.861
G1 X41.77 Y12.01 Z6.29 F2400.0 E1678.971
G1 X38.19 Y15.21 Z6.29 F2400.0 E1679.225
G1 X33.9 Y17.37 Z6.29 F2400.0 E1679.479
G1 X29.2 Y18.34 Z6.29 F2400.0 E1679.732
G1 X24.4 Y18.07 Z6.29 F2400.0 E1679.986
G1 X19.84 Y16.57 Z6.29 F2400.0 E1680.24
G1 X15.82 Y13.94 Z6.29 F2400.0 E1680.493
G1 X12.63 Y10.35 Z6.29 F2400.0 E1680.747
G1 X10.47 Y6.06 Z6.29 F2400.0 E1681.001
G1 X10.12 Y4.4 Z6.29 F2400.0 E1681.09
G1 X-43.82 Y4.4 Z6.29 F2400.0 E1683.94
G1 X-43.82 Y-4.4 Z6.29 F2400.0 E1684.405
G1 X-43.53 Y-4.4 Z6.29 F2400.0 E1684.419
G1 F1200.0
G1 E1684.419
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-43.53 Y-4.8 Z6.29 F3300.0
G1 F1200.0
G1 E1684.419
G1 F3300.0
M101
G1 X9.79 Y-4.8 Z6.29 F1200.0 E1687.236
G1 X10.9 Y-8.17 Z6.29 F1200.0 E1687.424
G1 X13.59 Y-12.27 Z6.29 F1200.0 E1687.683
G1 X17.26 Y-15.54 Z6.29 F1200.0 E1687.942
G1 X21.64 Y-17.75 Z6.29 F1200.0 E1688.201
G1 X26.44 Y-18.75 Z6.29 F1200.0 E1688.461
G1 X31.34 Y-18.47 Z6.29 F1200.0 E1688.72
G1 X36.0 Y-16.93 Z6.29 F1200.0 E1688.979
G1 X40.11 Y-14.24 Z6.29 F1200.0 E1689.238
G1 X43.37 Y-10.58 Z6.29 F1200.0 E1689.498
G1 X44.15 Y-9.04 Z6.29 F1200.0 E1689.588
G1 X37.97 Y-5.88 Z6.29 F1200.0 E1689.955
G1 X37.16 Y-7.26 Z6.29 F1200.0 E1690.039
G1 X34.97 Y-9.43 Z6.29 F1200.0 E1690.202
G1 X32.29 Y-10.95 Z6.29 F1200.0 E1690.365
G1 X29.3 Y-11.73 Z6.29 F1200.0 E1690.528
G1 X26.21 Y-11.71 Z6.29 F1200.0 E1690.691
G1 X23.24 Y-10.89 Z6.29 F1200.0 E1690.854
G1 X20.57 Y-9.33 Z6.29 F1200.0 E1691.017
G1 X18.41 Y-7.13 Z6.29 F1200.0 E1691.18
G1 X16.88 Y-4.45 Z6.29 F1200.0 E1691.343
G1 X16.1 Y-1.47 Z6.29 F1200.0 E1691.507
G1 X16.12 Y1.62 Z6.29 F1200.0 E1691.67
G1 X16.94 Y4.6 Z6.29 F1200.0 E1691.833
G1 X18.5 Y7.26 Z6.29 F1200.0 E1691.996
G1 X20.7 Y9.43 Z6.29 F1200.0 E1692.159
G1 X23.38 Y10.95 Z6.29 F1200.0 E1692.322
G1 X26.37 Y11.73 Z6.29 F1200.0 E1692.485
G1 X29.45 Y11.71 Z6.29 F1200.0 E1692.648
G1 X32.43 Y10.89 Z6.29 F1200.0 E1692.811
G1 X35.09 Y9.33 Z6.29 F1200.0 E1692.974
G1 X37.26 Y7.13 Z6.29 F1200.0 E1693.137
G1 X37.68 Y6.4 Z6.29 F1200.0 E1693.181
G1 X43.47 Y10.14 Z6.29 F1200.0 E1693.546
G1 X42.07 Y12.27 Z6.29 F1200.0 E1693.68
G1 X38.41 Y15.54 Z6.29 F1200.0 E1693.939
G1 X34.03 Y17.75 Z6.29 F1200.0 E1694.199
G1 X29.23 Y18.75 Z6.29 F1200.0 E1694.458
G1 X24.33 Y18.47 Z6.29 F1200.0 E1694.717
G1 X19.67 Y16.93 Z6.29 F1200.0 E1694.976
G1 X15.56 Y14.24 Z6.29 F1200.0 E1695.235
G1 X12.29 Y10.58 Z6.29 F1200.0 E1695.495
G1 X10.09 Y6.2 Z6.29 F1200.0 E1695.754
G1 X9.8 Y4.8 Z6.29 F1200.0 E1695.829
G1 X-44.22 Y4.8 Z6.29 F1200.0 E1698.682
G1 X-44.22 Y-4.8 Z6.29 F1200.0 E1699.189
G1 X-43.82 Y-4.8 Z6.29 F1200.0 E1699.211
G1 X-43.53 Y-4.8 Z6.29 F1200.0 E1699.226
G1 F1200.0
G1 E1699.226
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z4.725 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z4.725 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z4.725 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z4.725 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z4.725 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z4.725 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z4.725 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z4.725 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z4.725 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z4.725 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z4.725 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z4.725 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z4.725 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z4.725 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z4.725 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z4.725 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z4.725 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z4.725 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z4.725 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z4.725 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z4.725 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z4.725 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z4.725 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z4.725 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z4.725 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z4.725 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z4.725 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z4.725 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z4.725 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z4.725 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z4.725 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z4.725 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z4.725 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z4.725 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z4.725 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z4.725 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z4.725 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z4.725 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z4.725 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z4.725 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z4.725 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z4.725 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z4.725 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z4.725 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z4.725 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z4.725 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.43 Y-4.0 Z6.29 F3300.0
G1 F1200.0
G1 E1699.226
G1 F3300.0
M101
G1 X-43.54 Y-3.6 Z6.29 F2400.0 E1699.247
G1 X-43.54 Y-0.8 Z6.29 F2400.0 E1699.395
G1 X-38.14 Y-2.13 Z6.29 F2400.0 E1699.689
G1 X10.14 Y-2.13 Z6.29 F2400.0 E1702.239
G1 X13.86 Y-5.87 Z6.29 F2400.0 E1702.518
G1 X14.14 Y-5.87 Z6.29 F2400.0 E1702.533
G1 X16.17 Y-4.4 Z6.29 F2400.0 E1702.665
G1 X15.44 Y-1.6 Z6.29 F2400.0 E1702.818
G1 X15.43 Y-0.8 Z6.29 F2400.0 E1702.86
G1 F1200.0
G1 E1701.86
G1 F2400.0
M103
G1 X15.85 Y3.2 Z6.29 F3300.0
G1 F1200.0
G1 E1702.86
G1 F3300.0
M101
G1 X15.44 Y1.6 Z6.29 F2400.0 E1702.948
G1 X15.43 Y-0.4 Z6.29 F2400.0 E1703.053
G1 X10.14 Y-1.87 Z6.29 F2400.0 E1703.343
G1 X9.86 Y-1.87 Z6.29 F2400.0 E1703.358
G1 X6.14 Y1.87 Z6.29 F2400.0 E1703.637
G1 X5.86 Y1.87 Z6.29 F2400.0 E1703.652
G1 X2.14 Y-1.87 Z6.29 F2400.0 E1703.931
G1 X-38.14 Y-1.87 Z6.29 F2400.0 E1706.059
G1 X-41.86 Y1.87 Z6.29 F2400.0 E1706.338
G1 X-42.14 Y1.87 Z6.29 F2400.0 E1706.353
G1 X-43.54 Y3.6 Z6.29 F2400.0 E1706.47
G1 X-43.54 Y-0.4 Z6.29 F2400.0 E1706.681
G1 F1200.0
G1 E1705.681
G1 F2400.0
M103
G1 X9.83 Y4.76 Z6.29 F3300.0
G1 X17.91 Y7.6 Z6.29 F3300.0
G1 F1200.0
G1 E1706.681
G1 F3300.0
M101
G1 X16.29 Y4.8 Z6.29 F2400.0 E1706.852
G1 X15.96 Y3.6 Z6.29 F2400.0 E1706.918
G1 X6.14 Y2.13 Z6.29 F2400.0 E1707.442
G1 X-42.14 Y2.13 Z6.29 F2400.0 E1709.993
G1 X-43.43 Y4.0 Z6.29 F2400.0 E1710.113
G1 F1200.0
G1 E1709.113
G1 F2400.0
M103
G1 X10.41 Y4.4 Z6.29 F3300.0
G1 F1200.0
G1 E1710.113
G1 F3300.0
M101
G1 X10.75 Y6.0 Z6.29 F2400.0 E1710.199
G1 X12.77 Y10.0 Z6.29 F2400.0 E1710.436
G1 X13.76 Y11.2 Z6.29 F2400.0 E1710.518
G1 X13.86 Y10.0 Z6.29 F2400.0 E1710.582
G1 X14.14 Y10.0 Z6.29 F2400.0 E1710.597
G1 X18.29 Y8.0 Z6.29 F2400.0 E1710.84
G1 X20.33 Y10.0 Z6.29 F2400.0 E1710.991
G1 X23.17 Y11.6 Z6.29 F2400.0 E1711.163
G1 F1200.0
G1 E1710.163
G1 F2400.0
M103
G1 X14.12 Y11.6 Z6.29 F3300.0
G1 F1200.0
G1 E1711.163
G1 F3300.0
M101
G1 X15.9 Y13.6 Z6.29 F2400.0 E1711.305
G1 X18.27 Y15.2 Z6.29 F2400.0 E1711.456
G1 X17.86 Y14.0 Z6.29 F2400.0 E1711.523
G1 X18.14 Y14.0 Z6.29 F2400.0 E1711.537
G1 X24.71 Y12.0 Z6.29 F2400.0 E1711.9
G1 X26.24 Y12.4 Z6.29 F2400.0 E1711.984
G1 X28.07 Y12.4 Z6.29 F2400.0 E1712.08
G1 F1200.0
G1 E1711.08
G1 F2400.0
M103
G1 X30.97 Y12.0 Z6.29 F3300.0
G1 F1200.0
G1 E1712.08
G1 F3300.0
M101
G1 X33.86 Y13.87 Z6.29 F2400.0 E1712.262
G1 X34.14 Y13.87 Z6.29 F2400.0 E1712.277
G1 X37.86 Y10.13 Z6.29 F2400.0 E1712.556
G1 X38.14 Y10.13 Z6.29 F2400.0 E1712.571
G1 X37.58 Y15.2 Z6.29 F2400.0 E1712.84
G1 X38.22 Y14.8 Z6.29 F2400.0 E1712.881
G1 X41.36 Y12.0 Z6.29 F2400.0 E1713.103
G1 F1200.0
G1 E1712.103
G1 F2400.0
M103
G1 X38.9 Y8.0 Z6.29 F3300.0
G1 F1200.0
G1 E1713.103
G1 F3300.0
M101
G1 X41.99 Y10.0 Z6.29 F2400.0 E1713.297
G1 X42.37 Y10.4 Z6.29 F2400.0 E1713.326
G1 X42.23 Y10.8 Z6.29 F2400.0 E1713.349
G1 X41.7 Y11.6 Z6.29 F2400.0 E1713.399
G1 X38.14 Y9.87 Z6.29 F2400.0 E1713.608
G1 X37.86 Y9.87 Z6.29 F2400.0 E1713.623
G1 X34.82 Y10.74 Z6.29 F2400.0 E1713.79
G1 X33.45 Y11.54 Z6.29 F2400.0 E1713.874
G1 X33.93 Y10.8 Z6.29 F2400.0 E1713.921
G1 X35.3 Y10.0 Z6.29 F2400.0 E1714.004
G1 X37.76 Y7.6 Z6.29 F2400.0 E1714.186
G1 X38.28 Y7.6 Z6.29 F2400.0 E1714.214
G1 F1200.0
G1 E1713.214
G1 F2400.0
M103
G1 X36.78 Y15.6 Z6.29 F3300.0
G1 F1200.0
G1 E1714.214
G1 F3300.0
M101
G1 X34.4 Y16.8 Z6.29 F2400.0 E1714.355
G1 X33.32 Y17.2 Z6.29 F2400.0 E1714.415
G1 X34.14 Y14.13 Z6.29 F2400.0 E1714.583
G1 X25.86 Y14.0 Z6.29 F2400.0 E1715.021
G1 X23.87 Y17.6 Z6.29 F2400.0 E1715.238
G1 X20.23 Y16.4 Z6.29 F2400.0 E1715.44
G1 X18.88 Y15.6 Z6.29 F2400.0 E1715.523
G1 F1200.0
G1 E1714.523
G1 F2400.0
M103
G1 X28.07 Y18.0 Z6.29 F3300.0
G1 F1200.0
G1 E1715.523
G1 F3300.0
M101
G1 X29.48 Y18.0 Z6.29 F2400.0 E1715.598
G1 X31.4 Y17.6 Z6.29 F2400.0 E1715.701
G1 F1200.0
G1 E1714.701
G1 F2400.0
M103
G1 X26.34 Y11.93 Z6.29 F3300.0
G1 X23.31 Y11.13 Z6.29 F3300.0
G1 X20.58 Y9.58 Z6.29 F3300.0
G1 X18.35 Y7.38 Z6.29 F3300.0
G1 X16.76 Y4.67 Z6.29 F3300.0
G1 X15.93 Y1.65 Z6.29 F3300.0
G1 X15.91 Y-1.49 Z6.29 F3300.0
G1 X16.7 Y-4.53 Z6.29 F3300.0
G1 X18.25 Y-7.25 Z6.29 F3300.0
G1 X20.46 Y-9.48 Z6.29 F3300.0
G1 X23.16 Y-11.07 Z6.29 F3300.0
G1 X29.43 Y-12.4 Z6.29 F3300.0
G1 F1200.0
G1 E1715.701
G1 F3300.0
M101
G1 X32.49 Y-11.6 Z6.29 F2400.0 E1715.869
G1 X35.34 Y-10.0 Z6.29 F2400.0 E1716.041
G1 X36.98 Y-8.4 Z6.29 F2400.0 E1716.162
G1 X40.84 Y-12.4 Z6.29 F2400.0 E1716.456
G1 X42.9 Y-10.0 Z6.29 F2400.0 E1716.623
G1 X43.1 Y-9.6 Z6.29 F2400.0 E1716.647
G1 X42.97 Y-9.2 Z6.29 F2400.0 E1716.669
G1 X39.84 Y-7.6 Z6.29 F2400.0 E1716.855
G1 X37.38 Y-8.0 Z6.29 F2400.0 E1716.986
G1 X37.75 Y-7.6 Z6.29 F2400.0 E1717.015
G1 X37.99 Y-7.2 Z6.29 F2400.0 E1717.039
G1 X39.06 Y-7.2 Z6.29 F2400.0 E1717.096
G1 F1200.0
G1 E1716.096
G1 F2400.0
M103
G1 X40.48 Y-12.8 Z6.29 F3300.0
G1 F1200.0
G1 E1717.096
G1 F3300.0
M101
G1 X39.77 Y-13.6 Z6.29 F2400.0 E1717.152
G1 X35.44 Y-16.4 Z6.29 F2400.0 E1717.425
G1 X31.8 Y-17.6 Z6.29 F2400.0 E1717.627
G1 X30.14 Y-14.0 Z6.29 F2400.0 E1717.837
G1 X29.86 Y-14.0 Z6.29 F2400.0 E1717.851
G1 X27.6 Y-12.4 Z6.29 F2400.0 E1717.997
G1 X22.14 Y-14.13 Z6.29 F2400.0 E1718.3
G1 X21.86 Y-14.13 Z6.29 F2400.0 E1718.315
G1 X19.68 Y-16.0 Z6.29 F2400.0 E1718.467
G1 X17.45 Y-14.8 Z6.29 F2400.0 E1718.601
G1 X15.21 Y-12.8 Z6.29 F2400.0 E1718.759
G1 F1200.0
G1 E1717.759
G1 F2400.0
M103
G1 X11.61 Y-8.0 Z6.29 F3300.0
G1 F1200.0
G1 E1718.759
G1 F3300.0
M101
G1 X10.38 Y-4.4 Z6.29 F2400.0 E1718.96
G1 X13.86 Y-6.13 Z6.29 F2400.0 E1719.166
G1 X14.14 Y-6.13 Z6.29 F2400.0 E1719.18
G1 X16.3 Y-4.8 Z6.29 F2400.0 E1719.314
G1 X17.91 Y-7.6 Z6.29 F2400.0 E1719.485
G1 X18.7 Y-8.4 Z6.29 F2400.0 E1719.544
G1 X11.87 Y-8.4 Z6.29 F2400.0 E1719.905
G1 X13.97 Y-11.6 Z6.29 F2400.0 E1720.107
G1 X14.31 Y-12.0 Z6.29 F2400.0 E1720.135
G1 X14.76 Y-12.4 Z6.29 F2400.0 E1720.167
G1 X21.86 Y-13.87 Z6.29 F2400.0 E1720.55
G1 X22.14 Y-13.87 Z6.29 F2400.0 E1720.565
G1 X19.63 Y-9.91 Z6.29 F2400.0 E1720.813
G1 X18.81 Y-9.08 Z6.29 F2400.0 E1720.874
G1 X19.49 Y-9.2 Z6.29 F2400.0 E1720.911
G1 X20.37 Y-10.0 Z6.29 F2400.0 E1720.974
G1 X23.25 Y-11.6 Z6.29 F2400.0 E1721.147
G1 X24.7 Y-12.0 Z6.29 F2400.0 E1721.227
G1 F1200.0
G1 E1720.227
G1 F2400.0
M103
G1 X20.48 Y-16.4 Z6.29 F3300.0
G1 F1200.0
G1 E1721.227
G1 F3300.0
M101
G1 X21.27 Y-16.8 Z6.29 F2400.0 E1721.274
G1 X22.34 Y-17.2 Z6.29 F2400.0 E1721.335
G1 X26.19 Y-18.0 Z6.29 F2400.0 E1721.542
G1 X27.6 Y-18.0 Z6.29 F2400.0 E1721.616
G1 F1200.0
G1 E1720.616
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 6.561 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z6.561 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z6.561 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z6.561 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z6.561 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z6.561 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z6.561 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z6.561 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z6.561 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z6.561 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z6.561 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z6.561 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z6.561 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z6.561 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z6.561 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z6.561 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z6.561 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z6.561 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z6.561 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z6.561 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z6.561 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z6.561 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z6.561 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z6.561 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z6.561 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z6.561 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z6.561 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z6.561 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z6.561 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z6.561 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z6.561 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z6.561 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z6.561 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z6.561 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z6.561 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z6.561 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z6.561 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z6.561 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z6.561 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z6.561 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z6.561 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z6.561 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z6.561 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z6.561 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z6.561 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z6.561 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z6.561 </boundaryPoint>)
(<loop> outer )
G1 X9.84 Y-4.74 Z6.56 F3300.0
G1 X-43.82 Y-4.38 Z6.56 F3300.0
G1 F1200.0
G1 E1721.616
G1 F3300.0
M101
G1 X-43.82 Y-4.4 Z6.56 F2400.0 E1721.618
G1 X10.08 Y-4.4 Z6.56 F2400.0 E1724.465
G1 X11.27 Y-7.99 Z6.56 F2400.0 E1724.665
G1 X13.9 Y-12.01 Z6.56 F2400.0 E1724.918
G1 X17.48 Y-15.21 Z6.56 F2400.0 E1725.172
G1 X21.77 Y-17.37 Z6.56 F2400.0 E1725.426
G1 X26.47 Y-18.34 Z6.56 F2400.0 E1725.679
G1 X31.27 Y-18.07 Z6.56 F2400.0 E1725.933
G1 X35.83 Y-16.57 Z6.56 F2400.0 E1726.187
G1 X39.84 Y-13.94 Z6.56 F2400.0 E1726.44
G1 X43.04 Y-10.35 Z6.56 F2400.0 E1726.694
G1 X43.61 Y-9.22 Z6.56 F2400.0 E1726.761
G1 X38.13 Y-6.41 Z6.56 F2400.0 E1727.087
G1 X37.48 Y-7.51 Z6.56 F2400.0 E1727.154
G1 X35.21 Y-9.75 Z6.56 F2400.0 E1727.322
G1 X32.44 Y-11.33 Z6.56 F2400.0 E1727.491
G1 X29.35 Y-12.13 Z6.56 F2400.0 E1727.66
G1 X26.16 Y-12.11 Z6.56 F2400.0 E1727.828
G1 X23.08 Y-11.26 Z6.56 F2400.0 E1727.997
G1 X20.33 Y-9.65 Z6.56 F2400.0 E1728.165
G1 X18.09 Y-7.38 Z6.56 F2400.0 E1728.334
G1 X16.51 Y-4.6 Z6.56 F2400.0 E1728.503
G1 X15.7 Y-1.51 Z6.56 F2400.0 E1728.671
G1 X15.72 Y1.68 Z6.56 F2400.0 E1728.84
G1 X16.57 Y4.75 Z6.56 F2400.0 E1729.008
G1 X18.18 Y7.51 Z6.56 F2400.0 E1729.177
G1 X20.46 Y9.75 Z6.56 F2400.0 E1729.346
G1 X23.23 Y11.33 Z6.56 F2400.0 E1729.514
G1 X26.32 Y12.13 Z6.56 F2400.0 E1729.683
G1 X29.51 Y12.11 Z6.56 F2400.0 E1729.851
G1 X32.59 Y11.26 Z6.56 F2400.0 E1730.02
G1 X35.34 Y9.65 Z6.56 F2400.0 E1730.189
G1 X37.58 Y7.38 Z6.56 F2400.0 E1730.357
G1 X37.82 Y6.97 Z6.56 F2400.0 E1730.382
G1 X42.91 Y10.26 Z6.56 F2400.0 E1730.703
G1 X41.77 Y12.01 Z6.56 F2400.0 E1730.813
G1 X38.19 Y15.21 Z6.56 F2400.0 E1731.067
G1 X33.9 Y17.37 Z6.56 F2400.0 E1731.32
G1 X29.2 Y18.34 Z6.56 F2400.0 E1731.574
G1 X24.4 Y18.07 Z6.56 F2400.0 E1731.828
G1 X19.84 Y16.57 Z6.56 F2400.0 E1732.081
G1 X15.82 Y13.94 Z6.56 F2400.0 E1732.335
G1 X12.63 Y10.35 Z6.56 F2400.0 E1732.589
G1 X10.47 Y6.06 Z6.56 F2400.0 E1732.842
G1 X10.12 Y4.4 Z6.56 F2400.0 E1732.932
G1 X-43.82 Y4.4 Z6.56 F2400.0 E1735.781
G1 X-43.82 Y-4.38 Z6.56 F2400.0 E1736.245
G1 F1200.0
G1 E1736.245
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-43.84 Y-4.8 Z6.56 F3300.0
G1 F1200.0
G1 E1736.245
G1 F3300.0
M101
G1 X-43.82 Y-4.8 Z6.56 F1200.0 E1736.246
G1 X9.79 Y-4.8 Z6.56 F1200.0 E1739.078
G1 X10.9 Y-8.17 Z6.56 F1200.0 E1739.265
G1 X13.59 Y-12.27 Z6.56 F1200.0 E1739.525
G1 X17.26 Y-15.54 Z6.56 F1200.0 E1739.784
G1 X21.64 Y-17.75 Z6.56 F1200.0 E1740.043
G1 X26.44 Y-18.75 Z6.56 F1200.0 E1740.302
G1 X31.34 Y-18.47 Z6.56 F1200.0 E1740.562
G1 X36.0 Y-16.93 Z6.56 F1200.0 E1740.821
G1 X40.11 Y-14.24 Z6.56 F1200.0 E1741.08
G1 X43.37 Y-10.58 Z6.56 F1200.0 E1741.339
G1 X44.15 Y-9.04 Z6.56 F1200.0 E1741.43
G1 X37.97 Y-5.88 Z6.56 F1200.0 E1741.797
G1 X37.16 Y-7.26 Z6.56 F1200.0 E1741.881
G1 X34.97 Y-9.43 Z6.56 F1200.0 E1742.044
G1 X32.29 Y-10.95 Z6.56 F1200.0 E1742.207
G1 X29.3 Y-11.73 Z6.56 F1200.0 E1742.37
G1 X26.21 Y-11.71 Z6.56 F1200.0 E1742.533
G1 X23.24 Y-10.89 Z6.56 F1200.0 E1742.696
G1 X20.57 Y-9.33 Z6.56 F1200.0 E1742.859
G1 X18.41 Y-7.13 Z6.56 F1200.0 E1743.022
G1 X16.88 Y-4.45 Z6.56 F1200.0 E1743.185
G1 X16.1 Y-1.47 Z6.56 F1200.0 E1743.348
G1 X16.12 Y1.62 Z6.56 F1200.0 E1743.511
G1 X16.94 Y4.6 Z6.56 F1200.0 E1743.674
G1 X18.5 Y7.26 Z6.56 F1200.0 E1743.837
G1 X20.7 Y9.43 Z6.56 F1200.0 E1744.0
G1 X23.38 Y10.95 Z6.56 F1200.0 E1744.163
G1 X26.37 Y11.73 Z6.56 F1200.0 E1744.326
G1 X29.45 Y11.71 Z6.56 F1200.0 E1744.489
G1 X32.43 Y10.89 Z6.56 F1200.0 E1744.652
G1 X35.09 Y9.33 Z6.56 F1200.0 E1744.816
G1 X37.26 Y7.13 Z6.56 F1200.0 E1744.979
G1 X37.68 Y6.4 Z6.56 F1200.0 E1745.023
G1 X43.47 Y10.14 Z6.56 F1200.0 E1745.387
G1 X42.07 Y12.27 Z6.56 F1200.0 E1745.522
G1 X38.41 Y15.54 Z6.56 F1200.0 E1745.781
G1 X34.03 Y17.75 Z6.56 F1200.0 E1746.04
G1 X29.23 Y18.75 Z6.56 F1200.0 E1746.299
G1 X24.33 Y18.47 Z6.56 F1200.0 E1746.559
G1 X19.67 Y16.93 Z6.56 F1200.0 E1746.818
G1 X15.56 Y14.24 Z6.56 F1200.0 E1747.077
G1 X12.29 Y10.58 Z6.56 F1200.0 E1747.336
G1 X10.09 Y6.2 Z6.56 F1200.0 E1747.596
G1 X9.8 Y4.8 Z6.56 F1200.0 E1747.671
G1 X-44.22 Y4.8 Z6.56 F1200.0 E1750.524
G1 X-44.22 Y-4.8 Z6.56 F1200.0 E1751.031
G1 X-43.84 Y-4.8 Z6.56 F1200.0 E1751.051
G1 F1200.0
G1 E1750.051
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z4.995 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z4.995 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z4.995 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z4.995 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z4.995 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z4.995 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z4.995 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z4.995 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z4.995 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z4.995 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z4.995 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z4.995 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z4.995 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z4.995 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z4.995 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z4.995 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z4.995 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z4.995 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z4.995 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z4.995 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z4.995 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z4.995 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z4.995 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z4.995 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z4.995 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z4.995 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z4.995 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z4.995 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z4.995 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z4.995 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z4.995 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z4.995 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z4.995 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z4.995 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z4.995 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z4.995 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z4.995 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z4.995 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z4.995 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z4.995 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z4.995 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z4.995 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z4.995 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z4.995 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z4.995 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z4.995 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.2 Y4.12 Z6.56 F3300.0
G1 F1200.0
G1 E1751.051
G1 F3300.0
M101
G1 X-40.4 Y4.12 Z6.56 F2400.0 E1751.199
G1 X-42.13 Y2.14 Z6.56 F2400.0 E1751.338
G1 X-42.13 Y1.86 Z6.56 F2400.0 E1751.353
G1 X-40.4 Y-4.12 Z6.56 F2400.0 E1751.681
G1 X-43.2 Y-4.12 Z6.56 F2400.0 E1751.829
G1 F1200.0
G1 E1750.829
G1 F2400.0
M103
G1 X-40.0 Y-4.12 Z6.56 F3300.0
G1 F1200.0
G1 E1751.829
G1 F3300.0
M101
G1 X-36.8 Y-4.12 Z6.56 F2400.0 E1751.998
G1 X-38.13 Y-2.14 Z6.56 F2400.0 E1752.124
G1 X-38.13 Y-1.86 Z6.56 F2400.0 E1752.139
G1 X-41.87 Y1.86 Z6.56 F2400.0 E1752.418
G1 X-41.87 Y2.14 Z6.56 F2400.0 E1752.433
G1 X-40.0 Y4.12 Z6.56 F2400.0 E1752.577
G1 X-32.8 Y4.12 Z6.56 F2400.0 E1752.957
G1 X-34.13 Y2.14 Z6.56 F2400.0 E1753.083
G1 X-34.13 Y1.86 Z6.56 F2400.0 E1753.098
G1 X-37.87 Y-1.86 Z6.56 F2400.0 E1753.377
G1 X-37.87 Y-2.14 Z6.56 F2400.0 E1753.391
G1 X-36.4 Y-4.12 Z6.56 F2400.0 E1753.522
G1 X-28.4 Y-4.12 Z6.56 F2400.0 E1753.944
G1 X-30.13 Y-2.14 Z6.56 F2400.0 E1754.083
G1 X-30.13 Y-1.86 Z6.56 F2400.0 E1754.098
G1 X-33.87 Y1.86 Z6.56 F2400.0 E1754.377
G1 X-33.87 Y2.14 Z6.56 F2400.0 E1754.392
G1 X-32.4 Y4.12 Z6.56 F2400.0 E1754.522
G1 X-24.4 Y4.12 Z6.56 F2400.0 E1754.945
G1 X-26.13 Y2.14 Z6.56 F2400.0 E1755.084
G1 X-26.13 Y1.86 Z6.56 F2400.0 E1755.098
G1 X-29.87 Y-1.86 Z6.56 F2400.0 E1755.377
G1 X-29.87 Y-2.14 Z6.56 F2400.0 E1755.392
G1 X-28.0 Y-4.12 Z6.56 F2400.0 E1755.536
G1 X-20.4 Y-4.12 Z6.56 F2400.0 E1755.938
G1 X-22.13 Y-2.14 Z6.56 F2400.0 E1756.076
G1 X-22.13 Y-1.86 Z6.56 F2400.0 E1756.091
G1 X-25.87 Y1.86 Z6.56 F2400.0 E1756.37
G1 X-25.87 Y2.14 Z6.56 F2400.0 E1756.385
G1 X-24.0 Y4.12 Z6.56 F2400.0 E1756.529
G1 X-16.4 Y4.12 Z6.56 F2400.0 E1756.93
G1 X-18.13 Y2.14 Z6.56 F2400.0 E1757.069
G1 X-18.13 Y1.86 Z6.56 F2400.0 E1757.084
G1 X-21.87 Y-1.86 Z6.56 F2400.0 E1757.363
G1 X-21.87 Y-2.14 Z6.56 F2400.0 E1757.378
G1 X-20.0 Y-4.12 Z6.56 F2400.0 E1757.522
G1 X-12.8 Y-4.12 Z6.56 F2400.0 E1757.902
G1 X-14.13 Y-2.14 Z6.56 F2400.0 E1758.028
G1 X-14.13 Y-1.86 Z6.56 F2400.0 E1758.043
G1 X-17.87 Y1.86 Z6.56 F2400.0 E1758.322
G1 X-17.87 Y2.14 Z6.56 F2400.0 E1758.336
G1 X-16.0 Y4.12 Z6.56 F2400.0 E1758.48
G1 X-8.8 Y4.12 Z6.56 F2400.0 E1758.861
G1 X-10.13 Y2.14 Z6.56 F2400.0 E1758.987
G1 X-10.13 Y1.86 Z6.56 F2400.0 E1759.001
G1 X-13.87 Y-1.86 Z6.56 F2400.0 E1759.28
G1 X-13.87 Y-2.14 Z6.56 F2400.0 E1759.295
G1 X-12.4 Y-4.12 Z6.56 F2400.0 E1759.426
G1 X-4.8 Y-4.12 Z6.56 F2400.0 E1759.827
G1 X-6.13 Y-2.14 Z6.56 F2400.0 E1759.953
G1 X-6.13 Y-1.86 Z6.56 F2400.0 E1759.968
G1 X-9.87 Y1.86 Z6.56 F2400.0 E1760.247
G1 X-9.87 Y2.14 Z6.56 F2400.0 E1760.261
G1 X-8.4 Y4.12 Z6.56 F2400.0 E1760.392
G1 X-0.8 Y4.12 Z6.56 F2400.0 E1760.793
G1 X-2.13 Y2.14 Z6.56 F2400.0 E1760.919
G1 X-2.13 Y1.86 Z6.56 F2400.0 E1760.934
G1 X-5.87 Y-1.86 Z6.56 F2400.0 E1761.213
G1 X-5.87 Y-2.14 Z6.56 F2400.0 E1761.228
G1 X-4.4 Y-4.12 Z6.56 F2400.0 E1761.358
G1 X3.6 Y-4.12 Z6.56 F2400.0 E1761.781
G1 X1.87 Y-2.14 Z6.56 F2400.0 E1761.919
G1 X1.87 Y-1.86 Z6.56 F2400.0 E1761.934
G1 X-1.87 Y1.86 Z6.56 F2400.0 E1762.213
G1 X-1.87 Y2.14 Z6.56 F2400.0 E1762.228
G1 X-0.4 Y4.12 Z6.56 F2400.0 E1762.358
G1 X7.2 Y4.12 Z6.56 F2400.0 E1762.76
G1 X5.87 Y2.14 Z6.56 F2400.0 E1762.886
G1 X5.87 Y1.86 Z6.56 F2400.0 E1762.901
G1 X2.13 Y-1.86 Z6.56 F2400.0 E1763.179
G1 X2.13 Y-2.14 Z6.56 F2400.0 E1763.194
G1 X4.0 Y-4.12 Z6.56 F2400.0 E1763.338
G1 X10.0 Y-4.12 Z6.56 F2400.0 E1763.655
G1 X10.4 Y-4.47 Z6.56 F2400.0 E1763.683
G1 X9.87 Y-2.14 Z6.56 F2400.0 E1763.81
G1 X9.87 Y-1.86 Z6.56 F2400.0 E1763.825
G1 X6.13 Y1.86 Z6.56 F2400.0 E1764.104
G1 X6.13 Y2.14 Z6.56 F2400.0 E1764.118
G1 X7.6 Y4.12 Z6.56 F2400.0 E1764.249
G1 X10.0 Y4.12 Z6.56 F2400.0 E1764.376
G1 X10.4 Y4.37 Z6.56 F2400.0 E1764.4
G1 X10.8 Y6.1 Z6.56 F2400.0 E1764.494
G1 X11.2 Y6.89 Z6.56 F2400.0 E1764.541
G1 F1200.0
G1 E1763.541
G1 F2400.0
M103
G1 X15.6 Y2.28 Z6.56 F3300.0
G1 F1200.0
G1 E1764.541
G1 F3300.0
M101
G1 X16.4 Y5.02 Z6.56 F2400.0 E1764.692
G1 X18.0 Y7.72 Z6.56 F2400.0 E1764.858
G1 X19.6 Y9.3 Z6.56 F2400.0 E1764.976
G1 X14.0 Y9.86 Z6.56 F2400.0 E1765.274
G1 X14.0 Y10.14 Z6.56 F2400.0 E1765.288
G1 X15.6 Y13.26 Z6.56 F2400.0 E1765.474
G1 X16.0 Y13.71 Z6.56 F2400.0 E1765.506
G1 X19.2 Y15.81 Z6.56 F2400.0 E1765.708
G1 F1200.0
G1 E1764.708
G1 F2400.0
M103
G1 X15.93 Y1.65 Z6.56 F3300.0
G1 X15.2 Y-12.79 Z6.56 F3300.0
G1 F1200.0
G1 E1765.708
G1 F3300.0
M101
G1 X14.4 Y-12.08 Z6.56 F2400.0 E1765.764
G1 X14.0 Y-11.65 Z6.56 F2400.0 E1765.795
G1 X11.6 Y-7.99 Z6.56 F2400.0 E1766.027
G1 X11.2 Y-6.9 Z6.56 F2400.0 E1766.088
G1 X13.87 Y-6.14 Z6.56 F2400.0 E1766.235
G1 X13.87 Y-5.86 Z6.56 F2400.0 E1766.25
G1 X10.13 Y-2.14 Z6.56 F2400.0 E1766.529
G1 X10.13 Y-1.86 Z6.56 F2400.0 E1766.543
G1 X11.6 Y7.69 Z6.56 F2400.0 E1767.054
G1 X12.8 Y10.07 Z6.56 F2400.0 E1767.195
G1 X15.2 Y12.81 Z6.56 F2400.0 E1767.387
G1 F1200.0
G1 E1766.387
G1 F2400.0
M103
G1 X20.0 Y9.69 Z6.56 F3300.0
G1 F1200.0
G1 E1767.387
G1 F3300.0
M101
G1 X20.4 Y10.04 Z6.56 F2400.0 E1767.415
G1 X23.2 Y11.61 Z6.56 F2400.0 E1767.585
G1 X23.6 Y11.71 Z6.56 F2400.0 E1767.607
G1 X18.0 Y13.86 Z6.56 F2400.0 E1767.923
G1 X18.0 Y14.14 Z6.56 F2400.0 E1767.938
G1 X19.6 Y16.07 Z6.56 F2400.0 E1768.071
G1 X20.0 Y16.32 Z6.56 F2400.0 E1768.096
G1 X23.6 Y17.51 Z6.56 F2400.0 E1768.296
G1 X24.0 Y11.82 Z6.56 F2400.0 E1768.598
G1 X26.4 Y12.41 Z6.56 F2400.0 E1768.728
G1 X27.6 Y12.4 Z6.56 F2400.0 E1768.792
G1 X25.87 Y13.86 Z6.56 F2400.0 E1768.911
G1 X25.87 Y14.14 Z6.56 F2400.0 E1768.926
G1 X27.2 Y17.95 Z6.56 F2400.0 E1769.139
G1 X24.4 Y17.78 Z6.56 F2400.0 E1769.287
G1 X24.0 Y17.64 Z6.56 F2400.0 E1769.309
G1 F1200.0
G1 E1768.309
G1 F2400.0
M103
G1 X31.6 Y17.56 Z6.56 F3300.0
G1 F1200.0
G1 E1769.309
G1 F3300.0
M101
G1 X29.2 Y18.06 Z6.56 F2400.0 E1769.439
G1 X27.6 Y17.97 Z6.56 F2400.0 E1769.523
G1 X26.13 Y14.14 Z6.56 F2400.0 E1769.74
G1 X26.13 Y13.86 Z6.56 F2400.0 E1769.755
G1 X28.0 Y12.4 Z6.56 F2400.0 E1769.881
G1 X29.6 Y12.38 Z6.56 F2400.0 E1769.965
G1 X32.8 Y11.46 Z6.56 F2400.0 E1770.141
G1 X35.6 Y9.79 Z6.56 F2400.0 E1770.313
G1 X33.87 Y13.86 Z6.56 F2400.0 E1770.547
G1 X33.87 Y14.14 Z6.56 F2400.0 E1770.562
G1 X35.6 Y16.2 Z6.56 F2400.0 E1770.704
G1 X34.0 Y17.0 Z6.56 F2400.0 E1770.798
G1 X32.0 Y17.48 Z6.56 F2400.0 E1770.907
G1 F1200.0
G1 E1769.907
G1 F2400.0
M103
G1 X36.0 Y9.38 Z6.56 F3300.0
G1 F1200.0
G1 E1770.907
G1 F3300.0
M101
G1 X37.6 Y7.76 Z6.56 F2400.0 E1771.027
G1 X38.0 Y7.46 Z6.56 F2400.0 E1771.054
G1 X39.6 Y8.45 Z6.56 F2400.0 E1771.153
G1 X37.87 Y9.86 Z6.56 F2400.0 E1771.271
G1 X37.87 Y10.14 Z6.56 F2400.0 E1771.286
G1 X34.13 Y13.86 Z6.56 F2400.0 E1771.565
G1 X34.13 Y14.14 Z6.56 F2400.0 E1771.58
G1 X36.0 Y15.99 Z6.56 F2400.0 E1771.719
G1 X38.0 Y14.99 Z6.56 F2400.0 E1771.837
G1 X41.6 Y11.75 Z6.56 F2400.0 E1772.093
G1 X42.0 Y11.14 Z6.56 F2400.0 E1772.131
G1 X38.13 Y10.14 Z6.56 F2400.0 E1772.343
G1 X38.13 Y9.86 Z6.56 F2400.0 E1772.357
G1 X40.0 Y8.71 Z6.56 F2400.0 E1772.473
G1 X42.0 Y10.01 Z6.56 F2400.0 E1772.599
G1 X42.4 Y10.53 Z6.56 F2400.0 E1772.634
G1 F1200.0
G1 E1771.634
G1 F2400.0
M103
G1 X35.21 Y9.48 Z6.56 F3300.0
G1 X32.51 Y11.07 Z6.56 F3300.0
G1 X29.48 Y11.9 Z6.56 F3300.0
G1 X26.34 Y11.93 Z6.56 F3300.0
G1 X23.31 Y11.13 Z6.56 F3300.0
G1 X20.58 Y9.58 Z6.56 F3300.0
G1 X18.35 Y7.38 Z6.56 F3300.0
G1 X16.76 Y4.67 Z6.56 F3300.0
G1 X15.93 Y1.65 Z6.56 F3300.0
G1 X15.91 Y-1.49 Z6.56 F3300.0
G1 X16.7 Y-4.53 Z6.56 F3300.0
G1 X18.25 Y-7.25 Z6.56 F3300.0
G1 X20.46 Y-9.48 Z6.56 F3300.0
G1 X23.16 Y-11.07 Z6.56 F3300.0
G1 X26.19 Y-11.9 Z6.56 F3300.0
G1 X29.32 Y-11.93 Z6.56 F3300.0
G1 X32.36 Y-11.13 Z6.56 F3300.0
G1 X39.6 Y-7.48 Z6.56 F3300.0
G1 F1200.0
G1 E1772.634
G1 F3300.0
M101
G1 X42.0 Y-8.71 Z6.56 F2400.0 E1772.777
G1 X42.0 Y-11.1 Z6.56 F2400.0 E1772.903
G1 X40.0 Y-13.34 Z6.56 F2400.0 E1773.062
G1 X39.2 Y-7.27 Z6.56 F2400.0 E1773.385
G1 X38.4 Y-6.9 Z6.56 F2400.0 E1773.431
G1 X38.0 Y-7.18 Z6.56 F2400.0 E1773.457
G1 X37.6 Y-7.79 Z6.56 F2400.0 E1773.495
G1 X36.0 Y-9.36 Z6.56 F2400.0 E1773.614
G1 X39.6 Y-13.76 Z6.56 F2400.0 E1773.914
G1 X35.6 Y-16.35 Z6.56 F2400.0 E1774.166
G1 X32.0 Y-17.54 Z6.56 F2400.0 E1774.366
G1 X30.13 Y-14.14 Z6.56 F2400.0 E1774.571
G1 X30.13 Y-13.86 Z6.56 F2400.0 E1774.586
G1 X32.0 Y-11.73 Z6.56 F2400.0 E1774.736
G1 X32.4 Y-11.63 Z6.56 F2400.0 E1774.758
G1 X35.2 Y-10.08 Z6.56 F2400.0 E1774.927
G1 X35.6 Y-9.76 Z6.56 F2400.0 E1774.954
G1 F1200.0
G1 E1773.954
G1 F2400.0
M103
G1 X42.4 Y-10.65 Z6.56 F3300.0
G1 F1200.0
G1 E1774.954
G1 F3300.0
M101
G1 X42.8 Y-10.2 Z6.56 F2400.0 E1774.985
G1 X42.8 Y-9.12 Z6.56 F2400.0 E1775.043
G1 X42.4 Y-8.91 Z6.56 F2400.0 E1775.066
G1 F1200.0
G1 E1774.066
G1 F2400.0
M103
G1 X27.6 Y-12.4 Z6.56 F3300.0
G1 F1200.0
G1 E1775.066
G1 F3300.0
M101
G1 X29.2 Y-12.41 Z6.56 F2400.0 E1775.151
G1 X31.6 Y-11.83 Z6.56 F2400.0 E1775.281
G1 X29.87 Y-13.86 Z6.56 F2400.0 E1775.422
G1 X29.87 Y-14.14 Z6.56 F2400.0 E1775.437
G1 X31.6 Y-17.67 Z6.56 F2400.0 E1775.644
G1 X31.2 Y-17.8 Z6.56 F2400.0 E1775.666
G1 X26.4 Y-18.04 Z6.56 F2400.0 E1775.92
G1 X24.0 Y-17.54 Z6.56 F2400.0 E1776.05
G1 X22.13 Y-14.14 Z6.56 F2400.0 E1776.255
G1 X22.13 Y-13.86 Z6.56 F2400.0 E1776.27
G1 X24.0 Y-11.81 Z6.56 F2400.0 E1776.417
G1 X26.0 Y-12.36 Z6.56 F2400.0 E1776.526
G1 X27.2 Y-12.4 Z6.56 F2400.0 E1776.59
G1 F1200.0
G1 E1775.59
G1 F2400.0
M103
G1 X19.6 Y-9.31 Z6.56 F3300.0
G1 F1200.0
G1 E1776.59
G1 F3300.0
M101
G1 X20.0 Y-9.72 Z6.56 F2400.0 E1776.62
G1 X22.8 Y-11.42 Z6.56 F2400.0 E1776.793
G1 X23.6 Y-11.7 Z6.56 F2400.0 E1776.838
G1 X21.87 Y-13.86 Z6.56 F2400.0 E1776.984
G1 X21.87 Y-14.14 Z6.56 F2400.0 E1776.999
G1 X23.6 Y-17.46 Z6.56 F2400.0 E1777.196
G1 X22.0 Y-17.13 Z6.56 F2400.0 E1777.283
G1 X17.6 Y-14.94 Z6.56 F2400.0 E1777.542
G1 X15.6 Y-13.15 Z6.56 F2400.0 E1777.684
G1 X14.13 Y-6.14 Z6.56 F2400.0 E1778.062
G1 X14.13 Y-5.86 Z6.56 F2400.0 E1778.077
G1 X18.11 Y-8.38 Z6.56 F2400.0 E1778.326
G1 X18.91 Y-9.19 Z6.56 F2400.0 E1778.386
G1 X18.8 Y-8.5 Z6.56 F2400.0 E1778.423
G1 X18.0 Y-7.69 Z6.56 F2400.0 E1778.483
G1 X16.4 Y-4.98 Z6.56 F2400.0 E1778.65
G1 X15.6 Y-2.23 Z6.56 F2400.0 E1778.801
G1 F1200.0
G1 E1777.801
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 6.831 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z6.831 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z6.831 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z6.831 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z6.831 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z6.831 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z6.831 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z6.831 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z6.831 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z6.831 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z6.831 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z6.831 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z6.831 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z6.831 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z6.831 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z6.831 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z6.831 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z6.831 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z6.831 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z6.831 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z6.831 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z6.831 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z6.831 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z6.831 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z6.831 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z6.831 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z6.831 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z6.831 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z6.831 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z6.831 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z6.831 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z6.831 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z6.831 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z6.831 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z6.831 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z6.831 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z6.831 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z6.831 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z6.831 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z6.831 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z6.831 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z6.831 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z6.831 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z6.831 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z6.831 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z6.831 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z6.831 </boundaryPoint>)
(<loop> outer )
G1 X-43.82 Y-4.07 Z6.83 F3300.0
G1 F1200.0
G1 E1778.801
G1 F3300.0
M101
G1 X-43.82 Y-4.4 Z6.83 F2400.0 E1778.818
G1 X10.08 Y-4.4 Z6.83 F2400.0 E1781.665
G1 X11.27 Y-7.99 Z6.83 F2400.0 E1781.865
G1 X13.9 Y-12.01 Z6.83 F2400.0 E1782.119
G1 X17.48 Y-15.21 Z6.83 F2400.0 E1782.372
G1 X21.77 Y-17.37 Z6.83 F2400.0 E1782.626
G1 X26.47 Y-18.34 Z6.83 F2400.0 E1782.88
G1 X31.27 Y-18.07 Z6.83 F2400.0 E1783.133
G1 X35.83 Y-16.57 Z6.83 F2400.0 E1783.387
G1 X39.84 Y-13.94 Z6.83 F2400.0 E1783.641
G1 X43.04 Y-10.35 Z6.83 F2400.0 E1783.894
G1 X43.61 Y-9.22 Z6.83 F2400.0 E1783.962
G1 X38.13 Y-6.41 Z6.83 F2400.0 E1784.287
G1 X37.48 Y-7.51 Z6.83 F2400.0 E1784.354
G1 X35.21 Y-9.75 Z6.83 F2400.0 E1784.523
G1 X32.44 Y-11.33 Z6.83 F2400.0 E1784.691
G1 X29.35 Y-12.13 Z6.83 F2400.0 E1784.86
G1 X26.16 Y-12.11 Z6.83 F2400.0 E1785.029
G1 X23.08 Y-11.26 Z6.83 F2400.0 E1785.197
G1 X20.33 Y-9.65 Z6.83 F2400.0 E1785.366
G1 X18.09 Y-7.38 Z6.83 F2400.0 E1785.534
G1 X16.51 Y-4.6 Z6.83 F2400.0 E1785.703
G1 X15.7 Y-1.51 Z6.83 F2400.0 E1785.872
G1 X15.72 Y1.68 Z6.83 F2400.0 E1786.04
G1 X16.57 Y4.75 Z6.83 F2400.0 E1786.209
G1 X18.18 Y7.51 Z6.83 F2400.0 E1786.377
G1 X20.46 Y9.75 Z6.83 F2400.0 E1786.546
G1 X23.23 Y11.33 Z6.83 F2400.0 E1786.715
G1 X26.32 Y12.13 Z6.83 F2400.0 E1786.883
G1 X29.51 Y12.11 Z6.83 F2400.0 E1787.052
G1 X32.59 Y11.26 Z6.83 F2400.0 E1787.22
G1 X35.34 Y9.65 Z6.83 F2400.0 E1787.389
G1 X37.58 Y7.38 Z6.83 F2400.0 E1787.558
G1 X37.82 Y6.97 Z6.83 F2400.0 E1787.583
G1 X42.91 Y10.26 Z6.83 F2400.0 E1787.903
G1 X41.77 Y12.01 Z6.83 F2400.0 E1788.014
G1 X38.19 Y15.21 Z6.83 F2400.0 E1788.267
G1 X33.9 Y17.37 Z6.83 F2400.0 E1788.521
G1 X29.2 Y18.34 Z6.83 F2400.0 E1788.775
G1 X24.4 Y18.07 Z6.83 F2400.0 E1789.028
G1 X19.84 Y16.57 Z6.83 F2400.0 E1789.282
G1 X15.82 Y13.94 Z6.83 F2400.0 E1789.536
G1 X12.63 Y10.35 Z6.83 F2400.0 E1789.789
G1 X10.47 Y6.06 Z6.83 F2400.0 E1790.043
G1 X10.12 Y4.4 Z6.83 F2400.0 E1790.133
G1 X-43.82 Y4.4 Z6.83 F2400.0 E1792.982
G1 X-43.82 Y-4.07 Z6.83 F2400.0 E1793.429
G1 F1200.0
G1 E1793.429
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-44.14 Y-4.8 Z6.83 F3300.0
G1 F1200.0
G1 E1793.429
G1 F3300.0
M101
G1 X-43.82 Y-4.8 Z6.83 F1200.0 E1793.447
G1 X9.79 Y-4.8 Z6.83 F1200.0 E1796.279
G1 X10.9 Y-8.17 Z6.83 F1200.0 E1796.466
G1 X13.59 Y-12.27 Z6.83 F1200.0 E1796.725
G1 X17.26 Y-15.54 Z6.83 F1200.0 E1796.984
G1 X21.64 Y-17.75 Z6.83 F1200.0 E1797.244
G1 X26.44 Y-18.75 Z6.83 F1200.0 E1797.503
G1 X31.34 Y-18.47 Z6.83 F1200.0 E1797.762
G1 X36.0 Y-16.93 Z6.83 F1200.0 E1798.021
G1 X40.11 Y-14.24 Z6.83 F1200.0 E1798.28
G1 X43.37 Y-10.58 Z6.83 F1200.0 E1798.54
G1 X44.15 Y-9.04 Z6.83 F1200.0 E1798.631
G1 X37.97 Y-5.88 Z6.83 F1200.0 E1798.997
G1 X37.16 Y-7.26 Z6.83 F1200.0 E1799.081
G1 X34.97 Y-9.43 Z6.83 F1200.0 E1799.244
G1 X32.29 Y-10.95 Z6.83 F1200.0 E1799.407
G1 X29.3 Y-11.73 Z6.83 F1200.0 E1799.571
G1 X26.21 Y-11.71 Z6.83 F1200.0 E1799.734
G1 X23.24 Y-10.89 Z6.83 F1200.0 E1799.897
G1 X20.57 Y-9.33 Z6.83 F1200.0 E1800.06
G1 X18.41 Y-7.13 Z6.83 F1200.0 E1800.223
G1 X16.88 Y-4.45 Z6.83 F1200.0 E1800.386
G1 X16.1 Y-1.47 Z6.83 F1200.0 E1800.549
G1 X16.12 Y1.62 Z6.83 F1200.0 E1800.712
G1 X16.94 Y4.6 Z6.83 F1200.0 E1800.875
G1 X18.5 Y7.26 Z6.83 F1200.0 E1801.038
G1 X20.7 Y9.43 Z6.83 F1200.0 E1801.201
G1 X23.38 Y10.95 Z6.83 F1200.0 E1801.364
G1 X26.37 Y11.73 Z6.83 F1200.0 E1801.527
G1 X29.45 Y11.71 Z6.83 F1200.0 E1801.69
G1 X32.43 Y10.89 Z6.83 F1200.0 E1801.853
G1 X35.09 Y9.33 Z6.83 F1200.0 E1802.016
G1 X37.26 Y7.13 Z6.83 F1200.0 E1802.179
G1 X37.68 Y6.4 Z6.83 F1200.0 E1802.224
G1 X43.47 Y10.14 Z6.83 F1200.0 E1802.588
G1 X42.07 Y12.27 Z6.83 F1200.0 E1802.722
G1 X38.41 Y15.54 Z6.83 F1200.0 E1802.981
G1 X34.03 Y17.75 Z6.83 F1200.0 E1803.241
G1 X29.23 Y18.75 Z6.83 F1200.0 E1803.5
G1 X24.33 Y18.47 Z6.83 F1200.0 E1803.759
G1 X19.67 Y16.93 Z6.83 F1200.0 E1804.018
G1 X15.56 Y14.24 Z6.83 F1200.0 E1804.278
G1 X12.29 Y10.58 Z6.83 F1200.0 E1804.537
G1 X10.09 Y6.2 Z6.83 F1200.0 E1804.796
G1 X9.8 Y4.8 Z6.83 F1200.0 E1804.871
G1 X-44.22 Y4.8 Z6.83 F1200.0 E1807.725
G1 X-44.22 Y-4.8 Z6.83 F1200.0 E1808.232
G1 X-44.14 Y-4.8 Z6.83 F1200.0 E1808.235
G1 F1200.0
G1 E1808.162
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z5.265 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z5.265 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z5.265 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z5.265 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z5.265 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z5.265 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z5.265 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z5.265 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z5.265 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z5.265 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z5.265 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z5.265 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z5.265 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z5.265 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z5.265 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z5.265 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z5.265 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z5.265 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z5.265 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z5.265 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z5.265 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z5.265 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z5.265 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z5.265 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z5.265 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z5.265 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z5.265 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z5.265 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z5.265 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z5.265 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z5.265 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z5.265 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z5.265 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z5.265 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z5.265 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z5.265 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z5.265 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z5.265 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z5.265 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z5.265 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z5.265 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z5.265 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z5.265 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z5.265 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z5.265 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z5.265 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.43 Y-4.0 Z6.83 F3300.0
G1 F1200.0
G1 E1808.235
G1 F3300.0
M101
G1 X-43.54 Y-3.6 Z6.83 F2400.0 E1808.257
G1 X-43.54 Y-0.8 Z6.83 F2400.0 E1808.405
G1 X-38.14 Y-2.13 Z6.83 F2400.0 E1808.699
G1 X10.14 Y-2.13 Z6.83 F2400.0 E1811.249
G1 X13.86 Y-5.87 Z6.83 F2400.0 E1811.528
G1 X14.14 Y-5.87 Z6.83 F2400.0 E1811.543
G1 X16.17 Y-4.4 Z6.83 F2400.0 E1811.675
G1 X15.44 Y-1.6 Z6.83 F2400.0 E1811.828
G1 X15.43 Y-0.8 Z6.83 F2400.0 E1811.87
G1 F1200.0
G1 E1810.87
G1 F2400.0
M103
G1 X15.85 Y3.2 Z6.83 F3300.0
G1 F1200.0
G1 E1811.87
G1 F3300.0
M101
G1 X15.44 Y1.6 Z6.83 F2400.0 E1811.958
G1 X15.43 Y-0.4 Z6.83 F2400.0 E1812.063
G1 X10.14 Y-1.87 Z6.83 F2400.0 E1812.353
G1 X9.86 Y-1.87 Z6.83 F2400.0 E1812.368
G1 X6.14 Y1.87 Z6.83 F2400.0 E1812.647
G1 X5.86 Y1.87 Z6.83 F2400.0 E1812.662
G1 X2.14 Y-1.87 Z6.83 F2400.0 E1812.941
G1 X-38.14 Y-1.87 Z6.83 F2400.0 E1815.069
G1 X-41.86 Y1.87 Z6.83 F2400.0 E1815.348
G1 X-42.14 Y1.87 Z6.83 F2400.0 E1815.362
G1 X-43.54 Y3.6 Z6.83 F2400.0 E1815.48
G1 X-43.54 Y-0.4 Z6.83 F2400.0 E1815.691
G1 F1200.0
G1 E1814.691
G1 F2400.0
M103
G1 X9.83 Y4.76 Z6.83 F3300.0
G1 X17.91 Y7.6 Z6.83 F3300.0
G1 F1200.0
G1 E1815.691
G1 F3300.0
M101
G1 X16.29 Y4.8 Z6.83 F2400.0 E1815.862
G1 X15.96 Y3.6 Z6.83 F2400.0 E1815.928
G1 X6.14 Y2.13 Z6.83 F2400.0 E1816.452
G1 X-42.14 Y2.13 Z6.83 F2400.0 E1819.003
G1 X-43.43 Y4.0 Z6.83 F2400.0 E1819.123
G1 F1200.0
G1 E1818.123
G1 F2400.0
M103
G1 X10.41 Y4.4 Z6.83 F3300.0
G1 F1200.0
G1 E1819.123
G1 F3300.0
M101
G1 X10.75 Y6.0 Z6.83 F2400.0 E1819.209
G1 X12.77 Y10.0 Z6.83 F2400.0 E1819.446
G1 X13.76 Y11.2 Z6.83 F2400.0 E1819.528
G1 X13.86 Y10.0 Z6.83 F2400.0 E1819.592
G1 X14.14 Y10.0 Z6.83 F2400.0 E1819.607
G1 X18.29 Y8.0 Z6.83 F2400.0 E1819.85
G1 X20.33 Y10.0 Z6.83 F2400.0 E1820.001
G1 X23.17 Y11.6 Z6.83 F2400.0 E1820.173
G1 F1200.0
G1 E1819.173
G1 F2400.0
M103
G1 X14.12 Y11.6 Z6.83 F3300.0
G1 F1200.0
G1 E1820.173
G1 F3300.0
M101
G1 X15.9 Y13.6 Z6.83 F2400.0 E1820.315
G1 X18.27 Y15.2 Z6.83 F2400.0 E1820.466
G1 X17.86 Y14.0 Z6.83 F2400.0 E1820.533
G1 X18.14 Y14.0 Z6.83 F2400.0 E1820.547
G1 X24.71 Y12.0 Z6.83 F2400.0 E1820.91
G1 X26.24 Y12.4 Z6.83 F2400.0 E1820.994
G1 X28.07 Y12.4 Z6.83 F2400.0 E1821.09
G1 F1200.0
G1 E1820.09
G1 F2400.0
M103
G1 X30.97 Y12.0 Z6.83 F3300.0
G1 F1200.0
G1 E1821.09
G1 F3300.0
M101
G1 X33.86 Y13.87 Z6.83 F2400.0 E1821.272
G1 X34.14 Y13.87 Z6.83 F2400.0 E1821.287
G1 X37.86 Y10.13 Z6.83 F2400.0 E1821.566
G1 X38.14 Y10.13 Z6.83 F2400.0 E1821.581
G1 X37.58 Y15.2 Z6.83 F2400.0 E1821.85
G1 X38.22 Y14.8 Z6.83 F2400.0 E1821.89
G1 X41.36 Y12.0 Z6.83 F2400.0 E1822.113
G1 F1200.0
G1 E1821.113
G1 F2400.0
M103
G1 X38.9 Y8.0 Z6.83 F3300.0
G1 F1200.0
G1 E1822.113
G1 F3300.0
M101
G1 X41.99 Y10.0 Z6.83 F2400.0 E1822.307
G1 X42.37 Y10.4 Z6.83 F2400.0 E1822.336
G1 X42.23 Y10.8 Z6.83 F2400.0 E1822.359
G1 X41.7 Y11.6 Z6.83 F2400.0 E1822.409
G1 X38.14 Y9.87 Z6.83 F2400.0 E1822.618
G1 X37.86 Y9.87 Z6.83 F2400.0 E1822.633
G1 X34.82 Y10.74 Z6.83 F2400.0 E1822.8
G1 X33.45 Y11.54 Z6.83 F2400.0 E1822.884
G1 X33.93 Y10.8 Z6.83 F2400.0 E1822.931
G1 X35.3 Y10.0 Z6.83 F2400.0 E1823.014
G1 X37.76 Y7.6 Z6.83 F2400.0 E1823.196
G1 X38.28 Y7.6 Z6.83 F2400.0 E1823.224
G1 F1200.0
G1 E1822.224
G1 F2400.0
M103
G1 X36.78 Y15.6 Z6.83 F3300.0
G1 F1200.0
G1 E1823.224
G1 F3300.0
M101
G1 X34.4 Y16.8 Z6.83 F2400.0 E1823.364
G1 X33.32 Y17.2 Z6.83 F2400.0 E1823.425
G1 X34.14 Y14.13 Z6.83 F2400.0 E1823.593
G1 X25.86 Y14.0 Z6.83 F2400.0 E1824.031
G1 X23.87 Y17.6 Z6.83 F2400.0 E1824.248
G1 X20.23 Y16.4 Z6.83 F2400.0 E1824.45
G1 X18.88 Y15.6 Z6.83 F2400.0 E1824.533
G1 F1200.0
G1 E1823.533
G1 F2400.0
M103
G1 X28.07 Y18.0 Z6.83 F3300.0
G1 F1200.0
G1 E1824.533
G1 F3300.0
M101
G1 X29.48 Y18.0 Z6.83 F2400.0 E1824.607
G1 X31.4 Y17.6 Z6.83 F2400.0 E1824.711
G1 F1200.0
G1 E1823.711
G1 F2400.0
M103
G1 X26.34 Y11.93 Z6.83 F3300.0
G1 X23.31 Y11.13 Z6.83 F3300.0
G1 X20.58 Y9.58 Z6.83 F3300.0
G1 X18.35 Y7.38 Z6.83 F3300.0
G1 X16.76 Y4.67 Z6.83 F3300.0
G1 X15.93 Y1.65 Z6.83 F3300.0
G1 X15.91 Y-1.49 Z6.83 F3300.0
G1 X16.7 Y-4.53 Z6.83 F3300.0
G1 X18.25 Y-7.25 Z6.83 F3300.0
G1 X20.46 Y-9.48 Z6.83 F3300.0
G1 X23.16 Y-11.07 Z6.83 F3300.0
G1 X29.43 Y-12.4 Z6.83 F3300.0
G1 F1200.0
G1 E1824.711
G1 F3300.0
M101
G1 X32.49 Y-11.6 Z6.83 F2400.0 E1824.879
G1 X35.34 Y-10.0 Z6.83 F2400.0 E1825.051
G1 X36.98 Y-8.4 Z6.83 F2400.0 E1825.172
G1 X40.84 Y-12.4 Z6.83 F2400.0 E1825.466
G1 X42.9 Y-10.0 Z6.83 F2400.0 E1825.633
G1 X43.1 Y-9.6 Z6.83 F2400.0 E1825.657
G1 X42.97 Y-9.2 Z6.83 F2400.0 E1825.679
G1 X39.84 Y-7.6 Z6.83 F2400.0 E1825.864
G1 X37.38 Y-8.0 Z6.83 F2400.0 E1825.996
G1 X37.75 Y-7.6 Z6.83 F2400.0 E1826.025
G1 X37.99 Y-7.2 Z6.83 F2400.0 E1826.049
G1 X39.06 Y-7.2 Z6.83 F2400.0 E1826.106
G1 F1200.0
G1 E1825.106
G1 F2400.0
M103
G1 X40.48 Y-12.8 Z6.83 F3300.0
G1 F1200.0
G1 E1826.106
G1 F3300.0
M101
G1 X39.77 Y-13.6 Z6.83 F2400.0 E1826.162
G1 X35.44 Y-16.4 Z6.83 F2400.0 E1826.435
G1 X31.8 Y-17.6 Z6.83 F2400.0 E1826.637
G1 X30.14 Y-14.0 Z6.83 F2400.0 E1826.846
G1 X29.86 Y-14.0 Z6.83 F2400.0 E1826.861
G1 X27.6 Y-12.4 Z6.83 F2400.0 E1827.007
G1 X22.14 Y-14.13 Z6.83 F2400.0 E1827.31
G1 X21.86 Y-14.13 Z6.83 F2400.0 E1827.325
G1 X19.68 Y-16.0 Z6.83 F2400.0 E1827.477
G1 X17.45 Y-14.8 Z6.83 F2400.0 E1827.61
G1 X15.21 Y-12.8 Z6.83 F2400.0 E1827.769
G1 F1200.0
G1 E1826.769
G1 F2400.0
M103
G1 X11.61 Y-8.0 Z6.83 F3300.0
G1 F1200.0
G1 E1827.769
G1 F3300.0
M101
G1 X10.38 Y-4.4 Z6.83 F2400.0 E1827.97
G1 X13.86 Y-6.13 Z6.83 F2400.0 E1828.176
G1 X14.14 Y-6.13 Z6.83 F2400.0 E1828.19
G1 X16.3 Y-4.8 Z6.83 F2400.0 E1828.324
G1 X17.91 Y-7.6 Z6.83 F2400.0 E1828.495
G1 X18.7 Y-8.4 Z6.83 F2400.0 E1828.554
G1 X11.87 Y-8.4 Z6.83 F2400.0 E1828.915
G1 X13.97 Y-11.6 Z6.83 F2400.0 E1829.117
G1 X14.31 Y-12.0 Z6.83 F2400.0 E1829.145
G1 X14.76 Y-12.4 Z6.83 F2400.0 E1829.177
G1 X21.86 Y-13.87 Z6.83 F2400.0 E1829.56
G1 X22.14 Y-13.87 Z6.83 F2400.0 E1829.575
G1 X19.63 Y-9.91 Z6.83 F2400.0 E1829.823
G1 X18.81 Y-9.08 Z6.83 F2400.0 E1829.884
G1 X19.49 Y-9.2 Z6.83 F2400.0 E1829.921
G1 X20.37 Y-10.0 Z6.83 F2400.0 E1829.983
G1 X23.25 Y-11.6 Z6.83 F2400.0 E1830.157
G1 X24.7 Y-12.0 Z6.83 F2400.0 E1830.237
G1 F1200.0
G1 E1829.237
G1 F2400.0
M103
G1 X20.48 Y-16.4 Z6.83 F3300.0
G1 F1200.0
G1 E1830.237
G1 F3300.0
M101
G1 X21.27 Y-16.8 Z6.83 F2400.0 E1830.284
G1 X22.34 Y-17.2 Z6.83 F2400.0 E1830.345
G1 X26.19 Y-18.0 Z6.83 F2400.0 E1830.552
G1 X27.6 Y-18.0 Z6.83 F2400.0 E1830.626
G1 F1200.0
G1 E1829.626
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 7.101 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z7.101 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z7.101 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z7.101 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z7.101 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z7.101 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z7.101 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z7.101 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z7.101 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z7.101 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z7.101 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z7.101 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z7.101 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z7.101 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z7.101 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z7.101 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z7.101 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z7.101 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z7.101 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z7.101 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z7.101 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z7.101 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z7.101 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z7.101 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z7.101 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z7.101 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z7.101 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z7.101 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z7.101 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z7.101 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z7.101 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z7.101 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z7.101 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z7.101 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z7.101 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z7.101 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z7.101 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z7.101 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z7.101 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z7.101 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z7.101 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z7.101 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z7.101 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z7.101 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z7.101 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z7.101 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z7.101 </boundaryPoint>)
(<loop> outer )
G1 X9.84 Y-4.74 Z7.1 F3300.0
G1 X-43.65 Y-4.4 Z7.1 F3300.0
G1 F1200.0
G1 E1830.626
G1 F3300.0
M101
G1 X10.08 Y-4.4 Z7.1 F2400.0 E1833.465
G1 X11.27 Y-7.99 Z7.1 F2400.0 E1833.665
G1 X13.9 Y-12.01 Z7.1 F2400.0 E1833.918
G1 X17.48 Y-15.21 Z7.1 F2400.0 E1834.172
G1 X21.77 Y-17.37 Z7.1 F2400.0 E1834.426
G1 X26.47 Y-18.34 Z7.1 F2400.0 E1834.679
G1 X31.27 Y-18.07 Z7.1 F2400.0 E1834.933
G1 X35.83 Y-16.57 Z7.1 F2400.0 E1835.187
G1 X39.84 Y-13.94 Z7.1 F2400.0 E1835.44
G1 X43.04 Y-10.35 Z7.1 F2400.0 E1835.694
G1 X43.61 Y-9.22 Z7.1 F2400.0 E1835.761
G1 X38.13 Y-6.41 Z7.1 F2400.0 E1836.087
G1 X37.48 Y-7.51 Z7.1 F2400.0 E1836.154
G1 X35.21 Y-9.75 Z7.1 F2400.0 E1836.322
G1 X32.44 Y-11.33 Z7.1 F2400.0 E1836.491
G1 X29.35 Y-12.13 Z7.1 F2400.0 E1836.66
G1 X26.16 Y-12.11 Z7.1 F2400.0 E1836.828
G1 X23.08 Y-11.26 Z7.1 F2400.0 E1836.997
G1 X20.33 Y-9.65 Z7.1 F2400.0 E1837.165
G1 X18.09 Y-7.38 Z7.1 F2400.0 E1837.334
G1 X16.51 Y-4.6 Z7.1 F2400.0 E1837.502
G1 X15.7 Y-1.51 Z7.1 F2400.0 E1837.671
G1 X15.72 Y1.68 Z7.1 F2400.0 E1837.84
G1 X16.57 Y4.75 Z7.1 F2400.0 E1838.008
G1 X18.18 Y7.51 Z7.1 F2400.0 E1838.177
G1 X20.46 Y9.75 Z7.1 F2400.0 E1838.345
G1 X23.23 Y11.33 Z7.1 F2400.0 E1838.514
G1 X26.32 Y12.13 Z7.1 F2400.0 E1838.683
G1 X29.51 Y12.11 Z7.1 F2400.0 E1838.851
G1 X32.59 Y11.26 Z7.1 F2400.0 E1839.02
G1 X35.34 Y9.65 Z7.1 F2400.0 E1839.188
G1 X37.58 Y7.38 Z7.1 F2400.0 E1839.357
G1 X37.82 Y6.97 Z7.1 F2400.0 E1839.382
G1 X42.91 Y10.26 Z7.1 F2400.0 E1839.703
G1 X41.77 Y12.01 Z7.1 F2400.0 E1839.813
G1 X38.19 Y15.21 Z7.1 F2400.0 E1840.067
G1 X33.9 Y17.37 Z7.1 F2400.0 E1840.32
G1 X29.2 Y18.34 Z7.1 F2400.0 E1840.574
G1 X24.4 Y18.07 Z7.1 F2400.0 E1840.828
G1 X19.84 Y16.57 Z7.1 F2400.0 E1841.081
G1 X15.82 Y13.94 Z7.1 F2400.0 E1841.335
G1 X12.63 Y10.35 Z7.1 F2400.0 E1841.589
G1 X10.47 Y6.06 Z7.1 F2400.0 E1841.842
G1 X10.12 Y4.4 Z7.1 F2400.0 E1841.932
G1 X-43.82 Y4.4 Z7.1 F2400.0 E1844.781
G1 X-43.82 Y-4.4 Z7.1 F2400.0 E1845.246
G1 X-43.65 Y-4.4 Z7.1 F2400.0 E1845.255
G1 F1200.0
G1 E1845.255
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-43.65 Y-4.8 Z7.1 F3300.0
G1 F1200.0
G1 E1845.255
G1 F3300.0
M101
G1 X9.79 Y-4.8 Z7.1 F1200.0 E1848.078
G1 X10.9 Y-8.17 Z7.1 F1200.0 E1848.265
G1 X13.59 Y-12.27 Z7.1 F1200.0 E1848.525
G1 X17.26 Y-15.54 Z7.1 F1200.0 E1848.784
G1 X21.64 Y-17.75 Z7.1 F1200.0 E1849.043
G1 X26.44 Y-18.75 Z7.1 F1200.0 E1849.302
G1 X31.34 Y-18.47 Z7.1 F1200.0 E1849.561
G1 X36.0 Y-16.93 Z7.1 F1200.0 E1849.821
G1 X40.11 Y-14.24 Z7.1 F1200.0 E1850.08
G1 X43.37 Y-10.58 Z7.1 F1200.0 E1850.339
G1 X44.15 Y-9.04 Z7.1 F1200.0 E1850.43
G1 X37.97 Y-5.88 Z7.1 F1200.0 E1850.796
G1 X37.16 Y-7.26 Z7.1 F1200.0 E1850.881
G1 X34.97 Y-9.43 Z7.1 F1200.0 E1851.044
G1 X32.29 Y-10.95 Z7.1 F1200.0 E1851.207
G1 X29.3 Y-11.73 Z7.1 F1200.0 E1851.37
G1 X26.21 Y-11.71 Z7.1 F1200.0 E1851.533
G1 X23.24 Y-10.89 Z7.1 F1200.0 E1851.696
G1 X20.57 Y-9.33 Z7.1 F1200.0 E1851.859
G1 X18.41 Y-7.13 Z7.1 F1200.0 E1852.022
G1 X16.88 Y-4.45 Z7.1 F1200.0 E1852.185
G1 X16.1 Y-1.47 Z7.1 F1200.0 E1852.348
G1 X16.12 Y1.62 Z7.1 F1200.0 E1852.511
G1 X16.94 Y4.6 Z7.1 F1200.0 E1852.674
G1 X18.5 Y7.26 Z7.1 F1200.0 E1852.837
G1 X20.7 Y9.43 Z7.1 F1200.0 E1853.0
G1 X23.38 Y10.95 Z7.1 F1200.0 E1853.163
G1 X26.37 Y11.73 Z7.1 F1200.0 E1853.326
G1 X29.45 Y11.71 Z7.1 F1200.0 E1853.489
G1 X32.43 Y10.89 Z7.1 F1200.0 E1853.652
G1 X35.09 Y9.33 Z7.1 F1200.0 E1853.815
G1 X37.26 Y7.13 Z7.1 F1200.0 E1853.978
G1 X37.68 Y6.4 Z7.1 F1200.0 E1854.023
G1 X43.47 Y10.14 Z7.1 F1200.0 E1854.387
G1 X42.07 Y12.27 Z7.1 F1200.0 E1854.522
G1 X38.41 Y15.54 Z7.1 F1200.0 E1854.781
G1 X34.03 Y17.75 Z7.1 F1200.0 E1855.04
G1 X29.23 Y18.75 Z7.1 F1200.0 E1855.299
G1 X24.33 Y18.47 Z7.1 F1200.0 E1855.559
G1 X19.67 Y16.93 Z7.1 F1200.0 E1855.818
G1 X15.56 Y14.24 Z7.1 F1200.0 E1856.077
G1 X12.29 Y10.58 Z7.1 F1200.0 E1856.336
G1 X10.09 Y6.2 Z7.1 F1200.0 E1856.596
G1 X9.8 Y4.8 Z7.1 F1200.0 E1856.671
G1 X-44.22 Y4.8 Z7.1 F1200.0 E1859.524
G1 X-44.22 Y-4.8 Z7.1 F1200.0 E1860.031
G1 X-43.82 Y-4.8 Z7.1 F1200.0 E1860.052
G1 X-43.65 Y-4.8 Z7.1 F1200.0 E1860.061
G1 F1200.0
G1 E1859.061
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z5.535 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z5.535 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z5.535 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z5.535 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z5.535 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z5.535 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z5.535 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z5.535 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z5.535 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z5.535 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z5.535 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z5.535 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z5.535 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z5.535 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z5.535 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z5.535 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z5.535 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z5.535 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z5.535 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z5.535 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z5.535 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z5.535 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z5.535 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z5.535 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z5.535 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z5.535 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z5.535 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z5.535 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z5.535 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z5.535 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z5.535 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z5.535 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z5.535 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z5.535 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z5.535 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z5.535 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z5.535 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z5.535 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z5.535 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z5.535 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z5.535 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z5.535 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z5.535 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z5.535 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z5.535 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z5.535 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.2 Y4.12 Z7.1 F3300.0
G1 F1200.0
G1 E1860.061
G1 F3300.0
M101
G1 X-40.4 Y4.12 Z7.1 F2400.0 E1860.209
G1 X-42.13 Y2.14 Z7.1 F2400.0 E1860.348
G1 X-42.13 Y1.86 Z7.1 F2400.0 E1860.362
G1 X-40.4 Y-4.12 Z7.1 F2400.0 E1860.691
G1 X-43.2 Y-4.12 Z7.1 F2400.0 E1860.839
G1 F1200.0
G1 E1859.839
G1 F2400.0
M103
G1 X-40.0 Y-4.12 Z7.1 F3300.0
G1 F1200.0
G1 E1860.839
G1 F3300.0
M101
G1 X-36.8 Y-4.12 Z7.1 F2400.0 E1861.008
G1 X-38.13 Y-2.14 Z7.1 F2400.0 E1861.134
G1 X-38.13 Y-1.86 Z7.1 F2400.0 E1861.149
G1 X-41.87 Y1.86 Z7.1 F2400.0 E1861.428
G1 X-41.87 Y2.14 Z7.1 F2400.0 E1861.443
G1 X-40.0 Y4.12 Z7.1 F2400.0 E1861.587
G1 X-32.8 Y4.12 Z7.1 F2400.0 E1861.967
G1 X-34.13 Y2.14 Z7.1 F2400.0 E1862.093
G1 X-34.13 Y1.86 Z7.1 F2400.0 E1862.108
G1 X-37.87 Y-1.86 Z7.1 F2400.0 E1862.387
G1 X-37.87 Y-2.14 Z7.1 F2400.0 E1862.401
G1 X-36.4 Y-4.12 Z7.1 F2400.0 E1862.532
G1 X-28.4 Y-4.12 Z7.1 F2400.0 E1862.954
G1 X-30.13 Y-2.14 Z7.1 F2400.0 E1863.093
G1 X-30.13 Y-1.86 Z7.1 F2400.0 E1863.108
G1 X-33.87 Y1.86 Z7.1 F2400.0 E1863.387
G1 X-33.87 Y2.14 Z7.1 F2400.0 E1863.402
G1 X-32.4 Y4.12 Z7.1 F2400.0 E1863.532
G1 X-24.4 Y4.12 Z7.1 F2400.0 E1863.955
G1 X-26.13 Y2.14 Z7.1 F2400.0 E1864.093
G1 X-26.13 Y1.86 Z7.1 F2400.0 E1864.108
G1 X-29.87 Y-1.86 Z7.1 F2400.0 E1864.387
G1 X-29.87 Y-2.14 Z7.1 F2400.0 E1864.402
G1 X-28.0 Y-4.12 Z7.1 F2400.0 E1864.546
G1 X-20.4 Y-4.12 Z7.1 F2400.0 E1864.947
G1 X-22.13 Y-2.14 Z7.1 F2400.0 E1865.086
G1 X-22.13 Y-1.86 Z7.1 F2400.0 E1865.101
G1 X-25.87 Y1.86 Z7.1 F2400.0 E1865.38
G1 X-25.87 Y2.14 Z7.1 F2400.0 E1865.395
G1 X-24.0 Y4.12 Z7.1 F2400.0 E1865.539
G1 X-16.4 Y4.12 Z7.1 F2400.0 E1865.94
G1 X-18.13 Y2.14 Z7.1 F2400.0 E1866.079
G1 X-18.13 Y1.86 Z7.1 F2400.0 E1866.094
G1 X-21.87 Y-1.86 Z7.1 F2400.0 E1866.373
G1 X-21.87 Y-2.14 Z7.1 F2400.0 E1866.387
G1 X-20.0 Y-4.12 Z7.1 F2400.0 E1866.531
G1 X-12.8 Y-4.12 Z7.1 F2400.0 E1866.912
G1 X-14.13 Y-2.14 Z7.1 F2400.0 E1867.038
G1 X-14.13 Y-1.86 Z7.1 F2400.0 E1867.052
G1 X-17.87 Y1.86 Z7.1 F2400.0 E1867.331
G1 X-17.87 Y2.14 Z7.1 F2400.0 E1867.346
G1 X-16.0 Y4.12 Z7.1 F2400.0 E1867.49
G1 X-8.8 Y4.12 Z7.1 F2400.0 E1867.871
G1 X-10.13 Y2.14 Z7.1 F2400.0 E1867.996
G1 X-10.13 Y1.86 Z7.1 F2400.0 E1868.011
G1 X-13.87 Y-1.86 Z7.1 F2400.0 E1868.29
G1 X-13.87 Y-2.14 Z7.1 F2400.0 E1868.305
G1 X-12.4 Y-4.12 Z7.1 F2400.0 E1868.435
G1 X-4.8 Y-4.12 Z7.1 F2400.0 E1868.837
G1 X-6.13 Y-2.14 Z7.1 F2400.0 E1868.963
G1 X-6.13 Y-1.86 Z7.1 F2400.0 E1868.978
G1 X-9.87 Y1.86 Z7.1 F2400.0 E1869.256
G1 X-9.87 Y2.14 Z7.1 F2400.0 E1869.271
G1 X-8.4 Y4.12 Z7.1 F2400.0 E1869.402
G1 X-0.8 Y4.12 Z7.1 F2400.0 E1869.803
G1 X-2.13 Y2.14 Z7.1 F2400.0 E1869.929
G1 X-2.13 Y1.86 Z7.1 F2400.0 E1869.944
G1 X-5.87 Y-1.86 Z7.1 F2400.0 E1870.223
G1 X-5.87 Y-2.14 Z7.1 F2400.0 E1870.238
G1 X-4.4 Y-4.12 Z7.1 F2400.0 E1870.368
G1 X3.6 Y-4.12 Z7.1 F2400.0 E1870.791
G1 X1.87 Y-2.14 Z7.1 F2400.0 E1870.929
G1 X1.87 Y-1.86 Z7.1 F2400.0 E1870.944
G1 X-1.87 Y1.86 Z7.1 F2400.0 E1871.223
G1 X-1.87 Y2.14 Z7.1 F2400.0 E1871.238
G1 X-0.4 Y4.12 Z7.1 F2400.0 E1871.368
G1 X7.2 Y4.12 Z7.1 F2400.0 E1871.77
G1 X5.87 Y2.14 Z7.1 F2400.0 E1871.896
G1 X5.87 Y1.86 Z7.1 F2400.0 E1871.91
G1 X2.13 Y-1.86 Z7.1 F2400.0 E1872.189
G1 X2.13 Y-2.14 Z7.1 F2400.0 E1872.204
G1 X4.0 Y-4.12 Z7.1 F2400.0 E1872.348
G1 X10.0 Y-4.12 Z7.1 F2400.0 E1872.665
G1 X10.4 Y-4.47 Z7.1 F2400.0 E1872.693
G1 X9.87 Y-2.14 Z7.1 F2400.0 E1872.82
G1 X9.87 Y-1.86 Z7.1 F2400.0 E1872.834
G1 X6.13 Y1.86 Z7.1 F2400.0 E1873.113
G1 X6.13 Y2.14 Z7.1 F2400.0 E1873.128
G1 X7.6 Y4.12 Z7.1 F2400.0 E1873.259
G1 X10.0 Y4.12 Z7.1 F2400.0 E1873.385
G1 X10.4 Y4.37 Z7.1 F2400.0 E1873.41
G1 X10.8 Y6.1 Z7.1 F2400.0 E1873.504
G1 X11.2 Y6.89 Z7.1 F2400.0 E1873.551
G1 F1200.0
G1 E1872.551
G1 F2400.0
M103
G1 X15.6 Y2.28 Z7.1 F3300.0
G1 F1200.0
G1 E1873.551
G1 F3300.0
M101
G1 X16.4 Y5.02 Z7.1 F2400.0 E1873.702
G1 X18.0 Y7.72 Z7.1 F2400.0 E1873.868
G1 X19.6 Y9.3 Z7.1 F2400.0 E1873.986
G1 X14.0 Y9.86 Z7.1 F2400.0 E1874.284
G1 X14.0 Y10.14 Z7.1 F2400.0 E1874.298
G1 X15.6 Y13.26 Z7.1 F2400.0 E1874.484
G1 X16.0 Y13.71 Z7.1 F2400.0 E1874.515
G1 X19.2 Y15.81 Z7.1 F2400.0 E1874.718
G1 F1200.0
G1 E1873.718
G1 F2400.0
M103
G1 X15.93 Y1.65 Z7.1 F3300.0
G1 X15.2 Y-12.79 Z7.1 F3300.0
G1 F1200.0
G1 E1874.718
G1 F3300.0
M101
G1 X14.4 Y-12.08 Z7.1 F2400.0 E1874.774
G1 X14.0 Y-11.65 Z7.1 F2400.0 E1874.805
G1 X11.6 Y-7.99 Z7.1 F2400.0 E1875.037
G1 X11.2 Y-6.9 Z7.1 F2400.0 E1875.098
G1 X13.87 Y-6.14 Z7.1 F2400.0 E1875.245
G1 X13.87 Y-5.86 Z7.1 F2400.0 E1875.26
G1 X10.13 Y-2.14 Z7.1 F2400.0 E1875.539
G1 X10.13 Y-1.86 Z7.1 F2400.0 E1875.553
G1 X11.6 Y7.69 Z7.1 F2400.0 E1876.064
G1 X12.8 Y10.07 Z7.1 F2400.0 E1876.205
G1 X15.2 Y12.81 Z7.1 F2400.0 E1876.397
G1 F1200.0
G1 E1875.397
G1 F2400.0
M103
G1 X20.0 Y9.69 Z7.1 F3300.0
G1 F1200.0
G1 E1876.397
G1 F3300.0
M101
G1 X20.4 Y10.04 Z7.1 F2400.0 E1876.425
G1 X23.2 Y11.61 Z7.1 F2400.0 E1876.595
G1 X23.6 Y11.71 Z7.1 F2400.0 E1876.616
G1 X18.0 Y13.86 Z7.1 F2400.0 E1876.933
G1 X18.0 Y14.14 Z7.1 F2400.0 E1876.948
G1 X19.6 Y16.07 Z7.1 F2400.0 E1877.081
G1 X20.0 Y16.32 Z7.1 F2400.0 E1877.106
G1 X23.6 Y17.51 Z7.1 F2400.0 E1877.306
G1 X24.0 Y11.82 Z7.1 F2400.0 E1877.608
G1 X26.4 Y12.41 Z7.1 F2400.0 E1877.738
G1 X27.6 Y12.4 Z7.1 F2400.0 E1877.802
G1 X25.87 Y13.86 Z7.1 F2400.0 E1877.921
G1 X25.87 Y14.14 Z7.1 F2400.0 E1877.936
G1 X27.2 Y17.95 Z7.1 F2400.0 E1878.149
G1 X24.4 Y17.78 Z7.1 F2400.0 E1878.297
G1 X24.0 Y17.64 Z7.1 F2400.0 E1878.319
G1 F1200.0
G1 E1877.319
G1 F2400.0
M103
G1 X31.6 Y17.56 Z7.1 F3300.0
G1 F1200.0
G1 E1878.319
G1 F3300.0
M101
G1 X29.2 Y18.06 Z7.1 F2400.0 E1878.449
G1 X27.6 Y17.97 Z7.1 F2400.0 E1878.533
G1 X26.13 Y14.14 Z7.1 F2400.0 E1878.75
G1 X26.13 Y13.86 Z7.1 F2400.0 E1878.765
G1 X28.0 Y12.4 Z7.1 F2400.0 E1878.891
G1 X29.6 Y12.38 Z7.1 F2400.0 E1878.975
G1 X32.8 Y11.46 Z7.1 F2400.0 E1879.151
G1 X35.6 Y9.79 Z7.1 F2400.0 E1879.323
G1 X33.87 Y13.86 Z7.1 F2400.0 E1879.557
G1 X33.87 Y14.14 Z7.1 F2400.0 E1879.572
G1 X35.6 Y16.2 Z7.1 F2400.0 E1879.714
G1 X34.0 Y17.0 Z7.1 F2400.0 E1879.808
G1 X32.0 Y17.48 Z7.1 F2400.0 E1879.917
G1 F1200.0
G1 E1878.917
G1 F2400.0
M103
G1 X36.0 Y9.38 Z7.1 F3300.0
G1 F1200.0
G1 E1879.917
G1 F3300.0
M101
G1 X37.6 Y7.76 Z7.1 F2400.0 E1880.037
G1 X38.0 Y7.46 Z7.1 F2400.0 E1880.064
G1 X39.6 Y8.45 Z7.1 F2400.0 E1880.163
G1 X37.87 Y9.86 Z7.1 F2400.0 E1880.281
G1 X37.87 Y10.14 Z7.1 F2400.0 E1880.296
G1 X34.13 Y13.86 Z7.1 F2400.0 E1880.575
G1 X34.13 Y14.14 Z7.1 F2400.0 E1880.589
G1 X36.0 Y15.99 Z7.1 F2400.0 E1880.729
G1 X38.0 Y14.99 Z7.1 F2400.0 E1880.847
G1 X41.6 Y11.75 Z7.1 F2400.0 E1881.102
G1 X42.0 Y11.14 Z7.1 F2400.0 E1881.141
G1 X38.13 Y10.14 Z7.1 F2400.0 E1881.352
G1 X38.13 Y9.86 Z7.1 F2400.0 E1881.367
G1 X40.0 Y8.71 Z7.1 F2400.0 E1881.483
G1 X42.0 Y10.01 Z7.1 F2400.0 E1881.609
G1 X42.4 Y10.53 Z7.1 F2400.0 E1881.644
G1 F1200.0
G1 E1880.644
G1 F2400.0
M103
G1 X35.21 Y9.48 Z7.1 F3300.0
G1 X32.51 Y11.07 Z7.1 F3300.0
G1 X29.48 Y11.9 Z7.1 F3300.0
G1 X26.34 Y11.93 Z7.1 F3300.0
G1 X23.31 Y11.13 Z7.1 F3300.0
G1 X20.58 Y9.58 Z7.1 F3300.0
G1 X18.35 Y7.38 Z7.1 F3300.0
G1 X16.76 Y4.67 Z7.1 F3300.0
G1 X15.93 Y1.65 Z7.1 F3300.0
G1 X15.91 Y-1.49 Z7.1 F3300.0
G1 X16.7 Y-4.53 Z7.1 F3300.0
G1 X18.25 Y-7.25 Z7.1 F3300.0
G1 X20.46 Y-9.48 Z7.1 F3300.0
G1 X23.16 Y-11.07 Z7.1 F3300.0
G1 X26.19 Y-11.9 Z7.1 F3300.0
G1 X29.32 Y-11.93 Z7.1 F3300.0
G1 X32.36 Y-11.13 Z7.1 F3300.0
G1 X39.6 Y-7.48 Z7.1 F3300.0
G1 F1200.0
G1 E1881.644
G1 F3300.0
M101
G1 X42.0 Y-8.71 Z7.1 F2400.0 E1881.787
G1 X42.0 Y-11.1 Z7.1 F2400.0 E1881.913
G1 X40.0 Y-13.34 Z7.1 F2400.0 E1882.072
G1 X39.2 Y-7.27 Z7.1 F2400.0 E1882.395
G1 X38.4 Y-6.9 Z7.1 F2400.0 E1882.441
G1 X38.0 Y-7.18 Z7.1 F2400.0 E1882.467
G1 X37.6 Y-7.79 Z7.1 F2400.0 E1882.505
G1 X36.0 Y-9.36 Z7.1 F2400.0 E1882.624
G1 X39.6 Y-13.76 Z7.1 F2400.0 E1882.924
G1 X35.6 Y-16.35 Z7.1 F2400.0 E1883.176
G1 X32.0 Y-17.54 Z7.1 F2400.0 E1883.376
G1 X30.13 Y-14.14 Z7.1 F2400.0 E1883.581
G1 X30.13 Y-13.86 Z7.1 F2400.0 E1883.596
G1 X32.0 Y-11.73 Z7.1 F2400.0 E1883.746
G1 X32.4 Y-11.63 Z7.1 F2400.0 E1883.767
G1 X35.2 Y-10.08 Z7.1 F2400.0 E1883.936
G1 X35.6 Y-9.76 Z7.1 F2400.0 E1883.964
G1 F1200.0
G1 E1882.964
G1 F2400.0
M103
G1 X42.4 Y-10.65 Z7.1 F3300.0
G1 F1200.0
G1 E1883.964
G1 F3300.0
M101
G1 X42.8 Y-10.2 Z7.1 F2400.0 E1883.995
G1 X42.8 Y-9.12 Z7.1 F2400.0 E1884.053
G1 X42.4 Y-8.91 Z7.1 F2400.0 E1884.076
G1 F1200.0
G1 E1883.076
G1 F2400.0
M103
G1 X27.6 Y-12.4 Z7.1 F3300.0
G1 F1200.0
G1 E1884.076
G1 F3300.0
M101
G1 X29.2 Y-12.41 Z7.1 F2400.0 E1884.161
G1 X31.6 Y-11.83 Z7.1 F2400.0 E1884.291
G1 X29.87 Y-13.86 Z7.1 F2400.0 E1884.432
G1 X29.87 Y-14.14 Z7.1 F2400.0 E1884.447
G1 X31.6 Y-17.67 Z7.1 F2400.0 E1884.654
G1 X31.2 Y-17.8 Z7.1 F2400.0 E1884.676
G1 X26.4 Y-18.04 Z7.1 F2400.0 E1884.93
G1 X24.0 Y-17.54 Z7.1 F2400.0 E1885.06
G1 X22.13 Y-14.14 Z7.1 F2400.0 E1885.265
G1 X22.13 Y-13.86 Z7.1 F2400.0 E1885.28
G1 X24.0 Y-11.81 Z7.1 F2400.0 E1885.426
G1 X26.0 Y-12.36 Z7.1 F2400.0 E1885.536
G1 X27.2 Y-12.4 Z7.1 F2400.0 E1885.599
G1 F1200.0
G1 E1884.599
G1 F2400.0
M103
G1 X19.6 Y-9.31 Z7.1 F3300.0
G1 F1200.0
G1 E1885.599
G1 F3300.0
M101
G1 X20.0 Y-9.72 Z7.1 F2400.0 E1885.63
G1 X22.8 Y-11.42 Z7.1 F2400.0 E1885.803
G1 X23.6 Y-11.7 Z7.1 F2400.0 E1885.847
G1 X21.87 Y-13.86 Z7.1 F2400.0 E1885.994
G1 X21.87 Y-14.14 Z7.1 F2400.0 E1886.008
G1 X23.6 Y-17.46 Z7.1 F2400.0 E1886.206
G1 X22.0 Y-17.13 Z7.1 F2400.0 E1886.292
G1 X17.6 Y-14.94 Z7.1 F2400.0 E1886.552
G1 X15.6 Y-13.15 Z7.1 F2400.0 E1886.694
G1 X14.13 Y-6.14 Z7.1 F2400.0 E1887.072
G1 X14.13 Y-5.86 Z7.1 F2400.0 E1887.087
G1 X18.11 Y-8.38 Z7.1 F2400.0 E1887.336
G1 X18.91 Y-9.19 Z7.1 F2400.0 E1887.396
G1 X18.8 Y-8.5 Z7.1 F2400.0 E1887.433
G1 X18.0 Y-7.69 Z7.1 F2400.0 E1887.493
G1 X16.4 Y-4.98 Z7.1 F2400.0 E1887.659
G1 X15.6 Y-2.23 Z7.1 F2400.0 E1887.811
G1 F1200.0
G1 E1886.811
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 7.371 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z7.371 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z7.371 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z7.371 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z7.371 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z7.371 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z7.371 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z7.371 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z7.371 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z7.371 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z7.371 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z7.371 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z7.371 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z7.371 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z7.371 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z7.371 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z7.371 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z7.371 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z7.371 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z7.371 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z7.371 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z7.371 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z7.371 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z7.371 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z7.371 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z7.371 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z7.371 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z7.371 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z7.371 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z7.371 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z7.371 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z7.371 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z7.371 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z7.371 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z7.371 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z7.371 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z7.371 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z7.371 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z7.371 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z7.371 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z7.371 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z7.371 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z7.371 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z7.371 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z7.371 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z7.371 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z7.371 </boundaryPoint>)
(<loop> outer )
G1 X-43.82 Y-4.26 Z7.37 F3300.0
G1 F1200.0
G1 E1887.811
G1 F3300.0
M101
G1 X-43.82 Y-4.4 Z7.37 F2400.0 E1887.818
G1 X10.08 Y-4.4 Z7.37 F2400.0 E1890.665
G1 X11.27 Y-7.99 Z7.37 F2400.0 E1890.865
G1 X13.9 Y-12.01 Z7.37 F2400.0 E1891.119
G1 X17.48 Y-15.21 Z7.37 F2400.0 E1891.372
G1 X21.77 Y-17.37 Z7.37 F2400.0 E1891.626
G1 X26.47 Y-18.34 Z7.37 F2400.0 E1891.88
G1 X31.27 Y-18.07 Z7.37 F2400.0 E1892.133
G1 X35.83 Y-16.57 Z7.37 F2400.0 E1892.387
G1 X39.84 Y-13.94 Z7.37 F2400.0 E1892.641
G1 X43.04 Y-10.35 Z7.37 F2400.0 E1892.894
G1 X43.61 Y-9.22 Z7.37 F2400.0 E1892.961
G1 X38.13 Y-6.41 Z7.37 F2400.0 E1893.287
G1 X37.48 Y-7.51 Z7.37 F2400.0 E1893.354
G1 X35.21 Y-9.75 Z7.37 F2400.0 E1893.523
G1 X32.44 Y-11.33 Z7.37 F2400.0 E1893.691
G1 X29.35 Y-12.13 Z7.37 F2400.0 E1893.86
G1 X26.16 Y-12.11 Z7.37 F2400.0 E1894.029
G1 X23.08 Y-11.26 Z7.37 F2400.0 E1894.197
G1 X20.33 Y-9.65 Z7.37 F2400.0 E1894.366
G1 X18.09 Y-7.38 Z7.37 F2400.0 E1894.534
G1 X16.51 Y-4.6 Z7.37 F2400.0 E1894.703
G1 X15.7 Y-1.51 Z7.37 F2400.0 E1894.872
G1 X15.72 Y1.68 Z7.37 F2400.0 E1895.04
G1 X16.57 Y4.75 Z7.37 F2400.0 E1895.209
G1 X18.18 Y7.51 Z7.37 F2400.0 E1895.377
G1 X20.46 Y9.75 Z7.37 F2400.0 E1895.546
G1 X23.23 Y11.33 Z7.37 F2400.0 E1895.715
G1 X26.32 Y12.13 Z7.37 F2400.0 E1895.883
G1 X29.51 Y12.11 Z7.37 F2400.0 E1896.052
G1 X32.59 Y11.26 Z7.37 F2400.0 E1896.22
G1 X35.34 Y9.65 Z7.37 F2400.0 E1896.389
G1 X37.58 Y7.38 Z7.37 F2400.0 E1896.557
G1 X37.82 Y6.97 Z7.37 F2400.0 E1896.583
G1 X42.91 Y10.26 Z7.37 F2400.0 E1896.903
G1 X41.77 Y12.01 Z7.37 F2400.0 E1897.013
G1 X38.19 Y15.21 Z7.37 F2400.0 E1897.267
G1 X33.9 Y17.37 Z7.37 F2400.0 E1897.521
G1 X29.2 Y18.34 Z7.37 F2400.0 E1897.774
G1 X24.4 Y18.07 Z7.37 F2400.0 E1898.028
G1 X19.84 Y16.57 Z7.37 F2400.0 E1898.282
G1 X15.82 Y13.94 Z7.37 F2400.0 E1898.535
G1 X12.63 Y10.35 Z7.37 F2400.0 E1898.789
G1 X10.47 Y6.06 Z7.37 F2400.0 E1899.043
G1 X10.12 Y4.4 Z7.37 F2400.0 E1899.133
G1 X-43.82 Y4.4 Z7.37 F2400.0 E1901.982
G1 X-43.82 Y-4.26 Z7.37 F2400.0 E1902.439
G1 F1200.0
G1 E1902.439
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-43.95 Y-4.8 Z7.37 F3300.0
G1 F1200.0
G1 E1902.439
G1 F3300.0
M101
G1 X-43.82 Y-4.8 Z7.37 F1200.0 E1902.447
G1 X9.79 Y-4.8 Z7.37 F1200.0 E1905.278
G1 X10.9 Y-8.17 Z7.37 F1200.0 E1905.466
G1 X13.59 Y-12.27 Z7.37 F1200.0 E1905.725
G1 X17.26 Y-15.54 Z7.37 F1200.0 E1905.984
G1 X21.64 Y-17.75 Z7.37 F1200.0 E1906.243
G1 X26.44 Y-18.75 Z7.37 F1200.0 E1906.503
G1 X31.34 Y-18.47 Z7.37 F1200.0 E1906.762
G1 X36.0 Y-16.93 Z7.37 F1200.0 E1907.021
G1 X40.11 Y-14.24 Z7.37 F1200.0 E1907.28
G1 X43.37 Y-10.58 Z7.37 F1200.0 E1907.54
G1 X44.15 Y-9.04 Z7.37 F1200.0 E1907.631
G1 X37.97 Y-5.88 Z7.37 F1200.0 E1907.997
G1 X37.16 Y-7.26 Z7.37 F1200.0 E1908.081
G1 X34.97 Y-9.43 Z7.37 F1200.0 E1908.244
G1 X32.29 Y-10.95 Z7.37 F1200.0 E1908.407
G1 X29.3 Y-11.73 Z7.37 F1200.0 E1908.57
G1 X26.21 Y-11.71 Z7.37 F1200.0 E1908.733
G1 X23.24 Y-10.89 Z7.37 F1200.0 E1908.896
G1 X20.57 Y-9.33 Z7.37 F1200.0 E1909.06
G1 X18.41 Y-7.13 Z7.37 F1200.0 E1909.223
G1 X16.88 Y-4.45 Z7.37 F1200.0 E1909.386
G1 X16.1 Y-1.47 Z7.37 F1200.0 E1909.549
G1 X16.12 Y1.62 Z7.37 F1200.0 E1909.712
G1 X16.94 Y4.6 Z7.37 F1200.0 E1909.875
G1 X18.5 Y7.26 Z7.37 F1200.0 E1910.038
G1 X20.7 Y9.43 Z7.37 F1200.0 E1910.201
G1 X23.38 Y10.95 Z7.37 F1200.0 E1910.364
G1 X26.37 Y11.73 Z7.37 F1200.0 E1910.527
G1 X29.45 Y11.71 Z7.37 F1200.0 E1910.69
G1 X32.43 Y10.89 Z7.37 F1200.0 E1910.853
G1 X35.09 Y9.33 Z7.37 F1200.0 E1911.016
G1 X37.26 Y7.13 Z7.37 F1200.0 E1911.179
G1 X37.68 Y6.4 Z7.37 F1200.0 E1911.224
G1 X43.47 Y10.14 Z7.37 F1200.0 E1911.588
G1 X42.07 Y12.27 Z7.37 F1200.0 E1911.722
G1 X38.41 Y15.54 Z7.37 F1200.0 E1911.981
G1 X34.03 Y17.75 Z7.37 F1200.0 E1912.241
G1 X29.23 Y18.75 Z7.37 F1200.0 E1912.5
G1 X24.33 Y18.47 Z7.37 F1200.0 E1912.759
G1 X19.67 Y16.93 Z7.37 F1200.0 E1913.018
G1 X15.56 Y14.24 Z7.37 F1200.0 E1913.277
G1 X12.29 Y10.58 Z7.37 F1200.0 E1913.537
G1 X10.09 Y6.2 Z7.37 F1200.0 E1913.796
G1 X9.8 Y4.8 Z7.37 F1200.0 E1913.871
G1 X-44.22 Y4.8 Z7.37 F1200.0 E1916.724
G1 X-44.22 Y-4.8 Z7.37 F1200.0 E1917.232
G1 X-43.95 Y-4.8 Z7.37 F1200.0 E1917.245
G1 F1200.0
G1 E1917.245
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z5.805 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z5.805 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z5.805 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z5.805 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z5.805 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z5.805 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z5.805 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z5.805 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z5.805 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z5.805 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z5.805 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z5.805 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z5.805 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z5.805 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z5.805 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z5.805 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z5.805 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z5.805 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z5.805 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z5.805 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z5.805 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z5.805 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z5.805 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z5.805 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z5.805 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z5.805 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z5.805 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z5.805 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z5.805 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z5.805 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z5.805 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z5.805 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z5.805 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z5.805 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z5.805 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z5.805 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z5.805 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z5.805 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z5.805 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z5.805 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z5.805 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z5.805 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z5.805 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z5.805 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z5.805 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z5.805 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.43 Y-4.0 Z7.37 F3300.0
G1 F1200.0
G1 E1917.245
G1 F3300.0
M101
G1 X-43.54 Y-3.6 Z7.37 F2400.0 E1917.267
G1 X-43.54 Y-0.8 Z7.37 F2400.0 E1917.415
G1 X-38.14 Y-2.13 Z7.37 F2400.0 E1917.709
G1 X10.14 Y-2.13 Z7.37 F2400.0 E1920.259
G1 X13.86 Y-5.87 Z7.37 F2400.0 E1920.538
G1 X14.14 Y-5.87 Z7.37 F2400.0 E1920.553
G1 X16.17 Y-4.4 Z7.37 F2400.0 E1920.685
G1 X15.44 Y-1.6 Z7.37 F2400.0 E1920.838
G1 X15.43 Y-0.8 Z7.37 F2400.0 E1920.88
G1 F1200.0
G1 E1919.88
G1 F2400.0
M103
G1 X15.85 Y3.2 Z7.37 F3300.0
G1 F1200.0
G1 E1920.88
G1 F3300.0
M101
G1 X15.44 Y1.6 Z7.37 F2400.0 E1920.968
G1 X15.43 Y-0.4 Z7.37 F2400.0 E1921.073
G1 X10.14 Y-1.87 Z7.37 F2400.0 E1921.363
G1 X9.86 Y-1.87 Z7.37 F2400.0 E1921.378
G1 X6.14 Y1.87 Z7.37 F2400.0 E1921.657
G1 X5.86 Y1.87 Z7.37 F2400.0 E1921.672
G1 X2.14 Y-1.87 Z7.37 F2400.0 E1921.951
G1 X-38.14 Y-1.87 Z7.37 F2400.0 E1924.079
G1 X-41.86 Y1.87 Z7.37 F2400.0 E1924.357
G1 X-42.14 Y1.87 Z7.37 F2400.0 E1924.372
G1 X-43.54 Y3.6 Z7.37 F2400.0 E1924.49
G1 X-43.54 Y-0.4 Z7.37 F2400.0 E1924.701
G1 F1200.0
G1 E1923.701
G1 F2400.0
M103
G1 X9.83 Y4.76 Z7.37 F3300.0
G1 X17.91 Y7.6 Z7.37 F3300.0
G1 F1200.0
G1 E1924.701
G1 F3300.0
M101
G1 X16.29 Y4.8 Z7.37 F2400.0 E1924.872
G1 X15.96 Y3.6 Z7.37 F2400.0 E1924.938
G1 X6.14 Y2.13 Z7.37 F2400.0 E1925.462
G1 X-42.14 Y2.13 Z7.37 F2400.0 E1928.013
G1 X-43.43 Y4.0 Z7.37 F2400.0 E1928.133
G1 F1200.0
G1 E1927.133
G1 F2400.0
M103
G1 X10.41 Y4.4 Z7.37 F3300.0
G1 F1200.0
G1 E1928.133
G1 F3300.0
M101
G1 X10.75 Y6.0 Z7.37 F2400.0 E1928.219
G1 X12.77 Y10.0 Z7.37 F2400.0 E1928.456
G1 X13.76 Y11.2 Z7.37 F2400.0 E1928.538
G1 X13.86 Y10.0 Z7.37 F2400.0 E1928.602
G1 X14.14 Y10.0 Z7.37 F2400.0 E1928.617
G1 X18.29 Y8.0 Z7.37 F2400.0 E1928.86
G1 X20.33 Y10.0 Z7.37 F2400.0 E1929.011
G1 X23.17 Y11.6 Z7.37 F2400.0 E1929.183
G1 F1200.0
G1 E1928.183
G1 F2400.0
M103
G1 X14.12 Y11.6 Z7.37 F3300.0
G1 F1200.0
G1 E1929.183
G1 F3300.0
M101
G1 X15.9 Y13.6 Z7.37 F2400.0 E1929.325
G1 X18.27 Y15.2 Z7.37 F2400.0 E1929.476
G1 X17.86 Y14.0 Z7.37 F2400.0 E1929.542
G1 X18.14 Y14.0 Z7.37 F2400.0 E1929.557
G1 X24.71 Y12.0 Z7.37 F2400.0 E1929.92
G1 X26.24 Y12.4 Z7.37 F2400.0 E1930.003
G1 X28.07 Y12.4 Z7.37 F2400.0 E1930.1
G1 F1200.0
G1 E1929.1
G1 F2400.0
M103
G1 X30.97 Y12.0 Z7.37 F3300.0
G1 F1200.0
G1 E1930.1
G1 F3300.0
M101
G1 X33.86 Y13.87 Z7.37 F2400.0 E1930.282
G1 X34.14 Y13.87 Z7.37 F2400.0 E1930.297
G1 X37.86 Y10.13 Z7.37 F2400.0 E1930.576
G1 X38.14 Y10.13 Z7.37 F2400.0 E1930.591
G1 X37.58 Y15.2 Z7.37 F2400.0 E1930.86
G1 X38.22 Y14.8 Z7.37 F2400.0 E1930.9
G1 X41.36 Y12.0 Z7.37 F2400.0 E1931.122
G1 F1200.0
G1 E1930.122
G1 F2400.0
M103
G1 X38.9 Y8.0 Z7.37 F3300.0
G1 F1200.0
G1 E1931.122
G1 F3300.0
M101
G1 X41.99 Y10.0 Z7.37 F2400.0 E1931.317
G1 X42.37 Y10.4 Z7.37 F2400.0 E1931.346
G1 X42.23 Y10.8 Z7.37 F2400.0 E1931.369
G1 X41.7 Y11.6 Z7.37 F2400.0 E1931.419
G1 X38.14 Y9.87 Z7.37 F2400.0 E1931.628
G1 X37.86 Y9.87 Z7.37 F2400.0 E1931.643
G1 X34.82 Y10.74 Z7.37 F2400.0 E1931.81
G1 X33.45 Y11.54 Z7.37 F2400.0 E1931.894
G1 X33.93 Y10.8 Z7.37 F2400.0 E1931.941
G1 X35.3 Y10.0 Z7.37 F2400.0 E1932.024
G1 X37.76 Y7.6 Z7.37 F2400.0 E1932.206
G1 X38.28 Y7.6 Z7.37 F2400.0 E1932.233
G1 F1200.0
G1 E1931.233
G1 F2400.0
M103
G1 X36.78 Y15.6 Z7.37 F3300.0
G1 F1200.0
G1 E1932.233
G1 F3300.0
M101
G1 X34.4 Y16.8 Z7.37 F2400.0 E1932.374
G1 X33.32 Y17.2 Z7.37 F2400.0 E1932.435
G1 X34.14 Y14.13 Z7.37 F2400.0 E1932.603
G1 X25.86 Y14.0 Z7.37 F2400.0 E1933.04
G1 X23.87 Y17.6 Z7.37 F2400.0 E1933.258
G1 X20.23 Y16.4 Z7.37 F2400.0 E1933.46
G1 X18.88 Y15.6 Z7.37 F2400.0 E1933.543
G1 F1200.0
G1 E1932.543
G1 F2400.0
M103
G1 X28.07 Y18.0 Z7.37 F3300.0
G1 F1200.0
G1 E1933.543
G1 F3300.0
M101
G1 X29.48 Y18.0 Z7.37 F2400.0 E1933.617
G1 X31.4 Y17.6 Z7.37 F2400.0 E1933.721
G1 F1200.0
G1 E1932.721
G1 F2400.0
M103
G1 X26.34 Y11.93 Z7.37 F3300.0
G1 X23.31 Y11.13 Z7.37 F3300.0
G1 X20.58 Y9.58 Z7.37 F3300.0
G1 X18.35 Y7.38 Z7.37 F3300.0
G1 X16.76 Y4.67 Z7.37 F3300.0
G1 X15.93 Y1.65 Z7.37 F3300.0
G1 X15.91 Y-1.49 Z7.37 F3300.0
G1 X16.7 Y-4.53 Z7.37 F3300.0
G1 X18.25 Y-7.25 Z7.37 F3300.0
G1 X20.46 Y-9.48 Z7.37 F3300.0
G1 X23.16 Y-11.07 Z7.37 F3300.0
G1 X29.43 Y-12.4 Z7.37 F3300.0
G1 F1200.0
G1 E1933.721
G1 F3300.0
M101
G1 X32.49 Y-11.6 Z7.37 F2400.0 E1933.889
G1 X35.34 Y-10.0 Z7.37 F2400.0 E1934.061
G1 X36.98 Y-8.4 Z7.37 F2400.0 E1934.182
G1 X40.84 Y-12.4 Z7.37 F2400.0 E1934.475
G1 X42.9 Y-10.0 Z7.37 F2400.0 E1934.643
G1 X43.1 Y-9.6 Z7.37 F2400.0 E1934.666
G1 X42.97 Y-9.2 Z7.37 F2400.0 E1934.689
G1 X39.84 Y-7.6 Z7.37 F2400.0 E1934.874
G1 X37.38 Y-8.0 Z7.37 F2400.0 E1935.006
G1 X37.75 Y-7.6 Z7.37 F2400.0 E1935.035
G1 X37.99 Y-7.2 Z7.37 F2400.0 E1935.059
G1 X39.06 Y-7.2 Z7.37 F2400.0 E1935.116
G1 F1200.0
G1 E1934.116
G1 F2400.0
M103
G1 X40.48 Y-12.8 Z7.37 F3300.0
G1 F1200.0
G1 E1935.116
G1 F3300.0
M101
G1 X39.77 Y-13.6 Z7.37 F2400.0 E1935.172
G1 X35.44 Y-16.4 Z7.37 F2400.0 E1935.445
G1 X31.8 Y-17.6 Z7.37 F2400.0 E1935.647
G1 X30.14 Y-14.0 Z7.37 F2400.0 E1935.856
G1 X29.86 Y-14.0 Z7.37 F2400.0 E1935.871
G1 X27.6 Y-12.4 Z7.37 F2400.0 E1936.017
G1 X22.14 Y-14.13 Z7.37 F2400.0 E1936.32
G1 X21.86 Y-14.13 Z7.37 F2400.0 E1936.335
G1 X19.68 Y-16.0 Z7.37 F2400.0 E1936.486
G1 X17.45 Y-14.8 Z7.37 F2400.0 E1936.62
G1 X15.21 Y-12.8 Z7.37 F2400.0 E1936.779
G1 F1200.0
G1 E1935.779
G1 F2400.0
M103
G1 X11.61 Y-8.0 Z7.37 F3300.0
G1 F1200.0
G1 E1936.779
G1 F3300.0
M101
G1 X10.38 Y-4.4 Z7.37 F2400.0 E1936.98
G1 X13.86 Y-6.13 Z7.37 F2400.0 E1937.185
G1 X14.14 Y-6.13 Z7.37 F2400.0 E1937.2
G1 X16.3 Y-4.8 Z7.37 F2400.0 E1937.334
G1 X17.91 Y-7.6 Z7.37 F2400.0 E1937.505
G1 X18.7 Y-8.4 Z7.37 F2400.0 E1937.564
G1 X11.87 Y-8.4 Z7.37 F2400.0 E1937.925
G1 X13.97 Y-11.6 Z7.37 F2400.0 E1938.127
G1 X14.31 Y-12.0 Z7.37 F2400.0 E1938.155
G1 X14.76 Y-12.4 Z7.37 F2400.0 E1938.187
G1 X21.86 Y-13.87 Z7.37 F2400.0 E1938.57
G1 X22.14 Y-13.87 Z7.37 F2400.0 E1938.585
G1 X19.63 Y-9.91 Z7.37 F2400.0 E1938.832
G1 X18.81 Y-9.08 Z7.37 F2400.0 E1938.894
G1 X19.49 Y-9.2 Z7.37 F2400.0 E1938.93
G1 X20.37 Y-10.0 Z7.37 F2400.0 E1938.993
G1 X23.25 Y-11.6 Z7.37 F2400.0 E1939.167
G1 X24.7 Y-12.0 Z7.37 F2400.0 E1939.247
G1 F1200.0
G1 E1938.247
G1 F2400.0
M103
G1 X20.48 Y-16.4 Z7.37 F3300.0
G1 F1200.0
G1 E1939.247
G1 F3300.0
M101
G1 X21.27 Y-16.8 Z7.37 F2400.0 E1939.294
G1 X22.34 Y-17.2 Z7.37 F2400.0 E1939.354
G1 X26.19 Y-18.0 Z7.37 F2400.0 E1939.562
G1 X27.6 Y-18.0 Z7.37 F2400.0 E1939.636
G1 F1200.0
G1 E1938.636
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 7.641 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z7.641 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z7.641 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z7.641 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z7.641 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z7.641 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z7.641 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z7.641 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z7.641 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z7.641 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z7.641 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z7.641 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z7.641 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z7.641 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z7.641 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z7.641 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z7.641 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z7.641 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z7.641 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z7.641 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z7.641 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z7.641 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z7.641 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z7.641 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z7.641 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z7.641 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z7.641 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z7.641 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z7.641 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z7.641 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z7.641 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z7.641 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z7.641 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z7.641 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z7.641 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z7.641 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z7.641 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z7.641 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z7.641 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z7.641 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z7.641 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z7.641 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z7.641 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z7.641 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z7.641 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z7.641 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z7.641 </boundaryPoint>)
(<loop> outer )
G1 X9.84 Y-4.74 Z7.64 F3300.0
G1 X-43.82 Y-3.96 Z7.64 F3300.0
G1 F1200.0
G1 E1939.636
G1 F3300.0
M101
G1 X-43.82 Y-4.4 Z7.64 F2400.0 E1939.66
G1 X10.08 Y-4.4 Z7.64 F2400.0 E1942.507
G1 X11.27 Y-7.99 Z7.64 F2400.0 E1942.707
G1 X13.9 Y-12.01 Z7.64 F2400.0 E1942.96
G1 X17.48 Y-15.21 Z7.64 F2400.0 E1943.214
G1 X21.77 Y-17.37 Z7.64 F2400.0 E1943.468
G1 X26.47 Y-18.34 Z7.64 F2400.0 E1943.721
G1 X31.27 Y-18.07 Z7.64 F2400.0 E1943.975
G1 X35.83 Y-16.57 Z7.64 F2400.0 E1944.229
G1 X39.84 Y-13.94 Z7.64 F2400.0 E1944.482
G1 X43.04 Y-10.35 Z7.64 F2400.0 E1944.736
G1 X43.61 Y-9.22 Z7.64 F2400.0 E1944.803
G1 X38.13 Y-6.41 Z7.64 F2400.0 E1945.129
G1 X37.48 Y-7.51 Z7.64 F2400.0 E1945.196
G1 X35.21 Y-9.75 Z7.64 F2400.0 E1945.364
G1 X32.44 Y-11.33 Z7.64 F2400.0 E1945.533
G1 X29.35 Y-12.13 Z7.64 F2400.0 E1945.702
G1 X26.16 Y-12.11 Z7.64 F2400.0 E1945.87
G1 X23.08 Y-11.26 Z7.64 F2400.0 E1946.039
G1 X20.33 Y-9.65 Z7.64 F2400.0 E1946.207
G1 X18.09 Y-7.38 Z7.64 F2400.0 E1946.376
G1 X16.51 Y-4.6 Z7.64 F2400.0 E1946.545
G1 X15.7 Y-1.51 Z7.64 F2400.0 E1946.713
G1 X15.72 Y1.68 Z7.64 F2400.0 E1946.882
G1 X16.57 Y4.75 Z7.64 F2400.0 E1947.05
G1 X18.18 Y7.51 Z7.64 F2400.0 E1947.219
G1 X20.46 Y9.75 Z7.64 F2400.0 E1947.388
G1 X23.23 Y11.33 Z7.64 F2400.0 E1947.556
G1 X26.32 Y12.13 Z7.64 F2400.0 E1947.725
G1 X29.51 Y12.11 Z7.64 F2400.0 E1947.893
G1 X32.59 Y11.26 Z7.64 F2400.0 E1948.062
G1 X35.34 Y9.65 Z7.64 F2400.0 E1948.231
G1 X37.58 Y7.38 Z7.64 F2400.0 E1948.399
G1 X37.82 Y6.97 Z7.64 F2400.0 E1948.424
G1 X42.91 Y10.26 Z7.64 F2400.0 E1948.745
G1 X41.77 Y12.01 Z7.64 F2400.0 E1948.855
G1 X38.19 Y15.21 Z7.64 F2400.0 E1949.109
G1 X33.9 Y17.37 Z7.64 F2400.0 E1949.362
G1 X29.2 Y18.34 Z7.64 F2400.0 E1949.616
G1 X24.4 Y18.07 Z7.64 F2400.0 E1949.87
G1 X19.84 Y16.57 Z7.64 F2400.0 E1950.123
G1 X15.82 Y13.94 Z7.64 F2400.0 E1950.377
G1 X12.63 Y10.35 Z7.64 F2400.0 E1950.631
G1 X10.47 Y6.06 Z7.64 F2400.0 E1950.885
G1 X10.12 Y4.4 Z7.64 F2400.0 E1950.974
G1 X-43.82 Y4.4 Z7.64 F2400.0 E1953.823
G1 X-43.82 Y-3.96 Z7.64 F2400.0 E1954.265
G1 F1200.0
G1 E1954.265
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-44.22 Y-4.75 Z7.64 F3300.0
G1 F1200.0
G1 E1954.265
G1 F3300.0
M101
G1 X-44.22 Y-4.8 Z7.64 F1200.0 E1954.267
G1 X-43.82 Y-4.8 Z7.64 F1200.0 E1954.288
G1 X9.79 Y-4.8 Z7.64 F1200.0 E1957.12
G1 X10.9 Y-8.17 Z7.64 F1200.0 E1957.307
G1 X13.59 Y-12.27 Z7.64 F1200.0 E1957.567
G1 X17.26 Y-15.54 Z7.64 F1200.0 E1957.826
G1 X21.64 Y-17.75 Z7.64 F1200.0 E1958.085
G1 X26.44 Y-18.75 Z7.64 F1200.0 E1958.344
G1 X31.34 Y-18.47 Z7.64 F1200.0 E1958.604
G1 X36.0 Y-16.93 Z7.64 F1200.0 E1958.863
G1 X40.11 Y-14.24 Z7.64 F1200.0 E1959.122
G1 X43.37 Y-10.58 Z7.64 F1200.0 E1959.381
G1 X44.15 Y-9.04 Z7.64 F1200.0 E1959.472
G1 X37.97 Y-5.88 Z7.64 F1200.0 E1959.839
G1 X37.16 Y-7.26 Z7.64 F1200.0 E1959.923
G1 X34.97 Y-9.43 Z7.64 F1200.0 E1960.086
G1 X32.29 Y-10.95 Z7.64 F1200.0 E1960.249
G1 X29.3 Y-11.73 Z7.64 F1200.0 E1960.412
G1 X26.21 Y-11.71 Z7.64 F1200.0 E1960.575
G1 X23.24 Y-10.89 Z7.64 F1200.0 E1960.738
G1 X20.57 Y-9.33 Z7.64 F1200.0 E1960.901
G1 X18.41 Y-7.13 Z7.64 F1200.0 E1961.064
G1 X16.88 Y-4.45 Z7.64 F1200.0 E1961.227
G1 X16.1 Y-1.47 Z7.64 F1200.0 E1961.39
G1 X16.12 Y1.62 Z7.64 F1200.0 E1961.553
G1 X16.94 Y4.6 Z7.64 F1200.0 E1961.716
G1 X18.5 Y7.26 Z7.64 F1200.0 E1961.879
G1 X20.7 Y9.43 Z7.64 F1200.0 E1962.042
G1 X23.38 Y10.95 Z7.64 F1200.0 E1962.205
G1 X26.37 Y11.73 Z7.64 F1200.0 E1962.369
G1 X29.45 Y11.71 Z7.64 F1200.0 E1962.532
G1 X32.43 Y10.89 Z7.64 F1200.0 E1962.695
G1 X35.09 Y9.33 Z7.64 F1200.0 E1962.858
G1 X37.26 Y7.13 Z7.64 F1200.0 E1963.021
G1 X37.68 Y6.4 Z7.64 F1200.0 E1963.065
G1 X43.47 Y10.14 Z7.64 F1200.0 E1963.429
G1 X42.07 Y12.27 Z7.64 F1200.0 E1963.564
G1 X38.41 Y15.54 Z7.64 F1200.0 E1963.823
G1 X34.03 Y17.75 Z7.64 F1200.0 E1964.082
G1 X29.23 Y18.75 Z7.64 F1200.0 E1964.342
G1 X24.33 Y18.47 Z7.64 F1200.0 E1964.601
G1 X19.67 Y16.93 Z7.64 F1200.0 E1964.86
G1 X15.56 Y14.24 Z7.64 F1200.0 E1965.119
G1 X12.29 Y10.58 Z7.64 F1200.0 E1965.378
G1 X10.09 Y6.2 Z7.64 F1200.0 E1965.638
G1 X9.8 Y4.8 Z7.64 F1200.0 E1965.713
G1 X-44.22 Y4.8 Z7.64 F1200.0 E1968.566
G1 X-44.22 Y-4.75 Z7.64 F1200.0 E1969.071
G1 F1200.0
G1 E1968.071
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z6.075 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z6.075 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z6.075 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z6.075 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z6.075 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z6.075 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z6.075 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z6.075 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z6.075 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z6.075 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z6.075 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z6.075 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z6.075 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z6.075 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z6.075 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z6.075 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z6.075 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z6.075 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z6.075 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z6.075 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z6.075 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z6.075 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z6.075 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z6.075 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z6.075 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z6.075 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z6.075 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z6.075 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z6.075 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z6.075 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z6.075 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z6.075 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z6.075 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z6.075 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z6.075 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z6.075 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z6.075 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z6.075 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z6.075 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z6.075 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z6.075 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z6.075 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z6.075 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z6.075 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z6.075 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z6.075 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.2 Y4.12 Z7.64 F3300.0
G1 F1200.0
G1 E1969.071
G1 F3300.0
M101
G1 X-40.4 Y4.12 Z7.64 F2400.0 E1969.219
G1 X-42.13 Y2.14 Z7.64 F2400.0 E1969.358
G1 X-42.13 Y1.86 Z7.64 F2400.0 E1969.372
G1 X-40.4 Y-4.12 Z7.64 F2400.0 E1969.701
G1 X-43.2 Y-4.12 Z7.64 F2400.0 E1969.849
G1 F1200.0
G1 E1968.849
G1 F2400.0
M103
G1 X-40.0 Y-4.12 Z7.64 F3300.0
G1 F1200.0
G1 E1969.849
G1 F3300.0
M101
G1 X-36.8 Y-4.12 Z7.64 F2400.0 E1970.018
G1 X-38.13 Y-2.14 Z7.64 F2400.0 E1970.144
G1 X-38.13 Y-1.86 Z7.64 F2400.0 E1970.159
G1 X-41.87 Y1.86 Z7.64 F2400.0 E1970.438
G1 X-41.87 Y2.14 Z7.64 F2400.0 E1970.452
G1 X-40.0 Y4.12 Z7.64 F2400.0 E1970.596
G1 X-32.8 Y4.12 Z7.64 F2400.0 E1970.977
G1 X-34.13 Y2.14 Z7.64 F2400.0 E1971.103
G1 X-34.13 Y1.86 Z7.64 F2400.0 E1971.118
G1 X-37.87 Y-1.86 Z7.64 F2400.0 E1971.396
G1 X-37.87 Y-2.14 Z7.64 F2400.0 E1971.411
G1 X-36.4 Y-4.12 Z7.64 F2400.0 E1971.542
G1 X-28.4 Y-4.12 Z7.64 F2400.0 E1971.964
G1 X-30.13 Y-2.14 Z7.64 F2400.0 E1972.103
G1 X-30.13 Y-1.86 Z7.64 F2400.0 E1972.118
G1 X-33.87 Y1.86 Z7.64 F2400.0 E1972.397
G1 X-33.87 Y2.14 Z7.64 F2400.0 E1972.412
G1 X-32.4 Y4.12 Z7.64 F2400.0 E1972.542
G1 X-24.4 Y4.12 Z7.64 F2400.0 E1972.965
G1 X-26.13 Y2.14 Z7.64 F2400.0 E1973.103
G1 X-26.13 Y1.86 Z7.64 F2400.0 E1973.118
G1 X-29.87 Y-1.86 Z7.64 F2400.0 E1973.397
G1 X-29.87 Y-2.14 Z7.64 F2400.0 E1973.412
G1 X-28.0 Y-4.12 Z7.64 F2400.0 E1973.556
G1 X-20.4 Y-4.12 Z7.64 F2400.0 E1973.957
G1 X-22.13 Y-2.14 Z7.64 F2400.0 E1974.096
G1 X-22.13 Y-1.86 Z7.64 F2400.0 E1974.111
G1 X-25.87 Y1.86 Z7.64 F2400.0 E1974.39
G1 X-25.87 Y2.14 Z7.64 F2400.0 E1974.405
G1 X-24.0 Y4.12 Z7.64 F2400.0 E1974.549
G1 X-16.4 Y4.12 Z7.64 F2400.0 E1974.95
G1 X-18.13 Y2.14 Z7.64 F2400.0 E1975.089
G1 X-18.13 Y1.86 Z7.64 F2400.0 E1975.104
G1 X-21.87 Y-1.86 Z7.64 F2400.0 E1975.383
G1 X-21.87 Y-2.14 Z7.64 F2400.0 E1975.397
G1 X-20.0 Y-4.12 Z7.64 F2400.0 E1975.541
G1 X-12.8 Y-4.12 Z7.64 F2400.0 E1975.922
G1 X-14.13 Y-2.14 Z7.64 F2400.0 E1976.048
G1 X-14.13 Y-1.86 Z7.64 F2400.0 E1976.062
G1 X-17.87 Y1.86 Z7.64 F2400.0 E1976.341
G1 X-17.87 Y2.14 Z7.64 F2400.0 E1976.356
G1 X-16.0 Y4.12 Z7.64 F2400.0 E1976.5
G1 X-8.8 Y4.12 Z7.64 F2400.0 E1976.88
G1 X-10.13 Y2.14 Z7.64 F2400.0 E1977.006
G1 X-10.13 Y1.86 Z7.64 F2400.0 E1977.021
G1 X-13.87 Y-1.86 Z7.64 F2400.0 E1977.3
G1 X-13.87 Y-2.14 Z7.64 F2400.0 E1977.315
G1 X-12.4 Y-4.12 Z7.64 F2400.0 E1977.445
G1 X-4.8 Y-4.12 Z7.64 F2400.0 E1977.847
G1 X-6.13 Y-2.14 Z7.64 F2400.0 E1977.973
G1 X-6.13 Y-1.86 Z7.64 F2400.0 E1977.987
G1 X-9.87 Y1.86 Z7.64 F2400.0 E1978.266
G1 X-9.87 Y2.14 Z7.64 F2400.0 E1978.281
G1 X-8.4 Y4.12 Z7.64 F2400.0 E1978.412
G1 X-0.8 Y4.12 Z7.64 F2400.0 E1978.813
G1 X-2.13 Y2.14 Z7.64 F2400.0 E1978.939
G1 X-2.13 Y1.86 Z7.64 F2400.0 E1978.954
G1 X-5.87 Y-1.86 Z7.64 F2400.0 E1979.233
G1 X-5.87 Y-2.14 Z7.64 F2400.0 E1979.247
G1 X-4.4 Y-4.12 Z7.64 F2400.0 E1979.378
G1 X3.6 Y-4.12 Z7.64 F2400.0 E1979.8
G1 X1.87 Y-2.14 Z7.64 F2400.0 E1979.939
G1 X1.87 Y-1.86 Z7.64 F2400.0 E1979.954
G1 X-1.87 Y1.86 Z7.64 F2400.0 E1980.233
G1 X-1.87 Y2.14 Z7.64 F2400.0 E1980.248
G1 X-0.4 Y4.12 Z7.64 F2400.0 E1980.378
G1 X7.2 Y4.12 Z7.64 F2400.0 E1980.78
G1 X5.87 Y2.14 Z7.64 F2400.0 E1980.905
G1 X5.87 Y1.86 Z7.64 F2400.0 E1980.92
G1 X2.13 Y-1.86 Z7.64 F2400.0 E1981.199
G1 X2.13 Y-2.14 Z7.64 F2400.0 E1981.214
G1 X4.0 Y-4.12 Z7.64 F2400.0 E1981.358
G1 X10.0 Y-4.12 Z7.64 F2400.0 E1981.675
G1 X10.4 Y-4.47 Z7.64 F2400.0 E1981.703
G1 X9.87 Y-2.14 Z7.64 F2400.0 E1981.83
G1 X9.87 Y-1.86 Z7.64 F2400.0 E1981.844
G1 X6.13 Y1.86 Z7.64 F2400.0 E1982.123
G1 X6.13 Y2.14 Z7.64 F2400.0 E1982.138
G1 X7.6 Y4.12 Z7.64 F2400.0 E1982.269
G1 X10.0 Y4.12 Z7.64 F2400.0 E1982.395
G1 X10.4 Y4.37 Z7.64 F2400.0 E1982.42
G1 X10.8 Y6.1 Z7.64 F2400.0 E1982.514
G1 X11.2 Y6.89 Z7.64 F2400.0 E1982.561
G1 F1200.0
G1 E1981.561
G1 F2400.0
M103
G1 X15.6 Y2.28 Z7.64 F3300.0
G1 F1200.0
G1 E1982.561
G1 F3300.0
M101
G1 X16.4 Y5.02 Z7.64 F2400.0 E1982.712
G1 X18.0 Y7.72 Z7.64 F2400.0 E1982.877
G1 X19.6 Y9.3 Z7.64 F2400.0 E1982.996
G1 X14.0 Y9.86 Z7.64 F2400.0 E1983.293
G1 X14.0 Y10.14 Z7.64 F2400.0 E1983.308
G1 X15.6 Y13.26 Z7.64 F2400.0 E1983.494
G1 X16.0 Y13.71 Z7.64 F2400.0 E1983.525
G1 X19.2 Y15.81 Z7.64 F2400.0 E1983.728
G1 F1200.0
G1 E1982.728
G1 F2400.0
M103
G1 X15.93 Y1.65 Z7.64 F3300.0
G1 X15.2 Y-12.79 Z7.64 F3300.0
G1 F1200.0
G1 E1983.728
G1 F3300.0
M101
G1 X14.4 Y-12.08 Z7.64 F2400.0 E1983.784
G1 X14.0 Y-11.65 Z7.64 F2400.0 E1983.815
G1 X11.6 Y-7.99 Z7.64 F2400.0 E1984.046
G1 X11.2 Y-6.9 Z7.64 F2400.0 E1984.108
G1 X13.87 Y-6.14 Z7.64 F2400.0 E1984.255
G1 X13.87 Y-5.86 Z7.64 F2400.0 E1984.269
G1 X10.13 Y-2.14 Z7.64 F2400.0 E1984.548
G1 X10.13 Y-1.86 Z7.64 F2400.0 E1984.563
G1 X11.6 Y7.69 Z7.64 F2400.0 E1985.074
G1 X12.8 Y10.07 Z7.64 F2400.0 E1985.214
G1 X15.2 Y12.81 Z7.64 F2400.0 E1985.407
G1 F1200.0
G1 E1984.407
G1 F2400.0
M103
G1 X20.0 Y9.69 Z7.64 F3300.0
G1 F1200.0
G1 E1985.407
G1 F3300.0
M101
G1 X20.4 Y10.04 Z7.64 F2400.0 E1985.435
G1 X23.2 Y11.61 Z7.64 F2400.0 E1985.605
G1 X23.6 Y11.71 Z7.64 F2400.0 E1985.626
G1 X18.0 Y13.86 Z7.64 F2400.0 E1985.943
G1 X18.0 Y14.14 Z7.64 F2400.0 E1985.958
G1 X19.6 Y16.07 Z7.64 F2400.0 E1986.091
G1 X20.0 Y16.32 Z7.64 F2400.0 E1986.116
G1 X23.6 Y17.51 Z7.64 F2400.0 E1986.316
G1 X24.0 Y11.82 Z7.64 F2400.0 E1986.617
G1 X26.4 Y12.41 Z7.64 F2400.0 E1986.748
G1 X27.6 Y12.4 Z7.64 F2400.0 E1986.811
G1 X25.87 Y13.86 Z7.64 F2400.0 E1986.931
G1 X25.87 Y14.14 Z7.64 F2400.0 E1986.946
G1 X27.2 Y17.95 Z7.64 F2400.0 E1987.159
G1 X24.4 Y17.78 Z7.64 F2400.0 E1987.307
G1 X24.0 Y17.64 Z7.64 F2400.0 E1987.329
G1 F1200.0
G1 E1986.329
G1 F2400.0
M103
G1 X31.6 Y17.56 Z7.64 F3300.0
G1 F1200.0
G1 E1987.329
G1 F3300.0
M101
G1 X29.2 Y18.06 Z7.64 F2400.0 E1987.459
G1 X27.6 Y17.97 Z7.64 F2400.0 E1987.543
G1 X26.13 Y14.14 Z7.64 F2400.0 E1987.76
G1 X26.13 Y13.86 Z7.64 F2400.0 E1987.775
G1 X28.0 Y12.4 Z7.64 F2400.0 E1987.9
G1 X29.6 Y12.38 Z7.64 F2400.0 E1987.985
G1 X32.8 Y11.46 Z7.64 F2400.0 E1988.161
G1 X35.6 Y9.79 Z7.64 F2400.0 E1988.333
G1 X33.87 Y13.86 Z7.64 F2400.0 E1988.567
G1 X33.87 Y14.14 Z7.64 F2400.0 E1988.582
G1 X35.6 Y16.2 Z7.64 F2400.0 E1988.723
G1 X34.0 Y17.0 Z7.64 F2400.0 E1988.818
G1 X32.0 Y17.48 Z7.64 F2400.0 E1988.927
G1 F1200.0
G1 E1987.927
G1 F2400.0
M103
G1 X36.0 Y9.38 Z7.64 F3300.0
G1 F1200.0
G1 E1988.927
G1 F3300.0
M101
G1 X37.6 Y7.76 Z7.64 F2400.0 E1989.047
G1 X38.0 Y7.46 Z7.64 F2400.0 E1989.074
G1 X39.6 Y8.45 Z7.64 F2400.0 E1989.173
G1 X37.87 Y9.86 Z7.64 F2400.0 E1989.291
G1 X37.87 Y10.14 Z7.64 F2400.0 E1989.306
G1 X34.13 Y13.86 Z7.64 F2400.0 E1989.584
G1 X34.13 Y14.14 Z7.64 F2400.0 E1989.599
G1 X36.0 Y15.99 Z7.64 F2400.0 E1989.738
G1 X38.0 Y14.99 Z7.64 F2400.0 E1989.857
G1 X41.6 Y11.75 Z7.64 F2400.0 E1990.112
G1 X42.0 Y11.14 Z7.64 F2400.0 E1990.151
G1 X38.13 Y10.14 Z7.64 F2400.0 E1990.362
G1 X38.13 Y9.86 Z7.64 F2400.0 E1990.377
G1 X40.0 Y8.71 Z7.64 F2400.0 E1990.493
G1 X42.0 Y10.01 Z7.64 F2400.0 E1990.619
G1 X42.4 Y10.53 Z7.64 F2400.0 E1990.654
G1 F1200.0
G1 E1989.654
G1 F2400.0
M103
G1 X35.21 Y9.48 Z7.64 F3300.0
G1 X32.51 Y11.07 Z7.64 F3300.0
G1 X29.48 Y11.9 Z7.64 F3300.0
G1 X26.34 Y11.93 Z7.64 F3300.0
G1 X23.31 Y11.13 Z7.64 F3300.0
G1 X20.58 Y9.58 Z7.64 F3300.0
G1 X18.35 Y7.38 Z7.64 F3300.0
G1 X16.76 Y4.67 Z7.64 F3300.0
G1 X15.93 Y1.65 Z7.64 F3300.0
G1 X15.91 Y-1.49 Z7.64 F3300.0
G1 X16.7 Y-4.53 Z7.64 F3300.0
G1 X18.25 Y-7.25 Z7.64 F3300.0
G1 X20.46 Y-9.48 Z7.64 F3300.0
G1 X23.16 Y-11.07 Z7.64 F3300.0
G1 X26.19 Y-11.9 Z7.64 F3300.0
G1 X29.32 Y-11.93 Z7.64 F3300.0
G1 X32.36 Y-11.13 Z7.64 F3300.0
G1 X39.6 Y-7.48 Z7.64 F3300.0
G1 F1200.0
G1 E1990.654
G1 F3300.0
M101
G1 X42.0 Y-8.71 Z7.64 F2400.0 E1990.796
G1 X42.0 Y-11.1 Z7.64 F2400.0 E1990.923
G1 X40.0 Y-13.34 Z7.64 F2400.0 E1991.081
G1 X39.2 Y-7.27 Z7.64 F2400.0 E1991.405
G1 X38.4 Y-6.9 Z7.64 F2400.0 E1991.451
G1 X38.0 Y-7.18 Z7.64 F2400.0 E1991.477
G1 X37.6 Y-7.79 Z7.64 F2400.0 E1991.515
G1 X36.0 Y-9.36 Z7.64 F2400.0 E1991.634
G1 X39.6 Y-13.76 Z7.64 F2400.0 E1991.934
G1 X35.6 Y-16.35 Z7.64 F2400.0 E1992.186
G1 X32.0 Y-17.54 Z7.64 F2400.0 E1992.386
G1 X30.13 Y-14.14 Z7.64 F2400.0 E1992.591
G1 X30.13 Y-13.86 Z7.64 F2400.0 E1992.606
G1 X32.0 Y-11.73 Z7.64 F2400.0 E1992.756
G1 X32.4 Y-11.63 Z7.64 F2400.0 E1992.777
G1 X35.2 Y-10.08 Z7.64 F2400.0 E1992.946
G1 X35.6 Y-9.76 Z7.64 F2400.0 E1992.973
G1 F1200.0
G1 E1991.973
G1 F2400.0
M103
G1 X42.4 Y-10.65 Z7.64 F3300.0
G1 F1200.0
G1 E1992.973
G1 F3300.0
M101
G1 X42.8 Y-10.2 Z7.64 F2400.0 E1993.005
G1 X42.8 Y-9.12 Z7.64 F2400.0 E1993.062
G1 X42.4 Y-8.91 Z7.64 F2400.0 E1993.086
G1 F1200.0
G1 E1992.086
G1 F2400.0
M103
G1 X27.6 Y-12.4 Z7.64 F3300.0
G1 F1200.0
G1 E1993.086
G1 F3300.0
M101
G1 X29.2 Y-12.41 Z7.64 F2400.0 E1993.171
G1 X31.6 Y-11.83 Z7.64 F2400.0 E1993.301
G1 X29.87 Y-13.86 Z7.64 F2400.0 E1993.442
G1 X29.87 Y-14.14 Z7.64 F2400.0 E1993.456
G1 X31.6 Y-17.67 Z7.64 F2400.0 E1993.664
G1 X31.2 Y-17.8 Z7.64 F2400.0 E1993.686
G1 X26.4 Y-18.04 Z7.64 F2400.0 E1993.94
G1 X24.0 Y-17.54 Z7.64 F2400.0 E1994.069
G1 X22.13 Y-14.14 Z7.64 F2400.0 E1994.275
G1 X22.13 Y-13.86 Z7.64 F2400.0 E1994.29
G1 X24.0 Y-11.81 Z7.64 F2400.0 E1994.436
G1 X26.0 Y-12.36 Z7.64 F2400.0 E1994.546
G1 X27.2 Y-12.4 Z7.64 F2400.0 E1994.609
G1 F1200.0
G1 E1993.609
G1 F2400.0
M103
G1 X19.6 Y-9.31 Z7.64 F3300.0
G1 F1200.0
G1 E1994.609
G1 F3300.0
M101
G1 X20.0 Y-9.72 Z7.64 F2400.0 E1994.639
G1 X22.8 Y-11.42 Z7.64 F2400.0 E1994.813
G1 X23.6 Y-11.7 Z7.64 F2400.0 E1994.857
G1 X21.87 Y-13.86 Z7.64 F2400.0 E1995.004
G1 X21.87 Y-14.14 Z7.64 F2400.0 E1995.018
G1 X23.6 Y-17.46 Z7.64 F2400.0 E1995.216
G1 X22.0 Y-17.13 Z7.64 F2400.0 E1995.302
G1 X17.6 Y-14.94 Z7.64 F2400.0 E1995.562
G1 X15.6 Y-13.15 Z7.64 F2400.0 E1995.704
G1 X14.13 Y-6.14 Z7.64 F2400.0 E1996.082
G1 X14.13 Y-5.86 Z7.64 F2400.0 E1996.097
G1 X18.11 Y-8.38 Z7.64 F2400.0 E1996.346
G1 X18.91 Y-9.19 Z7.64 F2400.0 E1996.406
G1 X18.8 Y-8.5 Z7.64 F2400.0 E1996.443
G1 X18.0 Y-7.69 Z7.64 F2400.0 E1996.503
G1 X16.4 Y-4.98 Z7.64 F2400.0 E1996.669
G1 X15.6 Y-2.23 Z7.64 F2400.0 E1996.821
G1 F1200.0
G1 E1995.821
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 7.911 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z7.911 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z7.911 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z7.911 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z7.911 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z7.911 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z7.911 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z7.911 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z7.911 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z7.911 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z7.911 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z7.911 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z7.911 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z7.911 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z7.911 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z7.911 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z7.911 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z7.911 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z7.911 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z7.911 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z7.911 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z7.911 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z7.911 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z7.911 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z7.911 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z7.911 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z7.911 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z7.911 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z7.911 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z7.911 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z7.911 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z7.911 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z7.911 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z7.911 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z7.911 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z7.911 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z7.911 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z7.911 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z7.911 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z7.911 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z7.911 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z7.911 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z7.911 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z7.911 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z7.911 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z7.911 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z7.911 </boundaryPoint>)
(<loop> outer )
G1 X-43.77 Y-4.4 Z7.91 F3300.0
G1 F1200.0
G1 E1996.821
G1 F3300.0
M101
G1 X10.08 Y-4.4 Z7.91 F2400.0 E1999.665
G1 X11.27 Y-7.99 Z7.91 F2400.0 E1999.865
G1 X13.9 Y-12.01 Z7.91 F2400.0 E2000.119
G1 X17.48 Y-15.21 Z7.91 F2400.0 E2000.372
G1 X21.77 Y-17.37 Z7.91 F2400.0 E2000.626
G1 X26.47 Y-18.34 Z7.91 F2400.0 E2000.88
G1 X31.27 Y-18.07 Z7.91 F2400.0 E2001.133
G1 X35.83 Y-16.57 Z7.91 F2400.0 E2001.387
G1 X39.84 Y-13.94 Z7.91 F2400.0 E2001.641
G1 X43.04 Y-10.35 Z7.91 F2400.0 E2001.894
G1 X43.61 Y-9.22 Z7.91 F2400.0 E2001.961
G1 X38.13 Y-6.41 Z7.91 F2400.0 E2002.287
G1 X37.48 Y-7.51 Z7.91 F2400.0 E2002.354
G1 X35.21 Y-9.75 Z7.91 F2400.0 E2002.523
G1 X32.44 Y-11.33 Z7.91 F2400.0 E2002.691
G1 X29.35 Y-12.13 Z7.91 F2400.0 E2002.86
G1 X26.16 Y-12.11 Z7.91 F2400.0 E2003.028
G1 X23.08 Y-11.26 Z7.91 F2400.0 E2003.197
G1 X20.33 Y-9.65 Z7.91 F2400.0 E2003.366
G1 X18.09 Y-7.38 Z7.91 F2400.0 E2003.534
G1 X16.51 Y-4.6 Z7.91 F2400.0 E2003.703
G1 X15.7 Y-1.51 Z7.91 F2400.0 E2003.871
G1 X15.72 Y1.68 Z7.91 F2400.0 E2004.04
G1 X16.57 Y4.75 Z7.91 F2400.0 E2004.209
G1 X18.18 Y7.51 Z7.91 F2400.0 E2004.377
G1 X20.46 Y9.75 Z7.91 F2400.0 E2004.546
G1 X23.23 Y11.33 Z7.91 F2400.0 E2004.714
G1 X26.32 Y12.13 Z7.91 F2400.0 E2004.883
G1 X29.51 Y12.11 Z7.91 F2400.0 E2005.052
G1 X32.59 Y11.26 Z7.91 F2400.0 E2005.22
G1 X35.34 Y9.65 Z7.91 F2400.0 E2005.389
G1 X37.58 Y7.38 Z7.91 F2400.0 E2005.557
G1 X37.82 Y6.97 Z7.91 F2400.0 E2005.582
G1 X42.91 Y10.26 Z7.91 F2400.0 E2005.903
G1 X41.77 Y12.01 Z7.91 F2400.0 E2006.013
G1 X38.19 Y15.21 Z7.91 F2400.0 E2006.267
G1 X33.9 Y17.37 Z7.91 F2400.0 E2006.521
G1 X29.2 Y18.34 Z7.91 F2400.0 E2006.774
G1 X24.4 Y18.07 Z7.91 F2400.0 E2007.028
G1 X19.84 Y16.57 Z7.91 F2400.0 E2007.282
G1 X15.82 Y13.94 Z7.91 F2400.0 E2007.535
G1 X12.63 Y10.35 Z7.91 F2400.0 E2007.789
G1 X10.47 Y6.06 Z7.91 F2400.0 E2008.043
G1 X10.12 Y4.4 Z7.91 F2400.0 E2008.132
G1 X-43.82 Y4.4 Z7.91 F2400.0 E2010.982
G1 X-43.82 Y-4.4 Z7.91 F2400.0 E2011.446
G1 X-43.77 Y-4.4 Z7.91 F2400.0 E2011.449
G1 F1200.0
G1 E2011.449
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-43.77 Y-4.8 Z7.91 F3300.0
G1 F1200.0
G1 E2011.449
G1 F3300.0
M101
G1 X9.79 Y-4.8 Z7.91 F1200.0 E2014.278
G1 X10.9 Y-8.17 Z7.91 F1200.0 E2014.466
G1 X13.59 Y-12.27 Z7.91 F1200.0 E2014.725
G1 X17.26 Y-15.54 Z7.91 F1200.0 E2014.984
G1 X21.64 Y-17.75 Z7.91 F1200.0 E2015.243
G1 X26.44 Y-18.75 Z7.91 F1200.0 E2015.503
G1 X31.34 Y-18.47 Z7.91 F1200.0 E2015.762
G1 X36.0 Y-16.93 Z7.91 F1200.0 E2016.021
G1 X40.11 Y-14.24 Z7.91 F1200.0 E2016.28
G1 X43.37 Y-10.58 Z7.91 F1200.0 E2016.54
G1 X44.15 Y-9.04 Z7.91 F1200.0 E2016.63
G1 X37.97 Y-5.88 Z7.91 F1200.0 E2016.997
G1 X37.16 Y-7.26 Z7.91 F1200.0 E2017.081
G1 X34.97 Y-9.43 Z7.91 F1200.0 E2017.244
G1 X32.29 Y-10.95 Z7.91 F1200.0 E2017.407
G1 X29.3 Y-11.73 Z7.91 F1200.0 E2017.57
G1 X26.21 Y-11.71 Z7.91 F1200.0 E2017.733
G1 X23.24 Y-10.89 Z7.91 F1200.0 E2017.896
G1 X20.57 Y-9.33 Z7.91 F1200.0 E2018.059
G1 X18.41 Y-7.13 Z7.91 F1200.0 E2018.222
G1 X16.88 Y-4.45 Z7.91 F1200.0 E2018.385
G1 X16.1 Y-1.47 Z7.91 F1200.0 E2018.549
G1 X16.12 Y1.62 Z7.91 F1200.0 E2018.712
G1 X16.94 Y4.6 Z7.91 F1200.0 E2018.875
G1 X18.5 Y7.26 Z7.91 F1200.0 E2019.038
G1 X20.7 Y9.43 Z7.91 F1200.0 E2019.201
G1 X23.38 Y10.95 Z7.91 F1200.0 E2019.364
G1 X26.37 Y11.73 Z7.91 F1200.0 E2019.527
G1 X29.45 Y11.71 Z7.91 F1200.0 E2019.69
G1 X32.43 Y10.89 Z7.91 F1200.0 E2019.853
G1 X35.09 Y9.33 Z7.91 F1200.0 E2020.016
G1 X37.26 Y7.13 Z7.91 F1200.0 E2020.179
G1 X37.68 Y6.4 Z7.91 F1200.0 E2020.223
G1 X43.47 Y10.14 Z7.91 F1200.0 E2020.588
G1 X42.07 Y12.27 Z7.91 F1200.0 E2020.722
G1 X38.41 Y15.54 Z7.91 F1200.0 E2020.981
G1 X34.03 Y17.75 Z7.91 F1200.0 E2021.24
G1 X29.23 Y18.75 Z7.91 F1200.0 E2021.5
G1 X24.33 Y18.47 Z7.91 F1200.0 E2021.759
G1 X19.67 Y16.93 Z7.91 F1200.0 E2022.018
G1 X15.56 Y14.24 Z7.91 F1200.0 E2022.277
G1 X12.29 Y10.58 Z7.91 F1200.0 E2022.537
G1 X10.09 Y6.2 Z7.91 F1200.0 E2022.796
G1 X9.8 Y4.8 Z7.91 F1200.0 E2022.871
G1 X-44.22 Y4.8 Z7.91 F1200.0 E2025.724
G1 X-44.22 Y-4.8 Z7.91 F1200.0 E2026.231
G1 X-43.82 Y-4.8 Z7.91 F1200.0 E2026.253
G1 X-43.77 Y-4.8 Z7.91 F1200.0 E2026.255
G1 F1200.0
G1 E2026.255
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z6.345 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z6.345 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z6.345 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z6.345 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z6.345 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z6.345 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z6.345 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z6.345 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z6.345 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z6.345 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z6.345 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z6.345 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z6.345 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z6.345 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z6.345 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z6.345 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z6.345 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z6.345 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z6.345 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z6.345 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z6.345 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z6.345 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z6.345 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z6.345 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z6.345 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z6.345 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z6.345 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z6.345 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z6.345 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z6.345 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z6.345 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z6.345 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z6.345 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z6.345 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z6.345 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z6.345 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z6.345 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z6.345 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z6.345 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z6.345 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z6.345 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z6.345 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z6.345 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z6.345 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z6.345 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z6.345 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.43 Y-4.0 Z7.91 F3300.0
G1 F1200.0
G1 E2026.255
G1 F3300.0
M101
G1 X-43.54 Y-3.6 Z7.91 F2400.0 E2026.277
G1 X-43.54 Y-0.8 Z7.91 F2400.0 E2026.425
G1 X-38.14 Y-2.13 Z7.91 F2400.0 E2026.719
G1 X10.14 Y-2.13 Z7.91 F2400.0 E2029.269
G1 X13.86 Y-5.87 Z7.91 F2400.0 E2029.548
G1 X14.14 Y-5.87 Z7.91 F2400.0 E2029.563
G1 X16.17 Y-4.4 Z7.91 F2400.0 E2029.695
G1 X15.44 Y-1.6 Z7.91 F2400.0 E2029.848
G1 X15.43 Y-0.8 Z7.91 F2400.0 E2029.89
G1 F1200.0
G1 E2028.89
G1 F2400.0
M103
G1 X15.85 Y3.2 Z7.91 F3300.0
G1 F1200.0
G1 E2029.89
G1 F3300.0
M101
G1 X15.44 Y1.6 Z7.91 F2400.0 E2029.977
G1 X15.43 Y-0.4 Z7.91 F2400.0 E2030.083
G1 X10.14 Y-1.87 Z7.91 F2400.0 E2030.373
G1 X9.86 Y-1.87 Z7.91 F2400.0 E2030.388
G1 X6.14 Y1.87 Z7.91 F2400.0 E2030.667
G1 X5.86 Y1.87 Z7.91 F2400.0 E2030.682
G1 X2.14 Y-1.87 Z7.91 F2400.0 E2030.961
G1 X-38.14 Y-1.87 Z7.91 F2400.0 E2033.088
G1 X-41.86 Y1.87 Z7.91 F2400.0 E2033.367
G1 X-42.14 Y1.87 Z7.91 F2400.0 E2033.382
G1 X-43.54 Y3.6 Z7.91 F2400.0 E2033.499
G1 X-43.54 Y-0.4 Z7.91 F2400.0 E2033.711
G1 F1200.0
G1 E2032.711
G1 F2400.0
M103
G1 X9.83 Y4.76 Z7.91 F3300.0
G1 X17.91 Y7.6 Z7.91 F3300.0
G1 F1200.0
G1 E2033.711
G1 F3300.0
M101
G1 X16.29 Y4.8 Z7.91 F2400.0 E2033.882
G1 X15.96 Y3.6 Z7.91 F2400.0 E2033.947
G1 X6.14 Y2.13 Z7.91 F2400.0 E2034.472
G1 X-42.14 Y2.13 Z7.91 F2400.0 E2037.023
G1 X-43.43 Y4.0 Z7.91 F2400.0 E2037.143
G1 F1200.0
G1 E2036.143
G1 F2400.0
M103
G1 X10.41 Y4.4 Z7.91 F3300.0
G1 F1200.0
G1 E2037.143
G1 F3300.0
M101
G1 X10.75 Y6.0 Z7.91 F2400.0 E2037.229
G1 X12.77 Y10.0 Z7.91 F2400.0 E2037.466
G1 X13.76 Y11.2 Z7.91 F2400.0 E2037.548
G1 X13.86 Y10.0 Z7.91 F2400.0 E2037.612
G1 X14.14 Y10.0 Z7.91 F2400.0 E2037.626
G1 X18.29 Y8.0 Z7.91 F2400.0 E2037.87
G1 X20.33 Y10.0 Z7.91 F2400.0 E2038.021
G1 X23.17 Y11.6 Z7.91 F2400.0 E2038.193
G1 F1200.0
G1 E2037.193
G1 F2400.0
M103
G1 X14.12 Y11.6 Z7.91 F3300.0
G1 F1200.0
G1 E2038.193
G1 F3300.0
M101
G1 X15.9 Y13.6 Z7.91 F2400.0 E2038.335
G1 X18.27 Y15.2 Z7.91 F2400.0 E2038.485
G1 X17.86 Y14.0 Z7.91 F2400.0 E2038.552
G1 X18.14 Y14.0 Z7.91 F2400.0 E2038.567
G1 X24.71 Y12.0 Z7.91 F2400.0 E2038.93
G1 X26.24 Y12.4 Z7.91 F2400.0 E2039.013
G1 X28.07 Y12.4 Z7.91 F2400.0 E2039.11
G1 F1200.0
G1 E2038.11
G1 F2400.0
M103
G1 X30.97 Y12.0 Z7.91 F3300.0
G1 F1200.0
G1 E2039.11
G1 F3300.0
M101
G1 X33.86 Y13.87 Z7.91 F2400.0 E2039.292
G1 X34.14 Y13.87 Z7.91 F2400.0 E2039.307
G1 X37.86 Y10.13 Z7.91 F2400.0 E2039.586
G1 X38.14 Y10.13 Z7.91 F2400.0 E2039.6
G1 X37.58 Y15.2 Z7.91 F2400.0 E2039.87
G1 X38.22 Y14.8 Z7.91 F2400.0 E2039.91
G1 X41.36 Y12.0 Z7.91 F2400.0 E2040.132
G1 F1200.0
G1 E2039.132
G1 F2400.0
M103
G1 X38.9 Y8.0 Z7.91 F3300.0
G1 F1200.0
G1 E2040.132
G1 F3300.0
M101
G1 X41.99 Y10.0 Z7.91 F2400.0 E2040.327
G1 X42.37 Y10.4 Z7.91 F2400.0 E2040.356
G1 X42.23 Y10.8 Z7.91 F2400.0 E2040.378
G1 X41.7 Y11.6 Z7.91 F2400.0 E2040.429
G1 X38.14 Y9.87 Z7.91 F2400.0 E2040.638
G1 X37.86 Y9.87 Z7.91 F2400.0 E2040.653
G1 X34.82 Y10.74 Z7.91 F2400.0 E2040.82
G1 X33.45 Y11.54 Z7.91 F2400.0 E2040.904
G1 X33.93 Y10.8 Z7.91 F2400.0 E2040.95
G1 X35.3 Y10.0 Z7.91 F2400.0 E2041.034
G1 X37.76 Y7.6 Z7.91 F2400.0 E2041.216
G1 X38.28 Y7.6 Z7.91 F2400.0 E2041.243
G1 F1200.0
G1 E2040.243
G1 F2400.0
M103
G1 X36.78 Y15.6 Z7.91 F3300.0
G1 F1200.0
G1 E2041.243
G1 F3300.0
M101
G1 X34.4 Y16.8 Z7.91 F2400.0 E2041.384
G1 X33.32 Y17.2 Z7.91 F2400.0 E2041.445
G1 X34.14 Y14.13 Z7.91 F2400.0 E2041.613
G1 X25.86 Y14.0 Z7.91 F2400.0 E2042.05
G1 X23.87 Y17.6 Z7.91 F2400.0 E2042.268
G1 X20.23 Y16.4 Z7.91 F2400.0 E2042.47
G1 X18.88 Y15.6 Z7.91 F2400.0 E2042.553
G1 F1200.0
G1 E2041.553
G1 F2400.0
M103
G1 X28.07 Y18.0 Z7.91 F3300.0
G1 F1200.0
G1 E2042.553
G1 F3300.0
M101
G1 X29.48 Y18.0 Z7.91 F2400.0 E2042.627
G1 X31.4 Y17.6 Z7.91 F2400.0 E2042.731
G1 F1200.0
G1 E2041.731
G1 F2400.0
M103
G1 X26.34 Y11.93 Z7.91 F3300.0
G1 X23.31 Y11.13 Z7.91 F3300.0
G1 X20.58 Y9.58 Z7.91 F3300.0
G1 X18.35 Y7.38 Z7.91 F3300.0
G1 X16.76 Y4.67 Z7.91 F3300.0
G1 X15.93 Y1.65 Z7.91 F3300.0
G1 X15.91 Y-1.49 Z7.91 F3300.0
G1 X16.7 Y-4.53 Z7.91 F3300.0
G1 X18.25 Y-7.25 Z7.91 F3300.0
G1 X20.46 Y-9.48 Z7.91 F3300.0
G1 X23.16 Y-11.07 Z7.91 F3300.0
G1 X29.43 Y-12.4 Z7.91 F3300.0
G1 F1200.0
G1 E2042.731
G1 F3300.0
M101
G1 X32.49 Y-11.6 Z7.91 F2400.0 E2042.898
G1 X35.34 Y-10.0 Z7.91 F2400.0 E2043.071
G1 X36.98 Y-8.4 Z7.91 F2400.0 E2043.192
G1 X40.84 Y-12.4 Z7.91 F2400.0 E2043.485
G1 X42.9 Y-10.0 Z7.91 F2400.0 E2043.653
G1 X43.1 Y-9.6 Z7.91 F2400.0 E2043.676
G1 X42.97 Y-9.2 Z7.91 F2400.0 E2043.699
G1 X39.84 Y-7.6 Z7.91 F2400.0 E2043.884
G1 X37.38 Y-8.0 Z7.91 F2400.0 E2044.016
G1 X37.75 Y-7.6 Z7.91 F2400.0 E2044.045
G1 X37.99 Y-7.2 Z7.91 F2400.0 E2044.069
G1 X39.06 Y-7.2 Z7.91 F2400.0 E2044.125
G1 F1200.0
G1 E2043.125
G1 F2400.0
M103
G1 X40.48 Y-12.8 Z7.91 F3300.0
G1 F1200.0
G1 E2044.125
G1 F3300.0
M101
G1 X39.77 Y-13.6 Z7.91 F2400.0 E2044.182
G1 X35.44 Y-16.4 Z7.91 F2400.0 E2044.454
G1 X31.8 Y-17.6 Z7.91 F2400.0 E2044.657
G1 X30.14 Y-14.0 Z7.91 F2400.0 E2044.866
G1 X29.86 Y-14.0 Z7.91 F2400.0 E2044.881
G1 X27.6 Y-12.4 Z7.91 F2400.0 E2045.027
G1 X22.14 Y-14.13 Z7.91 F2400.0 E2045.33
G1 X21.86 Y-14.13 Z7.91 F2400.0 E2045.345
G1 X19.68 Y-16.0 Z7.91 F2400.0 E2045.496
G1 X17.45 Y-14.8 Z7.91 F2400.0 E2045.63
G1 X15.21 Y-12.8 Z7.91 F2400.0 E2045.789
G1 F1200.0
G1 E2044.789
G1 F2400.0
M103
G1 X11.61 Y-8.0 Z7.91 F3300.0
G1 F1200.0
G1 E2045.789
G1 F3300.0
M101
G1 X10.38 Y-4.4 Z7.91 F2400.0 E2045.99
G1 X13.86 Y-6.13 Z7.91 F2400.0 E2046.195
G1 X14.14 Y-6.13 Z7.91 F2400.0 E2046.21
G1 X16.3 Y-4.8 Z7.91 F2400.0 E2046.344
G1 X17.91 Y-7.6 Z7.91 F2400.0 E2046.515
G1 X18.7 Y-8.4 Z7.91 F2400.0 E2046.574
G1 X11.87 Y-8.4 Z7.91 F2400.0 E2046.935
G1 X13.97 Y-11.6 Z7.91 F2400.0 E2047.137
G1 X14.31 Y-12.0 Z7.91 F2400.0 E2047.165
G1 X14.76 Y-12.4 Z7.91 F2400.0 E2047.197
G1 X21.86 Y-13.87 Z7.91 F2400.0 E2047.58
G1 X22.14 Y-13.87 Z7.91 F2400.0 E2047.595
G1 X19.63 Y-9.91 Z7.91 F2400.0 E2047.842
G1 X18.81 Y-9.08 Z7.91 F2400.0 E2047.904
G1 X19.49 Y-9.2 Z7.91 F2400.0 E2047.94
G1 X20.37 Y-10.0 Z7.91 F2400.0 E2048.003
G1 X23.25 Y-11.6 Z7.91 F2400.0 E2048.177
G1 X24.7 Y-12.0 Z7.91 F2400.0 E2048.257
G1 F1200.0
G1 E2047.257
G1 F2400.0
M103
G1 X20.48 Y-16.4 Z7.91 F3300.0
G1 F1200.0
G1 E2048.257
G1 F3300.0
M101
G1 X21.27 Y-16.8 Z7.91 F2400.0 E2048.304
G1 X22.34 Y-17.2 Z7.91 F2400.0 E2048.364
G1 X26.19 Y-18.0 Z7.91 F2400.0 E2048.572
G1 X27.6 Y-18.0 Z7.91 F2400.0 E2048.646
G1 F1200.0
G1 E2047.646
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 8.181 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z8.181 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z8.181 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z8.181 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z8.181 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z8.181 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z8.181 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z8.181 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z8.181 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z8.181 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z8.181 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z8.181 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z8.181 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z8.181 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z8.181 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z8.181 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z8.181 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z8.181 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z8.181 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z8.181 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z8.181 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z8.181 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z8.181 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z8.181 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z8.181 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z8.181 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z8.181 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z8.181 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z8.181 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z8.181 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z8.181 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z8.181 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z8.181 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z8.181 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z8.181 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z8.181 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z8.181 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z8.181 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z8.181 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z8.181 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z8.181 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z8.181 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z8.181 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z8.181 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z8.181 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z8.181 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z8.181 </boundaryPoint>)
(<loop> outer )
G1 X9.84 Y-4.74 Z8.18 F3300.0
G1 X-43.82 Y-4.14 Z8.18 F3300.0
G1 F1200.0
G1 E2048.646
G1 F3300.0
M101
G1 X-43.82 Y-4.4 Z8.18 F2400.0 E2048.66
G1 X10.08 Y-4.4 Z8.18 F2400.0 E2051.507
G1 X11.27 Y-7.99 Z8.18 F2400.0 E2051.707
G1 X13.9 Y-12.01 Z8.18 F2400.0 E2051.96
G1 X17.48 Y-15.21 Z8.18 F2400.0 E2052.214
G1 X21.77 Y-17.37 Z8.18 F2400.0 E2052.468
G1 X26.47 Y-18.34 Z8.18 F2400.0 E2052.721
G1 X31.27 Y-18.07 Z8.18 F2400.0 E2052.975
G1 X35.83 Y-16.57 Z8.18 F2400.0 E2053.229
G1 X39.84 Y-13.94 Z8.18 F2400.0 E2053.482
G1 X43.04 Y-10.35 Z8.18 F2400.0 E2053.736
G1 X43.61 Y-9.22 Z8.18 F2400.0 E2053.803
G1 X38.13 Y-6.41 Z8.18 F2400.0 E2054.129
G1 X37.48 Y-7.51 Z8.18 F2400.0 E2054.196
G1 X35.21 Y-9.75 Z8.18 F2400.0 E2054.364
G1 X32.44 Y-11.33 Z8.18 F2400.0 E2054.533
G1 X29.35 Y-12.13 Z8.18 F2400.0 E2054.702
G1 X26.16 Y-12.11 Z8.18 F2400.0 E2054.87
G1 X23.08 Y-11.26 Z8.18 F2400.0 E2055.039
G1 X20.33 Y-9.65 Z8.18 F2400.0 E2055.207
G1 X18.09 Y-7.38 Z8.18 F2400.0 E2055.376
G1 X16.51 Y-4.6 Z8.18 F2400.0 E2055.545
G1 X15.7 Y-1.51 Z8.18 F2400.0 E2055.713
G1 X15.72 Y1.68 Z8.18 F2400.0 E2055.882
G1 X16.57 Y4.75 Z8.18 F2400.0 E2056.05
G1 X18.18 Y7.51 Z8.18 F2400.0 E2056.219
G1 X20.46 Y9.75 Z8.18 F2400.0 E2056.388
G1 X23.23 Y11.33 Z8.18 F2400.0 E2056.556
G1 X26.32 Y12.13 Z8.18 F2400.0 E2056.725
G1 X29.51 Y12.11 Z8.18 F2400.0 E2056.893
G1 X32.59 Y11.26 Z8.18 F2400.0 E2057.062
G1 X35.34 Y9.65 Z8.18 F2400.0 E2057.231
G1 X37.58 Y7.38 Z8.18 F2400.0 E2057.399
G1 X37.82 Y6.97 Z8.18 F2400.0 E2057.424
G1 X42.91 Y10.26 Z8.18 F2400.0 E2057.745
G1 X41.77 Y12.01 Z8.18 F2400.0 E2057.855
G1 X38.19 Y15.21 Z8.18 F2400.0 E2058.109
G1 X33.9 Y17.37 Z8.18 F2400.0 E2058.362
G1 X29.2 Y18.34 Z8.18 F2400.0 E2058.616
G1 X24.4 Y18.07 Z8.18 F2400.0 E2058.87
G1 X19.84 Y16.57 Z8.18 F2400.0 E2059.123
G1 X15.82 Y13.94 Z8.18 F2400.0 E2059.377
G1 X12.63 Y10.35 Z8.18 F2400.0 E2059.631
G1 X10.47 Y6.06 Z8.18 F2400.0 E2059.884
G1 X10.12 Y4.4 Z8.18 F2400.0 E2059.974
G1 X-43.82 Y4.4 Z8.18 F2400.0 E2062.823
G1 X-43.82 Y-4.14 Z8.18 F2400.0 E2063.275
G1 F1200.0
G1 E2063.275
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-44.07 Y-4.8 Z8.18 F3300.0
G1 F1200.0
G1 E2063.275
G1 F3300.0
M101
G1 X-43.82 Y-4.8 Z8.18 F1200.0 E2063.288
G1 X9.79 Y-4.8 Z8.18 F1200.0 E2066.12
G1 X10.9 Y-8.17 Z8.18 F1200.0 E2066.307
G1 X13.59 Y-12.27 Z8.18 F1200.0 E2066.567
G1 X17.26 Y-15.54 Z8.18 F1200.0 E2066.826
G1 X21.64 Y-17.75 Z8.18 F1200.0 E2067.085
G1 X26.44 Y-18.75 Z8.18 F1200.0 E2067.344
G1 X31.34 Y-18.47 Z8.18 F1200.0 E2067.604
G1 X36.0 Y-16.93 Z8.18 F1200.0 E2067.863
G1 X40.11 Y-14.24 Z8.18 F1200.0 E2068.122
G1 X43.37 Y-10.58 Z8.18 F1200.0 E2068.381
G1 X44.15 Y-9.04 Z8.18 F1200.0 E2068.472
G1 X37.97 Y-5.88 Z8.18 F1200.0 E2068.839
G1 X37.16 Y-7.26 Z8.18 F1200.0 E2068.923
G1 X34.97 Y-9.43 Z8.18 F1200.0 E2069.086
G1 X32.29 Y-10.95 Z8.18 F1200.0 E2069.249
G1 X29.3 Y-11.73 Z8.18 F1200.0 E2069.412
G1 X26.21 Y-11.71 Z8.18 F1200.0 E2069.575
G1 X23.24 Y-10.89 Z8.18 F1200.0 E2069.738
G1 X20.57 Y-9.33 Z8.18 F1200.0 E2069.901
G1 X18.41 Y-7.13 Z8.18 F1200.0 E2070.064
G1 X16.88 Y-4.45 Z8.18 F1200.0 E2070.227
G1 X16.1 Y-1.47 Z8.18 F1200.0 E2070.39
G1 X16.12 Y1.62 Z8.18 F1200.0 E2070.553
G1 X16.94 Y4.6 Z8.18 F1200.0 E2070.716
G1 X18.5 Y7.26 Z8.18 F1200.0 E2070.879
G1 X20.7 Y9.43 Z8.18 F1200.0 E2071.042
G1 X23.38 Y10.95 Z8.18 F1200.0 E2071.205
G1 X26.37 Y11.73 Z8.18 F1200.0 E2071.368
G1 X29.45 Y11.71 Z8.18 F1200.0 E2071.531
G1 X32.43 Y10.89 Z8.18 F1200.0 E2071.694
G1 X35.09 Y9.33 Z8.18 F1200.0 E2071.857
G1 X37.26 Y7.13 Z8.18 F1200.0 E2072.02
G1 X37.68 Y6.4 Z8.18 F1200.0 E2072.065
G1 X43.47 Y10.14 Z8.18 F1200.0 E2072.429
G1 X42.07 Y12.27 Z8.18 F1200.0 E2072.564
G1 X38.41 Y15.54 Z8.18 F1200.0 E2072.823
G1 X34.03 Y17.75 Z8.18 F1200.0 E2073.082
G1 X29.23 Y18.75 Z8.18 F1200.0 E2073.341
G1 X24.33 Y18.47 Z8.18 F1200.0 E2073.601
G1 X19.67 Y16.93 Z8.18 F1200.0 E2073.86
G1 X15.56 Y14.24 Z8.18 F1200.0 E2074.119
G1 X12.29 Y10.58 Z8.18 F1200.0 E2074.378
G1 X10.09 Y6.2 Z8.18 F1200.0 E2074.638
G1 X9.8 Y4.8 Z8.18 F1200.0 E2074.713
G1 X-44.22 Y4.8 Z8.18 F1200.0 E2077.566
G1 X-44.22 Y-4.8 Z8.18 F1200.0 E2078.073
G1 X-44.07 Y-4.8 Z8.18 F1200.0 E2078.081
G1 F1200.0
G1 E2077.081
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z6.615 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z6.615 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z6.615 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z6.615 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z6.615 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z6.615 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z6.615 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z6.615 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z6.615 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z6.615 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z6.615 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z6.615 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z6.615 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z6.615 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z6.615 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z6.615 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z6.615 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z6.615 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z6.615 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z6.615 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z6.615 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z6.615 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z6.615 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z6.615 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z6.615 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z6.615 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z6.615 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z6.615 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z6.615 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z6.615 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z6.615 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z6.615 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z6.615 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z6.615 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z6.615 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z6.615 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z6.615 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z6.615 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z6.615 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z6.615 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z6.615 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z6.615 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z6.615 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z6.615 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z6.615 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z6.615 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.2 Y4.12 Z8.18 F3300.0
G1 F1200.0
G1 E2078.081
G1 F3300.0
M101
G1 X-40.4 Y4.12 Z8.18 F2400.0 E2078.229
G1 X-42.13 Y2.14 Z8.18 F2400.0 E2078.367
G1 X-42.13 Y1.86 Z8.18 F2400.0 E2078.382
G1 X-40.4 Y-4.12 Z8.18 F2400.0 E2078.711
G1 X-43.2 Y-4.12 Z8.18 F2400.0 E2078.859
G1 F1200.0
G1 E2077.859
G1 F2400.0
M103
G1 X-40.0 Y-4.12 Z8.18 F3300.0
G1 F1200.0
G1 E2078.859
G1 F3300.0
M101
G1 X-36.8 Y-4.12 Z8.18 F2400.0 E2079.028
G1 X-38.13 Y-2.14 Z8.18 F2400.0 E2079.154
G1 X-38.13 Y-1.86 Z8.18 F2400.0 E2079.169
G1 X-41.87 Y1.86 Z8.18 F2400.0 E2079.448
G1 X-41.87 Y2.14 Z8.18 F2400.0 E2079.462
G1 X-40.0 Y4.12 Z8.18 F2400.0 E2079.606
G1 X-32.8 Y4.12 Z8.18 F2400.0 E2079.987
G1 X-34.13 Y2.14 Z8.18 F2400.0 E2080.113
G1 X-34.13 Y1.86 Z8.18 F2400.0 E2080.127
G1 X-37.87 Y-1.86 Z8.18 F2400.0 E2080.406
G1 X-37.87 Y-2.14 Z8.18 F2400.0 E2080.421
G1 X-36.4 Y-4.12 Z8.18 F2400.0 E2080.552
G1 X-28.4 Y-4.12 Z8.18 F2400.0 E2080.974
G1 X-30.13 Y-2.14 Z8.18 F2400.0 E2081.113
G1 X-30.13 Y-1.86 Z8.18 F2400.0 E2081.128
G1 X-33.87 Y1.86 Z8.18 F2400.0 E2081.407
G1 X-33.87 Y2.14 Z8.18 F2400.0 E2081.421
G1 X-32.4 Y4.12 Z8.18 F2400.0 E2081.552
G1 X-24.4 Y4.12 Z8.18 F2400.0 E2081.974
G1 X-26.13 Y2.14 Z8.18 F2400.0 E2082.113
G1 X-26.13 Y1.86 Z8.18 F2400.0 E2082.128
G1 X-29.87 Y-1.86 Z8.18 F2400.0 E2082.407
G1 X-29.87 Y-2.14 Z8.18 F2400.0 E2082.422
G1 X-28.0 Y-4.12 Z8.18 F2400.0 E2082.566
G1 X-20.4 Y-4.12 Z8.18 F2400.0 E2082.967
G1 X-22.13 Y-2.14 Z8.18 F2400.0 E2083.106
G1 X-22.13 Y-1.86 Z8.18 F2400.0 E2083.121
G1 X-25.87 Y1.86 Z8.18 F2400.0 E2083.4
G1 X-25.87 Y2.14 Z8.18 F2400.0 E2083.414
G1 X-24.0 Y4.12 Z8.18 F2400.0 E2083.558
G1 X-16.4 Y4.12 Z8.18 F2400.0 E2083.96
G1 X-18.13 Y2.14 Z8.18 F2400.0 E2084.099
G1 X-18.13 Y1.86 Z8.18 F2400.0 E2084.113
G1 X-21.87 Y-1.86 Z8.18 F2400.0 E2084.392
G1 X-21.87 Y-2.14 Z8.18 F2400.0 E2084.407
G1 X-20.0 Y-4.12 Z8.18 F2400.0 E2084.551
G1 X-12.8 Y-4.12 Z8.18 F2400.0 E2084.932
G1 X-14.13 Y-2.14 Z8.18 F2400.0 E2085.057
G1 X-14.13 Y-1.86 Z8.18 F2400.0 E2085.072
G1 X-17.87 Y1.86 Z8.18 F2400.0 E2085.351
G1 X-17.87 Y2.14 Z8.18 F2400.0 E2085.366
G1 X-16.0 Y4.12 Z8.18 F2400.0 E2085.51
G1 X-8.8 Y4.12 Z8.18 F2400.0 E2085.89
G1 X-10.13 Y2.14 Z8.18 F2400.0 E2086.016
G1 X-10.13 Y1.86 Z8.18 F2400.0 E2086.031
G1 X-13.87 Y-1.86 Z8.18 F2400.0 E2086.31
G1 X-13.87 Y-2.14 Z8.18 F2400.0 E2086.325
G1 X-12.4 Y-4.12 Z8.18 F2400.0 E2086.455
G1 X-4.8 Y-4.12 Z8.18 F2400.0 E2086.857
G1 X-6.13 Y-2.14 Z8.18 F2400.0 E2086.983
G1 X-6.13 Y-1.86 Z8.18 F2400.0 E2086.997
G1 X-9.87 Y1.86 Z8.18 F2400.0 E2087.276
G1 X-9.87 Y2.14 Z8.18 F2400.0 E2087.291
G1 X-8.4 Y4.12 Z8.18 F2400.0 E2087.421
G1 X-0.8 Y4.12 Z8.18 F2400.0 E2087.823
G1 X-2.13 Y2.14 Z8.18 F2400.0 E2087.949
G1 X-2.13 Y1.86 Z8.18 F2400.0 E2087.964
G1 X-5.87 Y-1.86 Z8.18 F2400.0 E2088.243
G1 X-5.87 Y-2.14 Z8.18 F2400.0 E2088.257
G1 X-4.4 Y-4.12 Z8.18 F2400.0 E2088.388
G1 X3.6 Y-4.12 Z8.18 F2400.0 E2088.81
G1 X1.87 Y-2.14 Z8.18 F2400.0 E2088.949
G1 X1.87 Y-1.86 Z8.18 F2400.0 E2088.964
G1 X-1.87 Y1.86 Z8.18 F2400.0 E2089.243
G1 X-1.87 Y2.14 Z8.18 F2400.0 E2089.258
G1 X-0.4 Y4.12 Z8.18 F2400.0 E2089.388
G1 X7.2 Y4.12 Z8.18 F2400.0 E2089.789
G1 X5.87 Y2.14 Z8.18 F2400.0 E2089.915
G1 X5.87 Y1.86 Z8.18 F2400.0 E2089.93
G1 X2.13 Y-1.86 Z8.18 F2400.0 E2090.209
G1 X2.13 Y-2.14 Z8.18 F2400.0 E2090.224
G1 X4.0 Y-4.12 Z8.18 F2400.0 E2090.368
G1 X10.0 Y-4.12 Z8.18 F2400.0 E2090.685
G1 X10.4 Y-4.47 Z8.18 F2400.0 E2090.713
G1 X9.87 Y-2.14 Z8.18 F2400.0 E2090.839
G1 X9.87 Y-1.86 Z8.18 F2400.0 E2090.854
G1 X6.13 Y1.86 Z8.18 F2400.0 E2091.133
G1 X6.13 Y2.14 Z8.18 F2400.0 E2091.148
G1 X7.6 Y4.12 Z8.18 F2400.0 E2091.278
G1 X10.0 Y4.12 Z8.18 F2400.0 E2091.405
G1 X10.4 Y4.37 Z8.18 F2400.0 E2091.43
G1 X10.8 Y6.1 Z8.18 F2400.0 E2091.524
G1 X11.2 Y6.89 Z8.18 F2400.0 E2091.571
G1 F1200.0
G1 E2090.571
G1 F2400.0
M103
G1 X15.6 Y2.28 Z8.18 F3300.0
G1 F1200.0
G1 E2091.571
G1 F3300.0
M101
G1 X16.4 Y5.02 Z8.18 F2400.0 E2091.721
G1 X18.0 Y7.72 Z8.18 F2400.0 E2091.887
G1 X19.6 Y9.3 Z8.18 F2400.0 E2092.006
G1 X14.0 Y9.86 Z8.18 F2400.0 E2092.303
G1 X14.0 Y10.14 Z8.18 F2400.0 E2092.318
G1 X15.6 Y13.26 Z8.18 F2400.0 E2092.503
G1 X16.0 Y13.71 Z8.18 F2400.0 E2092.535
G1 X19.2 Y15.81 Z8.18 F2400.0 E2092.737
G1 F1200.0
G1 E2091.737
G1 F2400.0
M103
G1 X15.93 Y1.65 Z8.18 F3300.0
G1 X15.2 Y-12.79 Z8.18 F3300.0
G1 F1200.0
G1 E2092.737
G1 F3300.0
M101
G1 X14.4 Y-12.08 Z8.18 F2400.0 E2092.794
G1 X14.0 Y-11.65 Z8.18 F2400.0 E2092.825
G1 X11.6 Y-7.99 Z8.18 F2400.0 E2093.056
G1 X11.2 Y-6.9 Z8.18 F2400.0 E2093.118
G1 X13.87 Y-6.14 Z8.18 F2400.0 E2093.265
G1 X13.87 Y-5.86 Z8.18 F2400.0 E2093.279
G1 X10.13 Y-2.14 Z8.18 F2400.0 E2093.558
G1 X10.13 Y-1.86 Z8.18 F2400.0 E2093.573
G1 X11.6 Y7.69 Z8.18 F2400.0 E2094.083
G1 X12.8 Y10.07 Z8.18 F2400.0 E2094.224
G1 X15.2 Y12.81 Z8.18 F2400.0 E2094.417
G1 F1200.0
G1 E2093.417
G1 F2400.0
M103
G1 X20.0 Y9.69 Z8.18 F3300.0
G1 F1200.0
G1 E2094.417
G1 F3300.0
M101
G1 X20.4 Y10.04 Z8.18 F2400.0 E2094.445
G1 X23.2 Y11.61 Z8.18 F2400.0 E2094.614
G1 X23.6 Y11.71 Z8.18 F2400.0 E2094.636
G1 X18.0 Y13.86 Z8.18 F2400.0 E2094.953
G1 X18.0 Y14.14 Z8.18 F2400.0 E2094.968
G1 X19.6 Y16.07 Z8.18 F2400.0 E2095.1
G1 X20.0 Y16.32 Z8.18 F2400.0 E2095.125
G1 X23.6 Y17.51 Z8.18 F2400.0 E2095.326
G1 X24.0 Y11.82 Z8.18 F2400.0 E2095.627
G1 X26.4 Y12.41 Z8.18 F2400.0 E2095.758
G1 X27.6 Y12.4 Z8.18 F2400.0 E2095.821
G1 X25.87 Y13.86 Z8.18 F2400.0 E2095.941
G1 X25.87 Y14.14 Z8.18 F2400.0 E2095.955
G1 X27.2 Y17.95 Z8.18 F2400.0 E2096.168
G1 X24.4 Y17.78 Z8.18 F2400.0 E2096.317
G1 X24.0 Y17.64 Z8.18 F2400.0 E2096.339
G1 F1200.0
G1 E2095.339
G1 F2400.0
M103
G1 X31.6 Y17.56 Z8.18 F3300.0
G1 F1200.0
G1 E2096.339
G1 F3300.0
M101
G1 X29.2 Y18.06 Z8.18 F2400.0 E2096.468
G1 X27.6 Y17.97 Z8.18 F2400.0 E2096.553
G1 X26.13 Y14.14 Z8.18 F2400.0 E2096.77
G1 X26.13 Y13.86 Z8.18 F2400.0 E2096.785
G1 X28.0 Y12.4 Z8.18 F2400.0 E2096.91
G1 X29.6 Y12.38 Z8.18 F2400.0 E2096.995
G1 X32.8 Y11.46 Z8.18 F2400.0 E2097.171
G1 X35.6 Y9.79 Z8.18 F2400.0 E2097.343
G1 X33.87 Y13.86 Z8.18 F2400.0 E2097.577
G1 X33.87 Y14.14 Z8.18 F2400.0 E2097.592
G1 X35.6 Y16.2 Z8.18 F2400.0 E2097.733
G1 X34.0 Y17.0 Z8.18 F2400.0 E2097.828
G1 X32.0 Y17.48 Z8.18 F2400.0 E2097.937
G1 F1200.0
G1 E2096.937
G1 F2400.0
M103
G1 X36.0 Y9.38 Z8.18 F3300.0
G1 F1200.0
G1 E2097.937
G1 F3300.0
M101
G1 X37.6 Y7.76 Z8.18 F2400.0 E2098.057
G1 X38.0 Y7.46 Z8.18 F2400.0 E2098.083
G1 X39.6 Y8.45 Z8.18 F2400.0 E2098.183
G1 X37.87 Y9.86 Z8.18 F2400.0 E2098.301
G1 X37.87 Y10.14 Z8.18 F2400.0 E2098.315
G1 X34.13 Y13.86 Z8.18 F2400.0 E2098.594
G1 X34.13 Y14.14 Z8.18 F2400.0 E2098.609
G1 X36.0 Y15.99 Z8.18 F2400.0 E2098.748
G1 X38.0 Y14.99 Z8.18 F2400.0 E2098.867
G1 X41.6 Y11.75 Z8.18 F2400.0 E2099.122
G1 X42.0 Y11.14 Z8.18 F2400.0 E2099.161
G1 X38.13 Y10.14 Z8.18 F2400.0 E2099.372
G1 X38.13 Y9.86 Z8.18 F2400.0 E2099.387
G1 X40.0 Y8.71 Z8.18 F2400.0 E2099.503
G1 X42.0 Y10.01 Z8.18 F2400.0 E2099.629
G1 X42.4 Y10.53 Z8.18 F2400.0 E2099.664
G1 F1200.0
G1 E2098.664
G1 F2400.0
M103
G1 X35.21 Y9.48 Z8.18 F3300.0
G1 X32.51 Y11.07 Z8.18 F3300.0
G1 X29.48 Y11.9 Z8.18 F3300.0
G1 X26.34 Y11.93 Z8.18 F3300.0
G1 X23.31 Y11.13 Z8.18 F3300.0
G1 X20.58 Y9.58 Z8.18 F3300.0
G1 X18.35 Y7.38 Z8.18 F3300.0
G1 X16.76 Y4.67 Z8.18 F3300.0
G1 X15.93 Y1.65 Z8.18 F3300.0
G1 X15.91 Y-1.49 Z8.18 F3300.0
G1 X16.7 Y-4.53 Z8.18 F3300.0
G1 X18.25 Y-7.25 Z8.18 F3300.0
G1 X20.46 Y-9.48 Z8.18 F3300.0
G1 X23.16 Y-11.07 Z8.18 F3300.0
G1 X26.19 Y-11.9 Z8.18 F3300.0
G1 X29.32 Y-11.93 Z8.18 F3300.0
G1 X32.36 Y-11.13 Z8.18 F3300.0
G1 X39.6 Y-7.48 Z8.18 F3300.0
G1 F1200.0
G1 E2099.664
G1 F3300.0
M101
G1 X42.0 Y-8.71 Z8.18 F2400.0 E2099.806
G1 X42.0 Y-11.1 Z8.18 F2400.0 E2099.933
G1 X40.0 Y-13.34 Z8.18 F2400.0 E2100.091
G1 X39.2 Y-7.27 Z8.18 F2400.0 E2100.414
G1 X38.4 Y-6.9 Z8.18 F2400.0 E2100.461
G1 X38.0 Y-7.18 Z8.18 F2400.0 E2100.487
G1 X37.6 Y-7.79 Z8.18 F2400.0 E2100.525
G1 X36.0 Y-9.36 Z8.18 F2400.0 E2100.644
G1 X39.6 Y-13.76 Z8.18 F2400.0 E2100.944
G1 X35.6 Y-16.35 Z8.18 F2400.0 E2101.196
G1 X32.0 Y-17.54 Z8.18 F2400.0 E2101.396
G1 X30.13 Y-14.14 Z8.18 F2400.0 E2101.601
G1 X30.13 Y-13.86 Z8.18 F2400.0 E2101.616
G1 X32.0 Y-11.73 Z8.18 F2400.0 E2101.765
G1 X32.4 Y-11.63 Z8.18 F2400.0 E2101.787
G1 X35.2 Y-10.08 Z8.18 F2400.0 E2101.956
G1 X35.6 Y-9.76 Z8.18 F2400.0 E2101.983
G1 F1200.0
G1 E2100.983
G1 F2400.0
M103
G1 X42.4 Y-10.65 Z8.18 F3300.0
G1 F1200.0
G1 E2101.983
G1 F3300.0
M101
G1 X42.8 Y-10.2 Z8.18 F2400.0 E2102.015
G1 X42.8 Y-9.12 Z8.18 F2400.0 E2102.072
G1 X42.4 Y-8.91 Z8.18 F2400.0 E2102.096
G1 F1200.0
G1 E2101.096
G1 F2400.0
M103
G1 X27.6 Y-12.4 Z8.18 F3300.0
G1 F1200.0
G1 E2102.096
G1 F3300.0
M101
G1 X29.2 Y-12.41 Z8.18 F2400.0 E2102.181
G1 X31.6 Y-11.83 Z8.18 F2400.0 E2102.311
G1 X29.87 Y-13.86 Z8.18 F2400.0 E2102.452
G1 X29.87 Y-14.14 Z8.18 F2400.0 E2102.466
G1 X31.6 Y-17.67 Z8.18 F2400.0 E2102.674
G1 X31.2 Y-17.8 Z8.18 F2400.0 E2102.696
G1 X26.4 Y-18.04 Z8.18 F2400.0 E2102.95
G1 X24.0 Y-17.54 Z8.18 F2400.0 E2103.079
G1 X22.13 Y-14.14 Z8.18 F2400.0 E2103.285
G1 X22.13 Y-13.86 Z8.18 F2400.0 E2103.299
G1 X24.0 Y-11.81 Z8.18 F2400.0 E2103.446
G1 X26.0 Y-12.36 Z8.18 F2400.0 E2103.556
G1 X27.2 Y-12.4 Z8.18 F2400.0 E2103.619
G1 F1200.0
G1 E2102.619
G1 F2400.0
M103
G1 X19.6 Y-9.31 Z8.18 F3300.0
G1 F1200.0
G1 E2103.619
G1 F3300.0
M101
G1 X20.0 Y-9.72 Z8.18 F2400.0 E2103.649
G1 X22.8 Y-11.42 Z8.18 F2400.0 E2103.823
G1 X23.6 Y-11.7 Z8.18 F2400.0 E2103.867
G1 X21.87 Y-13.86 Z8.18 F2400.0 E2104.013
G1 X21.87 Y-14.14 Z8.18 F2400.0 E2104.028
G1 X23.6 Y-17.46 Z8.18 F2400.0 E2104.226
G1 X22.0 Y-17.13 Z8.18 F2400.0 E2104.312
G1 X17.6 Y-14.94 Z8.18 F2400.0 E2104.572
G1 X15.6 Y-13.15 Z8.18 F2400.0 E2104.713
G1 X14.13 Y-6.14 Z8.18 F2400.0 E2105.092
G1 X14.13 Y-5.86 Z8.18 F2400.0 E2105.107
G1 X18.11 Y-8.38 Z8.18 F2400.0 E2105.356
G1 X18.91 Y-9.19 Z8.18 F2400.0 E2105.416
G1 X18.8 Y-8.5 Z8.18 F2400.0 E2105.453
G1 X18.0 Y-7.69 Z8.18 F2400.0 E2105.513
G1 X16.4 Y-4.98 Z8.18 F2400.0 E2105.679
G1 X15.6 Y-2.23 Z8.18 F2400.0 E2105.83
G1 F1200.0
G1 E2104.83
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 8.451 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z8.451 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z8.451 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z8.451 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z8.451 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z8.451 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z8.451 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z8.451 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z8.451 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z8.451 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z8.451 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z8.451 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z8.451 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z8.451 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z8.451 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z8.451 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z8.451 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z8.451 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z8.451 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z8.451 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z8.451 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z8.451 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z8.451 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z8.451 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z8.451 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z8.451 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z8.451 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z8.451 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z8.451 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z8.451 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z8.451 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z8.451 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z8.451 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z8.451 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z8.451 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z8.451 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z8.451 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z8.451 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z8.451 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z8.451 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z8.451 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z8.451 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z8.451 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z8.451 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z8.451 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z8.451 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z8.451 </boundaryPoint>)
(<loop> outer )
G1 X-43.58 Y-4.4 Z8.45 F3300.0
G1 F1200.0
G1 E2105.83
G1 F3300.0
M101
G1 X10.08 Y-4.4 Z8.45 F2400.0 E2108.665
G1 X11.27 Y-7.99 Z8.45 F2400.0 E2108.865
G1 X13.9 Y-12.01 Z8.45 F2400.0 E2109.119
G1 X17.48 Y-15.21 Z8.45 F2400.0 E2109.372
G1 X21.77 Y-17.37 Z8.45 F2400.0 E2109.626
G1 X26.47 Y-18.34 Z8.45 F2400.0 E2109.88
G1 X31.27 Y-18.07 Z8.45 F2400.0 E2110.133
G1 X35.83 Y-16.57 Z8.45 F2400.0 E2110.387
G1 X39.84 Y-13.94 Z8.45 F2400.0 E2110.64
G1 X43.04 Y-10.35 Z8.45 F2400.0 E2110.894
G1 X43.61 Y-9.22 Z8.45 F2400.0 E2110.961
G1 X38.13 Y-6.41 Z8.45 F2400.0 E2111.287
G1 X37.48 Y-7.51 Z8.45 F2400.0 E2111.354
G1 X35.21 Y-9.75 Z8.45 F2400.0 E2111.523
G1 X32.44 Y-11.33 Z8.45 F2400.0 E2111.691
G1 X29.35 Y-12.13 Z8.45 F2400.0 E2111.86
G1 X26.16 Y-12.11 Z8.45 F2400.0 E2112.028
G1 X23.08 Y-11.26 Z8.45 F2400.0 E2112.197
G1 X20.33 Y-9.65 Z8.45 F2400.0 E2112.366
G1 X18.09 Y-7.38 Z8.45 F2400.0 E2112.534
G1 X16.51 Y-4.6 Z8.45 F2400.0 E2112.703
G1 X15.7 Y-1.51 Z8.45 F2400.0 E2112.871
G1 X15.72 Y1.68 Z8.45 F2400.0 E2113.04
G1 X16.57 Y4.75 Z8.45 F2400.0 E2113.209
G1 X18.18 Y7.51 Z8.45 F2400.0 E2113.377
G1 X20.46 Y9.75 Z8.45 F2400.0 E2113.546
G1 X23.23 Y11.33 Z8.45 F2400.0 E2113.714
G1 X26.32 Y12.13 Z8.45 F2400.0 E2113.883
G1 X29.51 Y12.11 Z8.45 F2400.0 E2114.052
G1 X32.59 Y11.26 Z8.45 F2400.0 E2114.22
G1 X35.34 Y9.65 Z8.45 F2400.0 E2114.389
G1 X37.58 Y7.38 Z8.45 F2400.0 E2114.557
G1 X37.82 Y6.97 Z8.45 F2400.0 E2114.582
G1 X42.91 Y10.26 Z8.45 F2400.0 E2114.903
G1 X41.77 Y12.01 Z8.45 F2400.0 E2115.013
G1 X38.19 Y15.21 Z8.45 F2400.0 E2115.267
G1 X33.9 Y17.37 Z8.45 F2400.0 E2115.521
G1 X29.2 Y18.34 Z8.45 F2400.0 E2115.774
G1 X24.4 Y18.07 Z8.45 F2400.0 E2116.028
G1 X19.84 Y16.57 Z8.45 F2400.0 E2116.282
G1 X15.82 Y13.94 Z8.45 F2400.0 E2116.535
G1 X12.63 Y10.35 Z8.45 F2400.0 E2116.789
G1 X10.47 Y6.06 Z8.45 F2400.0 E2117.043
G1 X10.12 Y4.4 Z8.45 F2400.0 E2117.132
G1 X-43.82 Y4.4 Z8.45 F2400.0 E2119.982
G1 X-43.82 Y-4.4 Z8.45 F2400.0 E2120.446
G1 X-43.58 Y-4.4 Z8.45 F2400.0 E2120.459
G1 F1200.0
G1 E2120.459
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-43.58 Y-4.8 Z8.45 F3300.0
G1 F1200.0
G1 E2120.459
G1 F3300.0
M101
G1 X9.79 Y-4.8 Z8.45 F1200.0 E2123.278
G1 X10.9 Y-8.17 Z8.45 F1200.0 E2123.466
G1 X13.59 Y-12.27 Z8.45 F1200.0 E2123.725
G1 X17.26 Y-15.54 Z8.45 F1200.0 E2123.984
G1 X21.64 Y-17.75 Z8.45 F1200.0 E2124.243
G1 X26.44 Y-18.75 Z8.45 F1200.0 E2124.503
G1 X31.34 Y-18.47 Z8.45 F1200.0 E2124.762
G1 X36.0 Y-16.93 Z8.45 F1200.0 E2125.021
G1 X40.11 Y-14.24 Z8.45 F1200.0 E2125.28
G1 X43.37 Y-10.58 Z8.45 F1200.0 E2125.539
G1 X44.15 Y-9.04 Z8.45 F1200.0 E2125.63
G1 X37.97 Y-5.88 Z8.45 F1200.0 E2125.997
G1 X37.16 Y-7.26 Z8.45 F1200.0 E2126.081
G1 X34.97 Y-9.43 Z8.45 F1200.0 E2126.244
G1 X32.29 Y-10.95 Z8.45 F1200.0 E2126.407
G1 X29.3 Y-11.73 Z8.45 F1200.0 E2126.57
G1 X26.21 Y-11.71 Z8.45 F1200.0 E2126.733
G1 X23.24 Y-10.89 Z8.45 F1200.0 E2126.896
G1 X20.57 Y-9.33 Z8.45 F1200.0 E2127.059
G1 X18.41 Y-7.13 Z8.45 F1200.0 E2127.222
G1 X16.88 Y-4.45 Z8.45 F1200.0 E2127.385
G1 X16.1 Y-1.47 Z8.45 F1200.0 E2127.548
G1 X16.12 Y1.62 Z8.45 F1200.0 E2127.711
G1 X16.94 Y4.6 Z8.45 F1200.0 E2127.874
G1 X18.5 Y7.26 Z8.45 F1200.0 E2128.038
G1 X20.7 Y9.43 Z8.45 F1200.0 E2128.201
G1 X23.38 Y10.95 Z8.45 F1200.0 E2128.364
G1 X26.37 Y11.73 Z8.45 F1200.0 E2128.527
G1 X29.45 Y11.71 Z8.45 F1200.0 E2128.69
G1 X32.43 Y10.89 Z8.45 F1200.0 E2128.853
G1 X35.09 Y9.33 Z8.45 F1200.0 E2129.016
G1 X37.26 Y7.13 Z8.45 F1200.0 E2129.179
G1 X37.68 Y6.4 Z8.45 F1200.0 E2129.223
G1 X43.47 Y10.14 Z8.45 F1200.0 E2129.588
G1 X42.07 Y12.27 Z8.45 F1200.0 E2129.722
G1 X38.41 Y15.54 Z8.45 F1200.0 E2129.981
G1 X34.03 Y17.75 Z8.45 F1200.0 E2130.24
G1 X29.23 Y18.75 Z8.45 F1200.0 E2130.5
G1 X24.33 Y18.47 Z8.45 F1200.0 E2130.759
G1 X19.67 Y16.93 Z8.45 F1200.0 E2131.018
G1 X15.56 Y14.24 Z8.45 F1200.0 E2131.277
G1 X12.29 Y10.58 Z8.45 F1200.0 E2131.537
G1 X10.09 Y6.2 Z8.45 F1200.0 E2131.796
G1 X9.8 Y4.8 Z8.45 F1200.0 E2131.871
G1 X-44.22 Y4.8 Z8.45 F1200.0 E2134.724
G1 X-44.22 Y-4.8 Z8.45 F1200.0 E2135.231
G1 X-43.82 Y-4.8 Z8.45 F1200.0 E2135.253
G1 X-43.58 Y-4.8 Z8.45 F1200.0 E2135.265
G1 F1200.0
G1 E2135.265
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z6.885 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z6.885 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z6.885 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z6.885 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z6.885 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z6.885 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z6.885 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z6.885 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z6.885 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z6.885 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z6.885 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z6.885 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z6.885 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z6.885 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z6.885 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z6.885 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z6.885 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z6.885 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z6.885 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z6.885 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z6.885 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z6.885 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z6.885 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z6.885 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z6.885 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z6.885 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z6.885 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z6.885 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z6.885 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z6.885 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z6.885 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z6.885 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z6.885 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z6.885 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z6.885 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z6.885 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z6.885 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z6.885 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z6.885 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z6.885 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z6.885 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z6.885 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z6.885 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z6.885 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z6.885 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z6.885 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.43 Y-4.0 Z8.45 F3300.0
G1 F1200.0
G1 E2135.265
G1 F3300.0
M101
G1 X-43.54 Y-3.6 Z8.45 F2400.0 E2135.287
G1 X-43.54 Y-0.8 Z8.45 F2400.0 E2135.435
G1 X-38.14 Y-2.13 Z8.45 F2400.0 E2135.728
G1 X10.14 Y-2.13 Z8.45 F2400.0 E2138.279
G1 X13.86 Y-5.87 Z8.45 F2400.0 E2138.558
G1 X14.14 Y-5.87 Z8.45 F2400.0 E2138.573
G1 X16.17 Y-4.4 Z8.45 F2400.0 E2138.705
G1 X15.44 Y-1.6 Z8.45 F2400.0 E2138.858
G1 X15.43 Y-0.8 Z8.45 F2400.0 E2138.9
G1 F1200.0
G1 E2137.9
G1 F2400.0
M103
G1 X15.85 Y3.2 Z8.45 F3300.0
G1 F1200.0
G1 E2138.9
G1 F3300.0
M101
G1 X15.44 Y1.6 Z8.45 F2400.0 E2138.987
G1 X15.43 Y-0.4 Z8.45 F2400.0 E2139.093
G1 X10.14 Y-1.87 Z8.45 F2400.0 E2139.383
G1 X9.86 Y-1.87 Z8.45 F2400.0 E2139.398
G1 X6.14 Y1.87 Z8.45 F2400.0 E2139.677
G1 X5.86 Y1.87 Z8.45 F2400.0 E2139.692
G1 X2.14 Y-1.87 Z8.45 F2400.0 E2139.971
G1 X-38.14 Y-1.87 Z8.45 F2400.0 E2142.098
G1 X-41.86 Y1.87 Z8.45 F2400.0 E2142.377
G1 X-42.14 Y1.87 Z8.45 F2400.0 E2142.392
G1 X-43.54 Y3.6 Z8.45 F2400.0 E2142.509
G1 X-43.54 Y-0.4 Z8.45 F2400.0 E2142.721
G1 F1200.0
G1 E2141.721
G1 F2400.0
M103
G1 X9.83 Y4.76 Z8.45 F3300.0
G1 X17.91 Y7.6 Z8.45 F3300.0
G1 F1200.0
G1 E2142.721
G1 F3300.0
M101
G1 X16.29 Y4.8 Z8.45 F2400.0 E2142.892
G1 X15.96 Y3.6 Z8.45 F2400.0 E2142.957
G1 X6.14 Y2.13 Z8.45 F2400.0 E2143.482
G1 X-42.14 Y2.13 Z8.45 F2400.0 E2146.032
G1 X-43.43 Y4.0 Z8.45 F2400.0 E2146.153
G1 F1200.0
G1 E2145.153
G1 F2400.0
M103
G1 X10.41 Y4.4 Z8.45 F3300.0
G1 F1200.0
G1 E2146.153
G1 F3300.0
M101
G1 X10.75 Y6.0 Z8.45 F2400.0 E2146.239
G1 X12.77 Y10.0 Z8.45 F2400.0 E2146.476
G1 X13.76 Y11.2 Z8.45 F2400.0 E2146.558
G1 X13.86 Y10.0 Z8.45 F2400.0 E2146.622
G1 X14.14 Y10.0 Z8.45 F2400.0 E2146.636
G1 X18.29 Y8.0 Z8.45 F2400.0 E2146.879
G1 X20.33 Y10.0 Z8.45 F2400.0 E2147.031
G1 X23.17 Y11.6 Z8.45 F2400.0 E2147.203
G1 F1200.0
G1 E2146.203
G1 F2400.0
M103
G1 X14.12 Y11.6 Z8.45 F3300.0
G1 F1200.0
G1 E2147.203
G1 F3300.0
M101
G1 X15.9 Y13.6 Z8.45 F2400.0 E2147.344
G1 X18.27 Y15.2 Z8.45 F2400.0 E2147.495
G1 X17.86 Y14.0 Z8.45 F2400.0 E2147.562
G1 X18.14 Y14.0 Z8.45 F2400.0 E2147.577
G1 X24.71 Y12.0 Z8.45 F2400.0 E2147.94
G1 X26.24 Y12.4 Z8.45 F2400.0 E2148.023
G1 X28.07 Y12.4 Z8.45 F2400.0 E2148.12
G1 F1200.0
G1 E2147.12
G1 F2400.0
M103
G1 X30.97 Y12.0 Z8.45 F3300.0
G1 F1200.0
G1 E2148.12
G1 F3300.0
M101
G1 X33.86 Y13.87 Z8.45 F2400.0 E2148.302
G1 X34.14 Y13.87 Z8.45 F2400.0 E2148.317
G1 X37.86 Y10.13 Z8.45 F2400.0 E2148.596
G1 X38.14 Y10.13 Z8.45 F2400.0 E2148.61
G1 X37.58 Y15.2 Z8.45 F2400.0 E2148.88
G1 X38.22 Y14.8 Z8.45 F2400.0 E2148.92
G1 X41.36 Y12.0 Z8.45 F2400.0 E2149.142
G1 F1200.0
G1 E2148.142
G1 F2400.0
M103
G1 X38.9 Y8.0 Z8.45 F3300.0
G1 F1200.0
G1 E2149.142
G1 F3300.0
M101
G1 X41.99 Y10.0 Z8.45 F2400.0 E2149.337
G1 X42.37 Y10.4 Z8.45 F2400.0 E2149.366
G1 X42.23 Y10.8 Z8.45 F2400.0 E2149.388
G1 X41.7 Y11.6 Z8.45 F2400.0 E2149.439
G1 X38.14 Y9.87 Z8.45 F2400.0 E2149.648
G1 X37.86 Y9.87 Z8.45 F2400.0 E2149.663
G1 X34.82 Y10.74 Z8.45 F2400.0 E2149.83
G1 X33.45 Y11.54 Z8.45 F2400.0 E2149.914
G1 X33.93 Y10.8 Z8.45 F2400.0 E2149.96
G1 X35.3 Y10.0 Z8.45 F2400.0 E2150.044
G1 X37.76 Y7.6 Z8.45 F2400.0 E2150.225
G1 X38.28 Y7.6 Z8.45 F2400.0 E2150.253
G1 F1200.0
G1 E2149.253
G1 F2400.0
M103
G1 X36.78 Y15.6 Z8.45 F3300.0
G1 F1200.0
G1 E2150.253
G1 F3300.0
M101
G1 X34.4 Y16.8 Z8.45 F2400.0 E2150.394
G1 X33.32 Y17.2 Z8.45 F2400.0 E2150.455
G1 X34.14 Y14.13 Z8.45 F2400.0 E2150.623
G1 X25.86 Y14.0 Z8.45 F2400.0 E2151.06
G1 X23.87 Y17.6 Z8.45 F2400.0 E2151.278
G1 X20.23 Y16.4 Z8.45 F2400.0 E2151.48
G1 X18.88 Y15.6 Z8.45 F2400.0 E2151.563
G1 F1200.0
G1 E2150.563
G1 F2400.0
M103
G1 X28.07 Y18.0 Z8.45 F3300.0
G1 F1200.0
G1 E2151.563
G1 F3300.0
M101
G1 X29.48 Y18.0 Z8.45 F2400.0 E2151.637
G1 X31.4 Y17.6 Z8.45 F2400.0 E2151.741
G1 F1200.0
G1 E2150.741
G1 F2400.0
M103
G1 X26.34 Y11.93 Z8.45 F3300.0
G1 X23.31 Y11.13 Z8.45 F3300.0
G1 X20.58 Y9.58 Z8.45 F3300.0
G1 X18.35 Y7.38 Z8.45 F3300.0
G1 X16.76 Y4.67 Z8.45 F3300.0
G1 X15.93 Y1.65 Z8.45 F3300.0
G1 X15.91 Y-1.49 Z8.45 F3300.0
G1 X16.7 Y-4.53 Z8.45 F3300.0
G1 X18.25 Y-7.25 Z8.45 F3300.0
G1 X20.46 Y-9.48 Z8.45 F3300.0
G1 X23.16 Y-11.07 Z8.45 F3300.0
G1 X29.43 Y-12.4 Z8.45 F3300.0
G1 F1200.0
G1 E2151.741
G1 F3300.0
M101
G1 X32.49 Y-11.6 Z8.45 F2400.0 E2151.908
G1 X35.34 Y-10.0 Z8.45 F2400.0 E2152.081
G1 X36.98 Y-8.4 Z8.45 F2400.0 E2152.202
G1 X40.84 Y-12.4 Z8.45 F2400.0 E2152.495
G1 X42.9 Y-10.0 Z8.45 F2400.0 E2152.663
G1 X43.1 Y-9.6 Z8.45 F2400.0 E2152.686
G1 X42.97 Y-9.2 Z8.45 F2400.0 E2152.709
G1 X39.84 Y-7.6 Z8.45 F2400.0 E2152.894
G1 X37.38 Y-8.0 Z8.45 F2400.0 E2153.026
G1 X37.75 Y-7.6 Z8.45 F2400.0 E2153.054
G1 X37.99 Y-7.2 Z8.45 F2400.0 E2153.079
G1 X39.06 Y-7.2 Z8.45 F2400.0 E2153.135
G1 F1200.0
G1 E2152.135
G1 F2400.0
M103
G1 X40.48 Y-12.8 Z8.45 F3300.0
G1 F1200.0
G1 E2153.135
G1 F3300.0
M101
G1 X39.77 Y-13.6 Z8.45 F2400.0 E2153.192
G1 X35.44 Y-16.4 Z8.45 F2400.0 E2153.464
G1 X31.8 Y-17.6 Z8.45 F2400.0 E2153.667
G1 X30.14 Y-14.0 Z8.45 F2400.0 E2153.876
G1 X29.86 Y-14.0 Z8.45 F2400.0 E2153.891
G1 X27.6 Y-12.4 Z8.45 F2400.0 E2154.037
G1 X22.14 Y-14.13 Z8.45 F2400.0 E2154.34
G1 X21.86 Y-14.13 Z8.45 F2400.0 E2154.354
G1 X19.68 Y-16.0 Z8.45 F2400.0 E2154.506
G1 X17.45 Y-14.8 Z8.45 F2400.0 E2154.64
G1 X15.21 Y-12.8 Z8.45 F2400.0 E2154.799
G1 F1200.0
G1 E2153.799
G1 F2400.0
M103
G1 X11.61 Y-8.0 Z8.45 F3300.0
G1 F1200.0
G1 E2154.799
G1 F3300.0
M101
G1 X10.38 Y-4.4 Z8.45 F2400.0 E2155.0
G1 X13.86 Y-6.13 Z8.45 F2400.0 E2155.205
G1 X14.14 Y-6.13 Z8.45 F2400.0 E2155.22
G1 X16.3 Y-4.8 Z8.45 F2400.0 E2155.354
G1 X17.91 Y-7.6 Z8.45 F2400.0 E2155.524
G1 X18.7 Y-8.4 Z8.45 F2400.0 E2155.584
G1 X11.87 Y-8.4 Z8.45 F2400.0 E2155.945
G1 X13.97 Y-11.6 Z8.45 F2400.0 E2156.147
G1 X14.31 Y-12.0 Z8.45 F2400.0 E2156.175
G1 X14.76 Y-12.4 Z8.45 F2400.0 E2156.206
G1 X21.86 Y-13.87 Z8.45 F2400.0 E2156.59
G1 X22.14 Y-13.87 Z8.45 F2400.0 E2156.604
G1 X19.63 Y-9.91 Z8.45 F2400.0 E2156.852
G1 X18.81 Y-9.08 Z8.45 F2400.0 E2156.914
G1 X19.49 Y-9.2 Z8.45 F2400.0 E2156.95
G1 X20.37 Y-10.0 Z8.45 F2400.0 E2157.013
G1 X23.25 Y-11.6 Z8.45 F2400.0 E2157.187
G1 X24.7 Y-12.0 Z8.45 F2400.0 E2157.267
G1 F1200.0
G1 E2156.267
G1 F2400.0
M103
G1 X20.48 Y-16.4 Z8.45 F3300.0
G1 F1200.0
G1 E2157.267
G1 F3300.0
M101
G1 X21.27 Y-16.8 Z8.45 F2400.0 E2157.314
G1 X22.34 Y-17.2 Z8.45 F2400.0 E2157.374
G1 X26.19 Y-18.0 Z8.45 F2400.0 E2157.582
G1 X27.6 Y-18.0 Z8.45 F2400.0 E2157.656
G1 F1200.0
G1 E2156.656
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 8.721 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z8.721 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z8.721 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z8.721 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z8.721 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z8.721 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z8.721 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z8.721 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z8.721 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z8.721 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z8.721 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z8.721 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z8.721 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z8.721 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z8.721 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z8.721 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z8.721 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z8.721 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z8.721 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z8.721 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z8.721 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z8.721 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z8.721 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z8.721 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z8.721 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z8.721 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z8.721 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z8.721 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z8.721 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z8.721 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z8.721 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z8.721 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z8.721 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z8.721 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z8.721 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z8.721 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z8.721 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z8.721 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z8.721 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z8.721 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z8.721 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z8.721 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z8.721 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z8.721 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z8.721 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z8.721 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z8.721 </boundaryPoint>)
(<loop> outer )
G1 X9.84 Y-4.74 Z8.72 F3300.0
G1 X-43.82 Y-4.33 Z8.72 F3300.0
G1 F1200.0
G1 E2157.656
G1 F3300.0
M101
G1 X-43.82 Y-4.4 Z8.72 F2400.0 E2157.66
G1 X10.08 Y-4.4 Z8.72 F2400.0 E2160.507
G1 X11.27 Y-7.99 Z8.72 F2400.0 E2160.707
G1 X13.9 Y-12.01 Z8.72 F2400.0 E2160.96
G1 X17.48 Y-15.21 Z8.72 F2400.0 E2161.214
G1 X21.77 Y-17.37 Z8.72 F2400.0 E2161.468
G1 X26.47 Y-18.34 Z8.72 F2400.0 E2161.721
G1 X31.27 Y-18.07 Z8.72 F2400.0 E2161.975
G1 X35.83 Y-16.57 Z8.72 F2400.0 E2162.228
G1 X39.84 Y-13.94 Z8.72 F2400.0 E2162.482
G1 X43.04 Y-10.35 Z8.72 F2400.0 E2162.736
G1 X43.61 Y-9.22 Z8.72 F2400.0 E2162.803
G1 X38.13 Y-6.41 Z8.72 F2400.0 E2163.128
G1 X37.48 Y-7.51 Z8.72 F2400.0 E2163.196
G1 X35.21 Y-9.75 Z8.72 F2400.0 E2163.364
G1 X32.44 Y-11.33 Z8.72 F2400.0 E2163.533
G1 X29.35 Y-12.13 Z8.72 F2400.0 E2163.701
G1 X26.16 Y-12.11 Z8.72 F2400.0 E2163.87
G1 X23.08 Y-11.26 Z8.72 F2400.0 E2164.039
G1 X20.33 Y-9.65 Z8.72 F2400.0 E2164.207
G1 X18.09 Y-7.38 Z8.72 F2400.0 E2164.376
G1 X16.51 Y-4.6 Z8.72 F2400.0 E2164.544
G1 X15.7 Y-1.51 Z8.72 F2400.0 E2164.713
G1 X15.72 Y1.68 Z8.72 F2400.0 E2164.882
G1 X16.57 Y4.75 Z8.72 F2400.0 E2165.05
G1 X18.18 Y7.51 Z8.72 F2400.0 E2165.219
G1 X20.46 Y9.75 Z8.72 F2400.0 E2165.387
G1 X23.23 Y11.33 Z8.72 F2400.0 E2165.556
G1 X26.32 Y12.13 Z8.72 F2400.0 E2165.725
G1 X29.51 Y12.11 Z8.72 F2400.0 E2165.893
G1 X32.59 Y11.26 Z8.72 F2400.0 E2166.062
G1 X35.34 Y9.65 Z8.72 F2400.0 E2166.23
G1 X37.58 Y7.38 Z8.72 F2400.0 E2166.399
G1 X37.82 Y6.97 Z8.72 F2400.0 E2166.424
G1 X42.91 Y10.26 Z8.72 F2400.0 E2166.745
G1 X41.77 Y12.01 Z8.72 F2400.0 E2166.855
G1 X38.19 Y15.21 Z8.72 F2400.0 E2167.109
G1 X33.9 Y17.37 Z8.72 F2400.0 E2167.362
G1 X29.2 Y18.34 Z8.72 F2400.0 E2167.616
G1 X24.4 Y18.07 Z8.72 F2400.0 E2167.87
G1 X19.84 Y16.57 Z8.72 F2400.0 E2168.123
G1 X15.82 Y13.94 Z8.72 F2400.0 E2168.377
G1 X12.63 Y10.35 Z8.72 F2400.0 E2168.631
G1 X10.47 Y6.06 Z8.72 F2400.0 E2168.884
G1 X10.12 Y4.4 Z8.72 F2400.0 E2168.974
G1 X-43.82 Y4.4 Z8.72 F2400.0 E2171.823
G1 X-43.82 Y-4.33 Z8.72 F2400.0 E2172.285
G1 F1200.0
G1 E2172.285
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-43.88 Y-4.8 Z8.72 F3300.0
G1 F1200.0
G1 E2172.285
G1 F3300.0
M101
G1 X-43.82 Y-4.8 Z8.72 F1200.0 E2172.288
G1 X9.79 Y-4.8 Z8.72 F1200.0 E2175.12
G1 X10.9 Y-8.17 Z8.72 F1200.0 E2175.307
G1 X13.59 Y-12.27 Z8.72 F1200.0 E2175.567
G1 X17.26 Y-15.54 Z8.72 F1200.0 E2175.826
G1 X21.64 Y-17.75 Z8.72 F1200.0 E2176.085
G1 X26.44 Y-18.75 Z8.72 F1200.0 E2176.344
G1 X31.34 Y-18.47 Z8.72 F1200.0 E2176.603
G1 X36.0 Y-16.93 Z8.72 F1200.0 E2176.863
G1 X40.11 Y-14.24 Z8.72 F1200.0 E2177.122
G1 X43.37 Y-10.58 Z8.72 F1200.0 E2177.381
G1 X44.15 Y-9.04 Z8.72 F1200.0 E2177.472
G1 X37.97 Y-5.88 Z8.72 F1200.0 E2177.838
G1 X37.16 Y-7.26 Z8.72 F1200.0 E2177.923
G1 X34.97 Y-9.43 Z8.72 F1200.0 E2178.086
G1 X32.29 Y-10.95 Z8.72 F1200.0 E2178.249
G1 X29.3 Y-11.73 Z8.72 F1200.0 E2178.412
G1 X26.21 Y-11.71 Z8.72 F1200.0 E2178.575
G1 X23.24 Y-10.89 Z8.72 F1200.0 E2178.738
G1 X20.57 Y-9.33 Z8.72 F1200.0 E2178.901
G1 X18.41 Y-7.13 Z8.72 F1200.0 E2179.064
G1 X16.88 Y-4.45 Z8.72 F1200.0 E2179.227
G1 X16.1 Y-1.47 Z8.72 F1200.0 E2179.39
G1 X16.12 Y1.62 Z8.72 F1200.0 E2179.553
G1 X16.94 Y4.6 Z8.72 F1200.0 E2179.716
G1 X18.5 Y7.26 Z8.72 F1200.0 E2179.879
G1 X20.7 Y9.43 Z8.72 F1200.0 E2180.042
G1 X23.38 Y10.95 Z8.72 F1200.0 E2180.205
G1 X26.37 Y11.73 Z8.72 F1200.0 E2180.368
G1 X29.45 Y11.71 Z8.72 F1200.0 E2180.531
G1 X32.43 Y10.89 Z8.72 F1200.0 E2180.694
G1 X35.09 Y9.33 Z8.72 F1200.0 E2180.857
G1 X37.26 Y7.13 Z8.72 F1200.0 E2181.02
G1 X37.68 Y6.4 Z8.72 F1200.0 E2181.065
G1 X43.47 Y10.14 Z8.72 F1200.0 E2181.429
G1 X42.07 Y12.27 Z8.72 F1200.0 E2181.564
G1 X38.41 Y15.54 Z8.72 F1200.0 E2181.823
G1 X34.03 Y17.75 Z8.72 F1200.0 E2182.082
G1 X29.23 Y18.75 Z8.72 F1200.0 E2182.341
G1 X24.33 Y18.47 Z8.72 F1200.0 E2182.601
G1 X19.67 Y16.93 Z8.72 F1200.0 E2182.86
G1 X15.56 Y14.24 Z8.72 F1200.0 E2183.119
G1 X12.29 Y10.58 Z8.72 F1200.0 E2183.378
G1 X10.09 Y6.2 Z8.72 F1200.0 E2183.637
G1 X9.8 Y4.8 Z8.72 F1200.0 E2183.713
G1 X-44.22 Y4.8 Z8.72 F1200.0 E2186.566
G1 X-44.22 Y-4.8 Z8.72 F1200.0 E2187.073
G1 X-43.88 Y-4.8 Z8.72 F1200.0 E2187.091
G1 F1200.0
G1 E2186.091
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z7.155 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z7.155 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z7.155 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z7.155 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z7.155 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z7.155 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z7.155 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z7.155 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z7.155 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z7.155 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z7.155 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z7.155 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z7.155 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z7.155 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z7.155 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z7.155 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z7.155 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z7.155 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z7.155 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z7.155 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z7.155 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z7.155 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z7.155 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z7.155 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z7.155 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z7.155 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z7.155 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z7.155 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z7.155 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z7.155 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z7.155 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z7.155 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z7.155 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z7.155 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z7.155 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z7.155 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z7.155 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z7.155 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z7.155 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z7.155 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z7.155 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z7.155 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z7.155 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z7.155 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z7.155 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z7.155 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.2 Y4.12 Z8.72 F3300.0
G1 F1200.0
G1 E2187.091
G1 F3300.0
M101
G1 X-40.4 Y4.12 Z8.72 F2400.0 E2187.239
G1 X-42.13 Y2.14 Z8.72 F2400.0 E2187.377
G1 X-42.13 Y1.86 Z8.72 F2400.0 E2187.392
G1 X-40.4 Y-4.12 Z8.72 F2400.0 E2187.721
G1 X-43.2 Y-4.12 Z8.72 F2400.0 E2187.869
G1 F1200.0
G1 E2186.869
G1 F2400.0
M103
G1 X-40.0 Y-4.12 Z8.72 F3300.0
G1 F1200.0
G1 E2187.869
G1 F3300.0
M101
G1 X-36.8 Y-4.12 Z8.72 F2400.0 E2188.038
G1 X-38.13 Y-2.14 Z8.72 F2400.0 E2188.164
G1 X-38.13 Y-1.86 Z8.72 F2400.0 E2188.179
G1 X-41.87 Y1.86 Z8.72 F2400.0 E2188.457
G1 X-41.87 Y2.14 Z8.72 F2400.0 E2188.472
G1 X-40.0 Y4.12 Z8.72 F2400.0 E2188.616
G1 X-32.8 Y4.12 Z8.72 F2400.0 E2188.997
G1 X-34.13 Y2.14 Z8.72 F2400.0 E2189.122
G1 X-34.13 Y1.86 Z8.72 F2400.0 E2189.137
G1 X-37.87 Y-1.86 Z8.72 F2400.0 E2189.416
G1 X-37.87 Y-2.14 Z8.72 F2400.0 E2189.431
G1 X-36.4 Y-4.12 Z8.72 F2400.0 E2189.561
G1 X-28.4 Y-4.12 Z8.72 F2400.0 E2189.984
G1 X-30.13 Y-2.14 Z8.72 F2400.0 E2190.123
G1 X-30.13 Y-1.86 Z8.72 F2400.0 E2190.138
G1 X-33.87 Y1.86 Z8.72 F2400.0 E2190.417
G1 X-33.87 Y2.14 Z8.72 F2400.0 E2190.431
G1 X-32.4 Y4.12 Z8.72 F2400.0 E2190.562
G1 X-24.4 Y4.12 Z8.72 F2400.0 E2190.984
G1 X-26.13 Y2.14 Z8.72 F2400.0 E2191.123
G1 X-26.13 Y1.86 Z8.72 F2400.0 E2191.138
G1 X-29.87 Y-1.86 Z8.72 F2400.0 E2191.417
G1 X-29.87 Y-2.14 Z8.72 F2400.0 E2191.432
G1 X-28.0 Y-4.12 Z8.72 F2400.0 E2191.576
G1 X-20.4 Y-4.12 Z8.72 F2400.0 E2191.977
G1 X-22.13 Y-2.14 Z8.72 F2400.0 E2192.116
G1 X-22.13 Y-1.86 Z8.72 F2400.0 E2192.131
G1 X-25.87 Y1.86 Z8.72 F2400.0 E2192.41
G1 X-25.87 Y2.14 Z8.72 F2400.0 E2192.424
G1 X-24.0 Y4.12 Z8.72 F2400.0 E2192.568
G1 X-16.4 Y4.12 Z8.72 F2400.0 E2192.97
G1 X-18.13 Y2.14 Z8.72 F2400.0 E2193.109
G1 X-18.13 Y1.86 Z8.72 F2400.0 E2193.123
G1 X-21.87 Y-1.86 Z8.72 F2400.0 E2193.402
G1 X-21.87 Y-2.14 Z8.72 F2400.0 E2193.417
G1 X-20.0 Y-4.12 Z8.72 F2400.0 E2193.561
G1 X-12.8 Y-4.12 Z8.72 F2400.0 E2193.941
G1 X-14.13 Y-2.14 Z8.72 F2400.0 E2194.067
G1 X-14.13 Y-1.86 Z8.72 F2400.0 E2194.082
G1 X-17.87 Y1.86 Z8.72 F2400.0 E2194.361
G1 X-17.87 Y2.14 Z8.72 F2400.0 E2194.376
G1 X-16.0 Y4.12 Z8.72 F2400.0 E2194.52
G1 X-8.8 Y4.12 Z8.72 F2400.0 E2194.9
G1 X-10.13 Y2.14 Z8.72 F2400.0 E2195.026
G1 X-10.13 Y1.86 Z8.72 F2400.0 E2195.041
G1 X-13.87 Y-1.86 Z8.72 F2400.0 E2195.32
G1 X-13.87 Y-2.14 Z8.72 F2400.0 E2195.335
G1 X-12.4 Y-4.12 Z8.72 F2400.0 E2195.465
G1 X-4.8 Y-4.12 Z8.72 F2400.0 E2195.867
G1 X-6.13 Y-2.14 Z8.72 F2400.0 E2195.992
G1 X-6.13 Y-1.86 Z8.72 F2400.0 E2196.007
G1 X-9.87 Y1.86 Z8.72 F2400.0 E2196.286
G1 X-9.87 Y2.14 Z8.72 F2400.0 E2196.301
G1 X-8.4 Y4.12 Z8.72 F2400.0 E2196.431
G1 X-0.8 Y4.12 Z8.72 F2400.0 E2196.833
G1 X-2.13 Y2.14 Z8.72 F2400.0 E2196.959
G1 X-2.13 Y1.86 Z8.72 F2400.0 E2196.973
G1 X-5.87 Y-1.86 Z8.72 F2400.0 E2197.252
G1 X-5.87 Y-2.14 Z8.72 F2400.0 E2197.267
G1 X-4.4 Y-4.12 Z8.72 F2400.0 E2197.398
G1 X3.6 Y-4.12 Z8.72 F2400.0 E2197.82
G1 X1.87 Y-2.14 Z8.72 F2400.0 E2197.959
G1 X1.87 Y-1.86 Z8.72 F2400.0 E2197.974
G1 X-1.87 Y1.86 Z8.72 F2400.0 E2198.253
G1 X-1.87 Y2.14 Z8.72 F2400.0 E2198.268
G1 X-0.4 Y4.12 Z8.72 F2400.0 E2198.398
G1 X7.2 Y4.12 Z8.72 F2400.0 E2198.799
G1 X5.87 Y2.14 Z8.72 F2400.0 E2198.925
G1 X5.87 Y1.86 Z8.72 F2400.0 E2198.94
G1 X2.13 Y-1.86 Z8.72 F2400.0 E2199.219
G1 X2.13 Y-2.14 Z8.72 F2400.0 E2199.234
G1 X4.0 Y-4.12 Z8.72 F2400.0 E2199.378
G1 X10.0 Y-4.12 Z8.72 F2400.0 E2199.695
G1 X10.4 Y-4.47 Z8.72 F2400.0 E2199.723
G1 X9.87 Y-2.14 Z8.72 F2400.0 E2199.849
G1 X9.87 Y-1.86 Z8.72 F2400.0 E2199.864
G1 X6.13 Y1.86 Z8.72 F2400.0 E2200.143
G1 X6.13 Y2.14 Z8.72 F2400.0 E2200.158
G1 X7.6 Y4.12 Z8.72 F2400.0 E2200.288
G1 X10.0 Y4.12 Z8.72 F2400.0 E2200.415
G1 X10.4 Y4.37 Z8.72 F2400.0 E2200.44
G1 X10.8 Y6.1 Z8.72 F2400.0 E2200.534
G1 X11.2 Y6.89 Z8.72 F2400.0 E2200.581
G1 F1200.0
G1 E2199.581
G1 F2400.0
M103
G1 X15.6 Y2.28 Z8.72 F3300.0
G1 F1200.0
G1 E2200.581
G1 F3300.0
M101
G1 X16.4 Y5.02 Z8.72 F2400.0 E2200.731
G1 X18.0 Y7.72 Z8.72 F2400.0 E2200.897
G1 X19.6 Y9.3 Z8.72 F2400.0 E2201.016
G1 X14.0 Y9.86 Z8.72 F2400.0 E2201.313
G1 X14.0 Y10.14 Z8.72 F2400.0 E2201.328
G1 X15.6 Y13.26 Z8.72 F2400.0 E2201.513
G1 X16.0 Y13.71 Z8.72 F2400.0 E2201.545
G1 X19.2 Y15.81 Z8.72 F2400.0 E2201.747
G1 F1200.0
G1 E2200.747
G1 F2400.0
M103
G1 X15.93 Y1.65 Z8.72 F3300.0
G1 X15.2 Y-12.79 Z8.72 F3300.0
G1 F1200.0
G1 E2201.747
G1 F3300.0
M101
G1 X14.4 Y-12.08 Z8.72 F2400.0 E2201.804
G1 X14.0 Y-11.65 Z8.72 F2400.0 E2201.835
G1 X11.6 Y-7.99 Z8.72 F2400.0 E2202.066
G1 X11.2 Y-6.9 Z8.72 F2400.0 E2202.128
G1 X13.87 Y-6.14 Z8.72 F2400.0 E2202.274
G1 X13.87 Y-5.86 Z8.72 F2400.0 E2202.289
G1 X10.13 Y-2.14 Z8.72 F2400.0 E2202.568
G1 X10.13 Y-1.86 Z8.72 F2400.0 E2202.583
G1 X11.6 Y7.69 Z8.72 F2400.0 E2203.093
G1 X12.8 Y10.07 Z8.72 F2400.0 E2203.234
G1 X15.2 Y12.81 Z8.72 F2400.0 E2203.427
G1 F1200.0
G1 E2202.427
G1 F2400.0
M103
G1 X20.0 Y9.69 Z8.72 F3300.0
G1 F1200.0
G1 E2203.427
G1 F3300.0
M101
G1 X20.4 Y10.04 Z8.72 F2400.0 E2203.455
G1 X23.2 Y11.61 Z8.72 F2400.0 E2203.624
G1 X23.6 Y11.71 Z8.72 F2400.0 E2203.646
G1 X18.0 Y13.86 Z8.72 F2400.0 E2203.963
G1 X18.0 Y14.14 Z8.72 F2400.0 E2203.978
G1 X19.6 Y16.07 Z8.72 F2400.0 E2204.11
G1 X20.0 Y16.32 Z8.72 F2400.0 E2204.135
G1 X23.6 Y17.51 Z8.72 F2400.0 E2204.336
G1 X24.0 Y11.82 Z8.72 F2400.0 E2204.637
G1 X26.4 Y12.41 Z8.72 F2400.0 E2204.768
G1 X27.6 Y12.4 Z8.72 F2400.0 E2204.831
G1 X25.87 Y13.86 Z8.72 F2400.0 E2204.95
G1 X25.87 Y14.14 Z8.72 F2400.0 E2204.965
G1 X27.2 Y17.95 Z8.72 F2400.0 E2205.178
G1 X24.4 Y17.78 Z8.72 F2400.0 E2205.327
G1 X24.0 Y17.64 Z8.72 F2400.0 E2205.349
G1 F1200.0
G1 E2204.349
G1 F2400.0
M103
G1 X31.6 Y17.56 Z8.72 F3300.0
G1 F1200.0
G1 E2205.349
G1 F3300.0
M101
G1 X29.2 Y18.06 Z8.72 F2400.0 E2205.478
G1 X27.6 Y17.97 Z8.72 F2400.0 E2205.563
G1 X26.13 Y14.14 Z8.72 F2400.0 E2205.78
G1 X26.13 Y13.86 Z8.72 F2400.0 E2205.795
G1 X28.0 Y12.4 Z8.72 F2400.0 E2205.92
G1 X29.6 Y12.38 Z8.72 F2400.0 E2206.005
G1 X32.8 Y11.46 Z8.72 F2400.0 E2206.18
G1 X35.6 Y9.79 Z8.72 F2400.0 E2206.353
G1 X33.87 Y13.86 Z8.72 F2400.0 E2206.587
G1 X33.87 Y14.14 Z8.72 F2400.0 E2206.601
G1 X35.6 Y16.2 Z8.72 F2400.0 E2206.743
G1 X34.0 Y17.0 Z8.72 F2400.0 E2206.838
G1 X32.0 Y17.48 Z8.72 F2400.0 E2206.946
G1 F1200.0
G1 E2205.946
G1 F2400.0
M103
G1 X36.0 Y9.38 Z8.72 F3300.0
G1 F1200.0
G1 E2206.946
G1 F3300.0
M101
G1 X37.6 Y7.76 Z8.72 F2400.0 E2207.067
G1 X38.0 Y7.46 Z8.72 F2400.0 E2207.093
G1 X39.6 Y8.45 Z8.72 F2400.0 E2207.193
G1 X37.87 Y9.86 Z8.72 F2400.0 E2207.311
G1 X37.87 Y10.14 Z8.72 F2400.0 E2207.325
G1 X34.13 Y13.86 Z8.72 F2400.0 E2207.604
G1 X34.13 Y14.14 Z8.72 F2400.0 E2207.619
G1 X36.0 Y15.99 Z8.72 F2400.0 E2207.758
G1 X38.0 Y14.99 Z8.72 F2400.0 E2207.877
G1 X41.6 Y11.75 Z8.72 F2400.0 E2208.132
G1 X42.0 Y11.14 Z8.72 F2400.0 E2208.171
G1 X38.13 Y10.14 Z8.72 F2400.0 E2208.382
G1 X38.13 Y9.86 Z8.72 F2400.0 E2208.397
G1 X40.0 Y8.71 Z8.72 F2400.0 E2208.513
G1 X42.0 Y10.01 Z8.72 F2400.0 E2208.639
G1 X42.4 Y10.53 Z8.72 F2400.0 E2208.674
G1 F1200.0
G1 E2207.674
G1 F2400.0
M103
G1 X35.21 Y9.48 Z8.72 F3300.0
G1 X32.51 Y11.07 Z8.72 F3300.0
G1 X29.48 Y11.9 Z8.72 F3300.0
G1 X26.34 Y11.93 Z8.72 F3300.0
G1 X23.31 Y11.13 Z8.72 F3300.0
G1 X20.58 Y9.58 Z8.72 F3300.0
G1 X18.35 Y7.38 Z8.72 F3300.0
G1 X16.76 Y4.67 Z8.72 F3300.0
G1 X15.93 Y1.65 Z8.72 F3300.0
G1 X15.91 Y-1.49 Z8.72 F3300.0
G1 X16.7 Y-4.53 Z8.72 F3300.0
G1 X18.25 Y-7.25 Z8.72 F3300.0
G1 X20.46 Y-9.48 Z8.72 F3300.0
G1 X23.16 Y-11.07 Z8.72 F3300.0
G1 X26.19 Y-11.9 Z8.72 F3300.0
G1 X29.32 Y-11.93 Z8.72 F3300.0
G1 X32.36 Y-11.13 Z8.72 F3300.0
G1 X39.6 Y-7.48 Z8.72 F3300.0
G1 F1200.0
G1 E2208.674
G1 F3300.0
M101
G1 X42.0 Y-8.71 Z8.72 F2400.0 E2208.816
G1 X42.0 Y-11.1 Z8.72 F2400.0 E2208.942
G1 X40.0 Y-13.34 Z8.72 F2400.0 E2209.101
G1 X39.2 Y-7.27 Z8.72 F2400.0 E2209.424
G1 X38.4 Y-6.9 Z8.72 F2400.0 E2209.471
G1 X38.0 Y-7.18 Z8.72 F2400.0 E2209.497
G1 X37.6 Y-7.79 Z8.72 F2400.0 E2209.535
G1 X36.0 Y-9.36 Z8.72 F2400.0 E2209.654
G1 X39.6 Y-13.76 Z8.72 F2400.0 E2209.954
G1 X35.6 Y-16.35 Z8.72 F2400.0 E2210.206
G1 X32.0 Y-17.54 Z8.72 F2400.0 E2210.406
G1 X30.13 Y-14.14 Z8.72 F2400.0 E2210.611
G1 X30.13 Y-13.86 Z8.72 F2400.0 E2210.625
G1 X32.0 Y-11.73 Z8.72 F2400.0 E2210.775
G1 X32.4 Y-11.63 Z8.72 F2400.0 E2210.797
G1 X35.2 Y-10.08 Z8.72 F2400.0 E2210.966
G1 X35.6 Y-9.76 Z8.72 F2400.0 E2210.993
G1 F1200.0
G1 E2209.993
G1 F2400.0
M103
G1 X42.4 Y-10.65 Z8.72 F3300.0
G1 F1200.0
G1 E2210.993
G1 F3300.0
M101
G1 X42.8 Y-10.2 Z8.72 F2400.0 E2211.025
G1 X42.8 Y-9.12 Z8.72 F2400.0 E2211.082
G1 X42.4 Y-8.91 Z8.72 F2400.0 E2211.106
G1 F1200.0
G1 E2210.106
G1 F2400.0
M103
G1 X27.6 Y-12.4 Z8.72 F3300.0
G1 F1200.0
G1 E2211.106
G1 F3300.0
M101
G1 X29.2 Y-12.41 Z8.72 F2400.0 E2211.19
G1 X31.6 Y-11.83 Z8.72 F2400.0 E2211.321
G1 X29.87 Y-13.86 Z8.72 F2400.0 E2211.461
G1 X29.87 Y-14.14 Z8.72 F2400.0 E2211.476
G1 X31.6 Y-17.67 Z8.72 F2400.0 E2211.684
G1 X31.2 Y-17.8 Z8.72 F2400.0 E2211.706
G1 X26.4 Y-18.04 Z8.72 F2400.0 E2211.96
G1 X24.0 Y-17.54 Z8.72 F2400.0 E2212.089
G1 X22.13 Y-14.14 Z8.72 F2400.0 E2212.294
G1 X22.13 Y-13.86 Z8.72 F2400.0 E2212.309
G1 X24.0 Y-11.81 Z8.72 F2400.0 E2212.456
G1 X26.0 Y-12.36 Z8.72 F2400.0 E2212.566
G1 X27.2 Y-12.4 Z8.72 F2400.0 E2212.629
G1 F1200.0
G1 E2211.629
G1 F2400.0
M103
G1 X19.6 Y-9.31 Z8.72 F3300.0
G1 F1200.0
G1 E2212.629
G1 F3300.0
M101
G1 X20.0 Y-9.72 Z8.72 F2400.0 E2212.659
G1 X22.8 Y-11.42 Z8.72 F2400.0 E2212.832
G1 X23.6 Y-11.7 Z8.72 F2400.0 E2212.877
G1 X21.87 Y-13.86 Z8.72 F2400.0 E2213.023
G1 X21.87 Y-14.14 Z8.72 F2400.0 E2213.038
G1 X23.6 Y-17.46 Z8.72 F2400.0 E2213.236
G1 X22.0 Y-17.13 Z8.72 F2400.0 E2213.322
G1 X17.6 Y-14.94 Z8.72 F2400.0 E2213.582
G1 X15.6 Y-13.15 Z8.72 F2400.0 E2213.723
G1 X14.13 Y-6.14 Z8.72 F2400.0 E2214.102
G1 X14.13 Y-5.86 Z8.72 F2400.0 E2214.117
G1 X18.11 Y-8.38 Z8.72 F2400.0 E2214.366
G1 X18.91 Y-9.19 Z8.72 F2400.0 E2214.426
G1 X18.8 Y-8.5 Z8.72 F2400.0 E2214.463
G1 X18.0 Y-7.69 Z8.72 F2400.0 E2214.523
G1 X16.4 Y-4.98 Z8.72 F2400.0 E2214.689
G1 X15.6 Y-2.23 Z8.72 F2400.0 E2214.84
G1 F1200.0
G1 E2213.84
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 8.991 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z8.991 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z8.991 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z8.991 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z8.991 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z8.991 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z8.991 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z8.991 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z8.991 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z8.991 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z8.991 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z8.991 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z8.991 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z8.991 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z8.991 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z8.991 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z8.991 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z8.991 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z8.991 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z8.991 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z8.991 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z8.991 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z8.991 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z8.991 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z8.991 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z8.991 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z8.991 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z8.991 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z8.991 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z8.991 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z8.991 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z8.991 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z8.991 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z8.991 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z8.991 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z8.991 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z8.991 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z8.991 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z8.991 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z8.991 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z8.991 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z8.991 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z8.991 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z8.991 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z8.991 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z8.991 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z8.991 </boundaryPoint>)
(<loop> outer )
G1 X-43.82 Y-4.03 Z8.99 F3300.0
G1 F1200.0
G1 E2214.84
G1 F3300.0
M101
G1 X-43.82 Y-4.4 Z8.99 F2400.0 E2214.86
G1 X10.08 Y-4.4 Z8.99 F2400.0 E2217.707
G1 X11.27 Y-7.99 Z8.99 F2400.0 E2217.907
G1 X13.9 Y-12.01 Z8.99 F2400.0 E2218.161
G1 X17.48 Y-15.21 Z8.99 F2400.0 E2218.414
G1 X21.77 Y-17.37 Z8.99 F2400.0 E2218.668
G1 X26.47 Y-18.34 Z8.99 F2400.0 E2218.922
G1 X31.27 Y-18.07 Z8.99 F2400.0 E2219.175
G1 X35.83 Y-16.57 Z8.99 F2400.0 E2219.429
G1 X39.84 Y-13.94 Z8.99 F2400.0 E2219.683
G1 X43.04 Y-10.35 Z8.99 F2400.0 E2219.936
G1 X43.61 Y-9.22 Z8.99 F2400.0 E2220.003
G1 X38.13 Y-6.41 Z8.99 F2400.0 E2220.329
G1 X37.48 Y-7.51 Z8.99 F2400.0 E2220.396
G1 X35.21 Y-9.75 Z8.99 F2400.0 E2220.565
G1 X32.44 Y-11.33 Z8.99 F2400.0 E2220.733
G1 X29.35 Y-12.13 Z8.99 F2400.0 E2220.902
G1 X26.16 Y-12.11 Z8.99 F2400.0 E2221.071
G1 X23.08 Y-11.26 Z8.99 F2400.0 E2221.239
G1 X20.33 Y-9.65 Z8.99 F2400.0 E2221.408
G1 X18.09 Y-7.38 Z8.99 F2400.0 E2221.576
G1 X16.51 Y-4.6 Z8.99 F2400.0 E2221.745
G1 X15.7 Y-1.51 Z8.99 F2400.0 E2221.914
G1 X15.72 Y1.68 Z8.99 F2400.0 E2222.082
G1 X16.57 Y4.75 Z8.99 F2400.0 E2222.251
G1 X18.18 Y7.51 Z8.99 F2400.0 E2222.419
G1 X20.46 Y9.75 Z8.99 F2400.0 E2222.588
G1 X23.23 Y11.33 Z8.99 F2400.0 E2222.757
G1 X26.32 Y12.13 Z8.99 F2400.0 E2222.925
G1 X29.51 Y12.11 Z8.99 F2400.0 E2223.094
G1 X32.59 Y11.26 Z8.99 F2400.0 E2223.262
G1 X35.34 Y9.65 Z8.99 F2400.0 E2223.431
G1 X37.58 Y7.38 Z8.99 F2400.0 E2223.6
G1 X37.82 Y6.97 Z8.99 F2400.0 E2223.625
G1 X42.91 Y10.26 Z8.99 F2400.0 E2223.945
G1 X41.77 Y12.01 Z8.99 F2400.0 E2224.055
G1 X38.19 Y15.21 Z8.99 F2400.0 E2224.309
G1 X33.9 Y17.37 Z8.99 F2400.0 E2224.563
G1 X29.2 Y18.34 Z8.99 F2400.0 E2224.817
G1 X24.4 Y18.07 Z8.99 F2400.0 E2225.07
G1 X19.84 Y16.57 Z8.99 F2400.0 E2225.324
G1 X15.82 Y13.94 Z8.99 F2400.0 E2225.577
G1 X12.63 Y10.35 Z8.99 F2400.0 E2225.831
G1 X10.47 Y6.06 Z8.99 F2400.0 E2226.085
G1 X10.12 Y4.4 Z8.99 F2400.0 E2226.175
G1 X-43.82 Y4.4 Z8.99 F2400.0 E2229.024
G1 X-43.82 Y-4.03 Z8.99 F2400.0 E2229.469
G1 F1200.0
G1 E2229.469
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-44.19 Y-4.8 Z8.99 F3300.0
G1 F1200.0
G1 E2229.469
G1 F3300.0
M101
G1 X-43.82 Y-4.8 Z8.99 F1200.0 E2229.489
G1 X9.79 Y-4.8 Z8.99 F1200.0 E2232.32
G1 X10.9 Y-8.17 Z8.99 F1200.0 E2232.508
G1 X13.59 Y-12.27 Z8.99 F1200.0 E2232.767
G1 X17.26 Y-15.54 Z8.99 F1200.0 E2233.026
G1 X21.64 Y-17.75 Z8.99 F1200.0 E2233.285
G1 X26.44 Y-18.75 Z8.99 F1200.0 E2233.545
G1 X31.34 Y-18.47 Z8.99 F1200.0 E2233.804
G1 X36.0 Y-16.93 Z8.99 F1200.0 E2234.063
G1 X40.11 Y-14.24 Z8.99 F1200.0 E2234.322
G1 X43.37 Y-10.58 Z8.99 F1200.0 E2234.582
G1 X44.15 Y-9.04 Z8.99 F1200.0 E2234.673
G1 X37.97 Y-5.88 Z8.99 F1200.0 E2235.039
G1 X37.16 Y-7.26 Z8.99 F1200.0 E2235.123
G1 X34.97 Y-9.43 Z8.99 F1200.0 E2235.286
G1 X32.29 Y-10.95 Z8.99 F1200.0 E2235.449
G1 X29.3 Y-11.73 Z8.99 F1200.0 E2235.612
G1 X26.21 Y-11.71 Z8.99 F1200.0 E2235.775
G1 X23.24 Y-10.89 Z8.99 F1200.0 E2235.938
G1 X20.57 Y-9.33 Z8.99 F1200.0 E2236.102
G1 X18.41 Y-7.13 Z8.99 F1200.0 E2236.265
G1 X16.88 Y-4.45 Z8.99 F1200.0 E2236.428
G1 X16.1 Y-1.47 Z8.99 F1200.0 E2236.591
G1 X16.12 Y1.62 Z8.99 F1200.0 E2236.754
G1 X16.94 Y4.6 Z8.99 F1200.0 E2236.917
G1 X18.5 Y7.26 Z8.99 F1200.0 E2237.08
G1 X20.7 Y9.43 Z8.99 F1200.0 E2237.243
G1 X23.38 Y10.95 Z8.99 F1200.0 E2237.406
G1 X26.37 Y11.73 Z8.99 F1200.0 E2237.569
G1 X29.45 Y11.71 Z8.99 F1200.0 E2237.732
G1 X32.43 Y10.89 Z8.99 F1200.0 E2237.895
G1 X35.09 Y9.33 Z8.99 F1200.0 E2238.058
G1 X37.26 Y7.13 Z8.99 F1200.0 E2238.221
G1 X37.68 Y6.4 Z8.99 F1200.0 E2238.266
G1 X43.47 Y10.14 Z8.99 F1200.0 E2238.63
G1 X42.07 Y12.27 Z8.99 F1200.0 E2238.764
G1 X38.41 Y15.54 Z8.99 F1200.0 E2239.023
G1 X34.03 Y17.75 Z8.99 F1200.0 E2239.283
G1 X29.23 Y18.75 Z8.99 F1200.0 E2239.542
G1 X24.33 Y18.47 Z8.99 F1200.0 E2239.801
G1 X19.67 Y16.93 Z8.99 F1200.0 E2240.06
G1 X15.56 Y14.24 Z8.99 F1200.0 E2240.319
G1 X12.29 Y10.58 Z8.99 F1200.0 E2240.579
G1 X10.09 Y6.2 Z8.99 F1200.0 E2240.838
G1 X9.8 Y4.8 Z8.99 F1200.0 E2240.913
G1 X-44.22 Y4.8 Z8.99 F1200.0 E2243.766
G1 X-44.22 Y-4.8 Z8.99 F1200.0 E2244.274
G1 X-44.19 Y-4.8 Z8.99 F1200.0 E2244.275
G1 F1200.0
G1 E2244.171
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z7.425 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z7.425 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z7.425 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z7.425 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z7.425 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z7.425 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z7.425 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z7.425 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z7.425 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z7.425 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z7.425 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z7.425 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z7.425 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z7.425 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z7.425 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z7.425 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z7.425 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z7.425 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z7.425 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z7.425 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z7.425 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z7.425 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z7.425 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z7.425 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z7.425 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z7.425 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z7.425 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z7.425 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z7.425 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z7.425 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z7.425 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z7.425 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z7.425 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z7.425 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z7.425 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z7.425 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z7.425 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z7.425 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z7.425 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z7.425 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z7.425 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z7.425 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z7.425 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z7.425 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z7.425 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z7.425 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.43 Y-4.0 Z8.99 F3300.0
G1 F1200.0
G1 E2244.275
G1 F3300.0
M101
G1 X-43.54 Y-3.6 Z8.99 F2400.0 E2244.297
G1 X-43.54 Y-0.8 Z8.99 F2400.0 E2244.445
G1 X-38.14 Y-2.13 Z8.99 F2400.0 E2244.738
G1 X10.14 Y-2.13 Z8.99 F2400.0 E2247.289
G1 X13.86 Y-5.87 Z8.99 F2400.0 E2247.568
G1 X14.14 Y-5.87 Z8.99 F2400.0 E2247.582
G1 X16.17 Y-4.4 Z8.99 F2400.0 E2247.715
G1 X15.44 Y-1.6 Z8.99 F2400.0 E2247.868
G1 X15.43 Y-0.8 Z8.99 F2400.0 E2247.91
G1 F1200.0
G1 E2246.91
G1 F2400.0
M103
G1 X15.85 Y3.2 Z8.99 F3300.0
G1 F1200.0
G1 E2247.91
G1 F3300.0
M101
G1 X15.44 Y1.6 Z8.99 F2400.0 E2247.997
G1 X15.43 Y-0.4 Z8.99 F2400.0 E2248.103
G1 X10.14 Y-1.87 Z8.99 F2400.0 E2248.393
G1 X9.86 Y-1.87 Z8.99 F2400.0 E2248.408
G1 X6.14 Y1.87 Z8.99 F2400.0 E2248.687
G1 X5.86 Y1.87 Z8.99 F2400.0 E2248.701
G1 X2.14 Y-1.87 Z8.99 F2400.0 E2248.98
G1 X-38.14 Y-1.87 Z8.99 F2400.0 E2251.108
G1 X-41.86 Y1.87 Z8.99 F2400.0 E2251.387
G1 X-42.14 Y1.87 Z8.99 F2400.0 E2251.402
G1 X-43.54 Y3.6 Z8.99 F2400.0 E2251.519
G1 X-43.54 Y-0.4 Z8.99 F2400.0 E2251.73
G1 F1200.0
G1 E2250.73
G1 F2400.0
M103
G1 X9.83 Y4.76 Z8.99 F3300.0
G1 X17.91 Y7.6 Z8.99 F3300.0
G1 F1200.0
G1 E2251.73
G1 F3300.0
M101
G1 X16.29 Y4.8 Z8.99 F2400.0 E2251.901
G1 X15.96 Y3.6 Z8.99 F2400.0 E2251.967
G1 X6.14 Y2.13 Z8.99 F2400.0 E2252.492
G1 X-42.14 Y2.13 Z8.99 F2400.0 E2255.042
G1 X-43.43 Y4.0 Z8.99 F2400.0 E2255.162
G1 F1200.0
G1 E2254.162
G1 F2400.0
M103
G1 X10.41 Y4.4 Z8.99 F3300.0
G1 F1200.0
G1 E2255.162
G1 F3300.0
M101
G1 X10.75 Y6.0 Z8.99 F2400.0 E2255.249
G1 X12.77 Y10.0 Z8.99 F2400.0 E2255.485
G1 X13.76 Y11.2 Z8.99 F2400.0 E2255.568
G1 X13.86 Y10.0 Z8.99 F2400.0 E2255.631
G1 X14.14 Y10.0 Z8.99 F2400.0 E2255.646
G1 X18.29 Y8.0 Z8.99 F2400.0 E2255.889
G1 X20.33 Y10.0 Z8.99 F2400.0 E2256.041
G1 X23.17 Y11.6 Z8.99 F2400.0 E2256.213
G1 F1200.0
G1 E2255.213
G1 F2400.0
M103
G1 X14.12 Y11.6 Z8.99 F3300.0
G1 F1200.0
G1 E2256.213
G1 F3300.0
M101
G1 X15.9 Y13.6 Z8.99 F2400.0 E2256.354
G1 X18.27 Y15.2 Z8.99 F2400.0 E2256.505
G1 X17.86 Y14.0 Z8.99 F2400.0 E2256.572
G1 X18.14 Y14.0 Z8.99 F2400.0 E2256.587
G1 X24.71 Y12.0 Z8.99 F2400.0 E2256.949
G1 X26.24 Y12.4 Z8.99 F2400.0 E2257.033
G1 X28.07 Y12.4 Z8.99 F2400.0 E2257.13
G1 F1200.0
G1 E2256.13
G1 F2400.0
M103
G1 X30.97 Y12.0 Z8.99 F3300.0
G1 F1200.0
G1 E2257.13
G1 F3300.0
M101
G1 X33.86 Y13.87 Z8.99 F2400.0 E2257.312
G1 X34.14 Y13.87 Z8.99 F2400.0 E2257.326
G1 X37.86 Y10.13 Z8.99 F2400.0 E2257.605
G1 X38.14 Y10.13 Z8.99 F2400.0 E2257.62
G1 X37.58 Y15.2 Z8.99 F2400.0 E2257.89
G1 X38.22 Y14.8 Z8.99 F2400.0 E2257.93
G1 X41.36 Y12.0 Z8.99 F2400.0 E2258.152
G1 F1200.0
G1 E2257.152
G1 F2400.0
M103
G1 X38.9 Y8.0 Z8.99 F3300.0
G1 F1200.0
G1 E2258.152
G1 F3300.0
M101
G1 X41.99 Y10.0 Z8.99 F2400.0 E2258.347
G1 X42.37 Y10.4 Z8.99 F2400.0 E2258.376
G1 X42.23 Y10.8 Z8.99 F2400.0 E2258.398
G1 X41.7 Y11.6 Z8.99 F2400.0 E2258.449
G1 X38.14 Y9.87 Z8.99 F2400.0 E2258.658
G1 X37.86 Y9.87 Z8.99 F2400.0 E2258.673
G1 X34.82 Y10.74 Z8.99 F2400.0 E2258.84
G1 X33.45 Y11.54 Z8.99 F2400.0 E2258.923
G1 X33.93 Y10.8 Z8.99 F2400.0 E2258.97
G1 X35.3 Y10.0 Z8.99 F2400.0 E2259.054
G1 X37.76 Y7.6 Z8.99 F2400.0 E2259.235
G1 X38.28 Y7.6 Z8.99 F2400.0 E2259.263
G1 F1200.0
G1 E2258.263
G1 F2400.0
M103
G1 X36.78 Y15.6 Z8.99 F3300.0
G1 F1200.0
G1 E2259.263
G1 F3300.0
M101
G1 X34.4 Y16.8 Z8.99 F2400.0 E2259.404
G1 X33.32 Y17.2 Z8.99 F2400.0 E2259.465
G1 X34.14 Y14.13 Z8.99 F2400.0 E2259.633
G1 X25.86 Y14.0 Z8.99 F2400.0 E2260.07
G1 X23.87 Y17.6 Z8.99 F2400.0 E2260.287
G1 X20.23 Y16.4 Z8.99 F2400.0 E2260.49
G1 X18.88 Y15.6 Z8.99 F2400.0 E2260.573
G1 F1200.0
G1 E2259.573
G1 F2400.0
M103
G1 X28.07 Y18.0 Z8.99 F3300.0
G1 F1200.0
G1 E2260.573
G1 F3300.0
M101
G1 X29.48 Y18.0 Z8.99 F2400.0 E2260.647
G1 X31.4 Y17.6 Z8.99 F2400.0 E2260.751
G1 F1200.0
G1 E2259.751
G1 F2400.0
M103
G1 X26.34 Y11.93 Z8.99 F3300.0
G1 X23.31 Y11.13 Z8.99 F3300.0
G1 X20.58 Y9.58 Z8.99 F3300.0
G1 X18.35 Y7.38 Z8.99 F3300.0
G1 X16.76 Y4.67 Z8.99 F3300.0
G1 X15.93 Y1.65 Z8.99 F3300.0
G1 X15.91 Y-1.49 Z8.99 F3300.0
G1 X16.7 Y-4.53 Z8.99 F3300.0
G1 X18.25 Y-7.25 Z8.99 F3300.0
G1 X20.46 Y-9.48 Z8.99 F3300.0
G1 X23.16 Y-11.07 Z8.99 F3300.0
G1 X29.43 Y-12.4 Z8.99 F3300.0
G1 F1200.0
G1 E2260.751
G1 F3300.0
M101
G1 X32.49 Y-11.6 Z8.99 F2400.0 E2260.918
G1 X35.34 Y-10.0 Z8.99 F2400.0 E2261.09
G1 X36.98 Y-8.4 Z8.99 F2400.0 E2261.211
G1 X40.84 Y-12.4 Z8.99 F2400.0 E2261.505
G1 X42.9 Y-10.0 Z8.99 F2400.0 E2261.672
G1 X43.1 Y-9.6 Z8.99 F2400.0 E2261.696
G1 X42.97 Y-9.2 Z8.99 F2400.0 E2261.718
G1 X39.84 Y-7.6 Z8.99 F2400.0 E2261.904
G1 X37.38 Y-8.0 Z8.99 F2400.0 E2262.035
G1 X37.75 Y-7.6 Z8.99 F2400.0 E2262.064
G1 X37.99 Y-7.2 Z8.99 F2400.0 E2262.089
G1 X39.06 Y-7.2 Z8.99 F2400.0 E2262.145
G1 F1200.0
G1 E2261.145
G1 F2400.0
M103
G1 X40.48 Y-12.8 Z8.99 F3300.0
G1 F1200.0
G1 E2262.145
G1 F3300.0
M101
G1 X39.77 Y-13.6 Z8.99 F2400.0 E2262.202
G1 X35.44 Y-16.4 Z8.99 F2400.0 E2262.474
G1 X31.8 Y-17.6 Z8.99 F2400.0 E2262.676
G1 X30.14 Y-14.0 Z8.99 F2400.0 E2262.886
G1 X29.86 Y-14.0 Z8.99 F2400.0 E2262.901
G1 X27.6 Y-12.4 Z8.99 F2400.0 E2263.047
G1 X22.14 Y-14.13 Z8.99 F2400.0 E2263.35
G1 X21.86 Y-14.13 Z8.99 F2400.0 E2263.364
G1 X19.68 Y-16.0 Z8.99 F2400.0 E2263.516
G1 X17.45 Y-14.8 Z8.99 F2400.0 E2263.65
G1 X15.21 Y-12.8 Z8.99 F2400.0 E2263.809
G1 F1200.0
G1 E2262.809
G1 F2400.0
M103
G1 X11.61 Y-8.0 Z8.99 F3300.0
G1 F1200.0
G1 E2263.809
G1 F3300.0
M101
G1 X10.38 Y-4.4 Z8.99 F2400.0 E2264.01
G1 X13.86 Y-6.13 Z8.99 F2400.0 E2264.215
G1 X14.14 Y-6.13 Z8.99 F2400.0 E2264.23
G1 X16.3 Y-4.8 Z8.99 F2400.0 E2264.364
G1 X17.91 Y-7.6 Z8.99 F2400.0 E2264.534
G1 X18.7 Y-8.4 Z8.99 F2400.0 E2264.594
G1 X11.87 Y-8.4 Z8.99 F2400.0 E2264.955
G1 X13.97 Y-11.6 Z8.99 F2400.0 E2265.157
G1 X14.31 Y-12.0 Z8.99 F2400.0 E2265.185
G1 X14.76 Y-12.4 Z8.99 F2400.0 E2265.216
G1 X21.86 Y-13.87 Z8.99 F2400.0 E2265.599
G1 X22.14 Y-13.87 Z8.99 F2400.0 E2265.614
G1 X19.63 Y-9.91 Z8.99 F2400.0 E2265.862
G1 X18.81 Y-9.08 Z8.99 F2400.0 E2265.924
G1 X19.49 Y-9.2 Z8.99 F2400.0 E2265.96
G1 X20.37 Y-10.0 Z8.99 F2400.0 E2266.023
G1 X23.25 Y-11.6 Z8.99 F2400.0 E2266.197
G1 X24.7 Y-12.0 Z8.99 F2400.0 E2266.276
G1 F1200.0
G1 E2265.276
G1 F2400.0
M103
G1 X20.48 Y-16.4 Z8.99 F3300.0
G1 F1200.0
G1 E2266.276
G1 F3300.0
M101
G1 X21.27 Y-16.8 Z8.99 F2400.0 E2266.323
G1 X22.34 Y-17.2 Z8.99 F2400.0 E2266.384
G1 X26.19 Y-18.0 Z8.99 F2400.0 E2266.592
G1 X27.6 Y-18.0 Z8.99 F2400.0 E2266.666
G1 F1200.0
G1 E2265.666
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 9.261 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z9.261 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z9.261 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z9.261 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z9.261 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z9.261 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z9.261 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z9.261 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z9.261 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z9.261 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z9.261 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z9.261 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z9.261 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z9.261 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z9.261 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z9.261 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z9.261 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z9.261 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z9.261 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z9.261 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z9.261 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z9.261 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z9.261 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z9.261 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z9.261 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z9.261 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z9.261 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z9.261 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z9.261 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z9.261 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z9.261 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z9.261 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z9.261 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z9.261 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z9.261 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z9.261 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z9.261 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z9.261 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z9.261 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z9.261 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z9.261 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z9.261 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z9.261 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z9.261 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z9.261 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z9.261 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z9.261 </boundaryPoint>)
(<loop> outer )
G1 X9.84 Y-4.74 Z9.26 F3300.0
G1 X-43.69 Y-4.4 Z9.26 F3300.0
G1 F1200.0
G1 E2266.666
G1 F3300.0
M101
G1 X10.08 Y-4.4 Z9.26 F2400.0 E2269.507
G1 X11.27 Y-7.99 Z9.26 F2400.0 E2269.706
G1 X13.9 Y-12.01 Z9.26 F2400.0 E2269.96
G1 X17.48 Y-15.21 Z9.26 F2400.0 E2270.214
G1 X21.77 Y-17.37 Z9.26 F2400.0 E2270.467
G1 X26.47 Y-18.34 Z9.26 F2400.0 E2270.721
G1 X31.27 Y-18.07 Z9.26 F2400.0 E2270.975
G1 X35.83 Y-16.57 Z9.26 F2400.0 E2271.228
G1 X39.84 Y-13.94 Z9.26 F2400.0 E2271.482
G1 X43.04 Y-10.35 Z9.26 F2400.0 E2271.736
G1 X43.61 Y-9.22 Z9.26 F2400.0 E2271.803
G1 X38.13 Y-6.41 Z9.26 F2400.0 E2272.128
G1 X37.48 Y-7.51 Z9.26 F2400.0 E2272.196
G1 X35.21 Y-9.75 Z9.26 F2400.0 E2272.364
G1 X32.44 Y-11.33 Z9.26 F2400.0 E2272.533
G1 X29.35 Y-12.13 Z9.26 F2400.0 E2272.701
G1 X26.16 Y-12.11 Z9.26 F2400.0 E2272.87
G1 X23.08 Y-11.26 Z9.26 F2400.0 E2273.039
G1 X20.33 Y-9.65 Z9.26 F2400.0 E2273.207
G1 X18.09 Y-7.38 Z9.26 F2400.0 E2273.376
G1 X16.51 Y-4.6 Z9.26 F2400.0 E2273.544
G1 X15.7 Y-1.51 Z9.26 F2400.0 E2273.713
G1 X15.72 Y1.68 Z9.26 F2400.0 E2273.882
G1 X16.57 Y4.75 Z9.26 F2400.0 E2274.05
G1 X18.18 Y7.51 Z9.26 F2400.0 E2274.219
G1 X20.46 Y9.75 Z9.26 F2400.0 E2274.387
G1 X23.23 Y11.33 Z9.26 F2400.0 E2274.556
G1 X26.32 Y12.13 Z9.26 F2400.0 E2274.725
G1 X29.51 Y12.11 Z9.26 F2400.0 E2274.893
G1 X32.59 Y11.26 Z9.26 F2400.0 E2275.062
G1 X35.34 Y9.65 Z9.26 F2400.0 E2275.23
G1 X37.58 Y7.38 Z9.26 F2400.0 E2275.399
G1 X37.82 Y6.97 Z9.26 F2400.0 E2275.424
G1 X42.91 Y10.26 Z9.26 F2400.0 E2275.745
G1 X41.77 Y12.01 Z9.26 F2400.0 E2275.855
G1 X38.19 Y15.21 Z9.26 F2400.0 E2276.109
G1 X33.9 Y17.37 Z9.26 F2400.0 E2276.362
G1 X29.2 Y18.34 Z9.26 F2400.0 E2276.616
G1 X24.4 Y18.07 Z9.26 F2400.0 E2276.87
G1 X19.84 Y16.57 Z9.26 F2400.0 E2277.123
G1 X15.82 Y13.94 Z9.26 F2400.0 E2277.377
G1 X12.63 Y10.35 Z9.26 F2400.0 E2277.631
G1 X10.47 Y6.06 Z9.26 F2400.0 E2277.884
G1 X10.12 Y4.4 Z9.26 F2400.0 E2277.974
G1 X-43.82 Y4.4 Z9.26 F2400.0 E2280.823
G1 X-43.82 Y-4.4 Z9.26 F2400.0 E2281.288
G1 X-43.69 Y-4.4 Z9.26 F2400.0 E2281.294
G1 F1200.0
G1 E2281.294
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-43.69 Y-4.8 Z9.26 F3300.0
G1 F1200.0
G1 E2281.294
G1 F3300.0
M101
G1 X9.79 Y-4.8 Z9.26 F1200.0 E2284.12
G1 X10.9 Y-8.17 Z9.26 F1200.0 E2284.307
G1 X13.59 Y-12.27 Z9.26 F1200.0 E2284.566
G1 X17.26 Y-15.54 Z9.26 F1200.0 E2284.826
G1 X21.64 Y-17.75 Z9.26 F1200.0 E2285.085
G1 X26.44 Y-18.75 Z9.26 F1200.0 E2285.344
G1 X31.34 Y-18.47 Z9.26 F1200.0 E2285.603
G1 X36.0 Y-16.93 Z9.26 F1200.0 E2285.863
G1 X40.11 Y-14.24 Z9.26 F1200.0 E2286.122
G1 X43.37 Y-10.58 Z9.26 F1200.0 E2286.381
G1 X44.15 Y-9.04 Z9.26 F1200.0 E2286.472
G1 X37.97 Y-5.88 Z9.26 F1200.0 E2286.838
G1 X37.16 Y-7.26 Z9.26 F1200.0 E2286.923
G1 X34.97 Y-9.43 Z9.26 F1200.0 E2287.086
G1 X32.29 Y-10.95 Z9.26 F1200.0 E2287.249
G1 X29.3 Y-11.73 Z9.26 F1200.0 E2287.412
G1 X26.21 Y-11.71 Z9.26 F1200.0 E2287.575
G1 X23.24 Y-10.89 Z9.26 F1200.0 E2287.738
G1 X20.57 Y-9.33 Z9.26 F1200.0 E2287.901
G1 X18.41 Y-7.13 Z9.26 F1200.0 E2288.064
G1 X16.88 Y-4.45 Z9.26 F1200.0 E2288.227
G1 X16.1 Y-1.47 Z9.26 F1200.0 E2288.39
G1 X16.12 Y1.62 Z9.26 F1200.0 E2288.553
G1 X16.94 Y4.6 Z9.26 F1200.0 E2288.716
G1 X18.5 Y7.26 Z9.26 F1200.0 E2288.879
G1 X20.7 Y9.43 Z9.26 F1200.0 E2289.042
G1 X23.38 Y10.95 Z9.26 F1200.0 E2289.205
G1 X26.37 Y11.73 Z9.26 F1200.0 E2289.368
G1 X29.45 Y11.71 Z9.26 F1200.0 E2289.531
G1 X32.43 Y10.89 Z9.26 F1200.0 E2289.694
G1 X35.09 Y9.33 Z9.26 F1200.0 E2289.857
G1 X37.26 Y7.13 Z9.26 F1200.0 E2290.02
G1 X37.68 Y6.4 Z9.26 F1200.0 E2290.065
G1 X43.47 Y10.14 Z9.26 F1200.0 E2290.429
G1 X42.07 Y12.27 Z9.26 F1200.0 E2290.564
G1 X38.41 Y15.54 Z9.26 F1200.0 E2290.823
G1 X34.03 Y17.75 Z9.26 F1200.0 E2291.082
G1 X29.23 Y18.75 Z9.26 F1200.0 E2291.341
G1 X24.33 Y18.47 Z9.26 F1200.0 E2291.6
G1 X19.67 Y16.93 Z9.26 F1200.0 E2291.86
G1 X15.56 Y14.24 Z9.26 F1200.0 E2292.119
G1 X12.29 Y10.58 Z9.26 F1200.0 E2292.378
G1 X10.09 Y6.2 Z9.26 F1200.0 E2292.637
G1 X9.8 Y4.8 Z9.26 F1200.0 E2292.713
G1 X-44.22 Y4.8 Z9.26 F1200.0 E2295.566
G1 X-44.22 Y-4.8 Z9.26 F1200.0 E2296.073
G1 X-43.82 Y-4.8 Z9.26 F1200.0 E2296.094
G1 X-43.69 Y-4.8 Z9.26 F1200.0 E2296.101
G1 F1200.0
G1 E2295.101
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z7.695 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z7.695 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z7.695 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z7.695 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z7.695 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z7.695 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z7.695 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z7.695 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z7.695 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z7.695 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z7.695 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z7.695 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z7.695 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z7.695 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z7.695 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z7.695 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z7.695 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z7.695 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z7.695 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z7.695 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z7.695 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z7.695 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z7.695 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z7.695 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z7.695 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z7.695 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z7.695 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z7.695 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z7.695 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z7.695 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z7.695 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z7.695 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z7.695 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z7.695 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z7.695 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z7.695 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z7.695 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z7.695 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z7.695 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z7.695 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z7.695 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z7.695 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z7.695 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z7.695 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z7.695 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z7.695 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.2 Y4.12 Z9.26 F3300.0
G1 F1200.0
G1 E2296.101
G1 F3300.0
M101
G1 X-40.4 Y4.12 Z9.26 F2400.0 E2296.248
G1 X-42.13 Y2.14 Z9.26 F2400.0 E2296.387
G1 X-42.13 Y1.86 Z9.26 F2400.0 E2296.402
G1 X-40.4 Y-4.12 Z9.26 F2400.0 E2296.731
G1 X-43.2 Y-4.12 Z9.26 F2400.0 E2296.879
G1 F1200.0
G1 E2295.879
G1 F2400.0
M103
G1 X-40.0 Y-4.12 Z9.26 F3300.0
G1 F1200.0
G1 E2296.879
G1 F3300.0
M101
G1 X-36.8 Y-4.12 Z9.26 F2400.0 E2297.048
G1 X-38.13 Y-2.14 Z9.26 F2400.0 E2297.174
G1 X-38.13 Y-1.86 Z9.26 F2400.0 E2297.188
G1 X-41.87 Y1.86 Z9.26 F2400.0 E2297.467
G1 X-41.87 Y2.14 Z9.26 F2400.0 E2297.482
G1 X-40.0 Y4.12 Z9.26 F2400.0 E2297.626
G1 X-32.8 Y4.12 Z9.26 F2400.0 E2298.006
G1 X-34.13 Y2.14 Z9.26 F2400.0 E2298.132
G1 X-34.13 Y1.86 Z9.26 F2400.0 E2298.147
G1 X-37.87 Y-1.86 Z9.26 F2400.0 E2298.426
G1 X-37.87 Y-2.14 Z9.26 F2400.0 E2298.441
G1 X-36.4 Y-4.12 Z9.26 F2400.0 E2298.571
G1 X-28.4 Y-4.12 Z9.26 F2400.0 E2298.994
G1 X-30.13 Y-2.14 Z9.26 F2400.0 E2299.133
G1 X-30.13 Y-1.86 Z9.26 F2400.0 E2299.147
G1 X-33.87 Y1.86 Z9.26 F2400.0 E2299.426
G1 X-33.87 Y2.14 Z9.26 F2400.0 E2299.441
G1 X-32.4 Y4.12 Z9.26 F2400.0 E2299.572
G1 X-24.4 Y4.12 Z9.26 F2400.0 E2299.994
G1 X-26.13 Y2.14 Z9.26 F2400.0 E2300.133
G1 X-26.13 Y1.86 Z9.26 F2400.0 E2300.148
G1 X-29.87 Y-1.86 Z9.26 F2400.0 E2300.427
G1 X-29.87 Y-2.14 Z9.26 F2400.0 E2300.441
G1 X-28.0 Y-4.12 Z9.26 F2400.0 E2300.585
G1 X-20.4 Y-4.12 Z9.26 F2400.0 E2300.987
G1 X-22.13 Y-2.14 Z9.26 F2400.0 E2301.126
G1 X-22.13 Y-1.86 Z9.26 F2400.0 E2301.14
G1 X-25.87 Y1.86 Z9.26 F2400.0 E2301.419
G1 X-25.87 Y2.14 Z9.26 F2400.0 E2301.434
G1 X-24.0 Y4.12 Z9.26 F2400.0 E2301.578
G1 X-16.4 Y4.12 Z9.26 F2400.0 E2301.98
G1 X-18.13 Y2.14 Z9.26 F2400.0 E2302.118
G1 X-18.13 Y1.86 Z9.26 F2400.0 E2302.133
G1 X-21.87 Y-1.86 Z9.26 F2400.0 E2302.412
G1 X-21.87 Y-2.14 Z9.26 F2400.0 E2302.427
G1 X-20.0 Y-4.12 Z9.26 F2400.0 E2302.571
G1 X-12.8 Y-4.12 Z9.26 F2400.0 E2302.951
G1 X-14.13 Y-2.14 Z9.26 F2400.0 E2303.077
G1 X-14.13 Y-1.86 Z9.26 F2400.0 E2303.092
G1 X-17.87 Y1.86 Z9.26 F2400.0 E2303.371
G1 X-17.87 Y2.14 Z9.26 F2400.0 E2303.386
G1 X-16.0 Y4.12 Z9.26 F2400.0 E2303.53
G1 X-8.8 Y4.12 Z9.26 F2400.0 E2303.91
G1 X-10.13 Y2.14 Z9.26 F2400.0 E2304.036
G1 X-10.13 Y1.86 Z9.26 F2400.0 E2304.051
G1 X-13.87 Y-1.86 Z9.26 F2400.0 E2304.33
G1 X-13.87 Y-2.14 Z9.26 F2400.0 E2304.345
G1 X-12.4 Y-4.12 Z9.26 F2400.0 E2304.475
G1 X-4.8 Y-4.12 Z9.26 F2400.0 E2304.876
G1 X-6.13 Y-2.14 Z9.26 F2400.0 E2305.002
G1 X-6.13 Y-1.86 Z9.26 F2400.0 E2305.017
G1 X-9.87 Y1.86 Z9.26 F2400.0 E2305.296
G1 X-9.87 Y2.14 Z9.26 F2400.0 E2305.311
G1 X-8.4 Y4.12 Z9.26 F2400.0 E2305.441
G1 X-0.8 Y4.12 Z9.26 F2400.0 E2305.843
G1 X-2.13 Y2.14 Z9.26 F2400.0 E2305.969
G1 X-2.13 Y1.86 Z9.26 F2400.0 E2305.983
G1 X-5.87 Y-1.86 Z9.26 F2400.0 E2306.262
G1 X-5.87 Y-2.14 Z9.26 F2400.0 E2306.277
G1 X-4.4 Y-4.12 Z9.26 F2400.0 E2306.408
G1 X3.6 Y-4.12 Z9.26 F2400.0 E2306.83
G1 X1.87 Y-2.14 Z9.26 F2400.0 E2306.969
G1 X1.87 Y-1.86 Z9.26 F2400.0 E2306.984
G1 X-1.87 Y1.86 Z9.26 F2400.0 E2307.263
G1 X-1.87 Y2.14 Z9.26 F2400.0 E2307.277
G1 X-0.4 Y4.12 Z9.26 F2400.0 E2307.408
G1 X7.2 Y4.12 Z9.26 F2400.0 E2307.809
G1 X5.87 Y2.14 Z9.26 F2400.0 E2307.935
G1 X5.87 Y1.86 Z9.26 F2400.0 E2307.95
G1 X2.13 Y-1.86 Z9.26 F2400.0 E2308.229
G1 X2.13 Y-2.14 Z9.26 F2400.0 E2308.244
G1 X4.0 Y-4.12 Z9.26 F2400.0 E2308.388
G1 X10.0 Y-4.12 Z9.26 F2400.0 E2308.705
G1 X10.4 Y-4.47 Z9.26 F2400.0 E2308.733
G1 X9.87 Y-2.14 Z9.26 F2400.0 E2308.859
G1 X9.87 Y-1.86 Z9.26 F2400.0 E2308.874
G1 X6.13 Y1.86 Z9.26 F2400.0 E2309.153
G1 X6.13 Y2.14 Z9.26 F2400.0 E2309.168
G1 X7.6 Y4.12 Z9.26 F2400.0 E2309.298
G1 X10.0 Y4.12 Z9.26 F2400.0 E2309.425
G1 X10.4 Y4.37 Z9.26 F2400.0 E2309.45
G1 X10.8 Y6.1 Z9.26 F2400.0 E2309.544
G1 X11.2 Y6.89 Z9.26 F2400.0 E2309.591
G1 F1200.0
G1 E2308.591
G1 F2400.0
M103
G1 X15.6 Y2.28 Z9.26 F3300.0
G1 F1200.0
G1 E2309.591
G1 F3300.0
M101
G1 X16.4 Y5.02 Z9.26 F2400.0 E2309.741
G1 X18.0 Y7.72 Z9.26 F2400.0 E2309.907
G1 X19.6 Y9.3 Z9.26 F2400.0 E2310.026
G1 X14.0 Y9.86 Z9.26 F2400.0 E2310.323
G1 X14.0 Y10.14 Z9.26 F2400.0 E2310.338
G1 X15.6 Y13.26 Z9.26 F2400.0 E2310.523
G1 X16.0 Y13.71 Z9.26 F2400.0 E2310.555
G1 X19.2 Y15.81 Z9.26 F2400.0 E2310.757
G1 F1200.0
G1 E2309.757
G1 F2400.0
M103
G1 X15.93 Y1.65 Z9.26 F3300.0
G1 X15.2 Y-12.79 Z9.26 F3300.0
G1 F1200.0
G1 E2310.757
G1 F3300.0
M101
G1 X14.4 Y-12.08 Z9.26 F2400.0 E2310.814
G1 X14.0 Y-11.65 Z9.26 F2400.0 E2310.845
G1 X11.6 Y-7.99 Z9.26 F2400.0 E2311.076
G1 X11.2 Y-6.9 Z9.26 F2400.0 E2311.138
G1 X13.87 Y-6.14 Z9.26 F2400.0 E2311.284
G1 X13.87 Y-5.86 Z9.26 F2400.0 E2311.299
G1 X10.13 Y-2.14 Z9.26 F2400.0 E2311.578
G1 X10.13 Y-1.86 Z9.26 F2400.0 E2311.593
G1 X11.6 Y7.69 Z9.26 F2400.0 E2312.103
G1 X12.8 Y10.07 Z9.26 F2400.0 E2312.244
G1 X15.2 Y12.81 Z9.26 F2400.0 E2312.437
G1 F1200.0
G1 E2311.437
G1 F2400.0
M103
G1 X20.0 Y9.69 Z9.26 F3300.0
G1 F1200.0
G1 E2312.437
G1 F3300.0
M101
G1 X20.4 Y10.04 Z9.26 F2400.0 E2312.465
G1 X23.2 Y11.61 Z9.26 F2400.0 E2312.634
G1 X23.6 Y11.71 Z9.26 F2400.0 E2312.656
G1 X18.0 Y13.86 Z9.26 F2400.0 E2312.973
G1 X18.0 Y14.14 Z9.26 F2400.0 E2312.988
G1 X19.6 Y16.07 Z9.26 F2400.0 E2313.12
G1 X20.0 Y16.32 Z9.26 F2400.0 E2313.145
G1 X23.6 Y17.51 Z9.26 F2400.0 E2313.345
G1 X24.0 Y11.82 Z9.26 F2400.0 E2313.647
G1 X26.4 Y12.41 Z9.26 F2400.0 E2313.778
G1 X27.6 Y12.4 Z9.26 F2400.0 E2313.841
G1 X25.87 Y13.86 Z9.26 F2400.0 E2313.96
G1 X25.87 Y14.14 Z9.26 F2400.0 E2313.975
G1 X27.2 Y17.95 Z9.26 F2400.0 E2314.188
G1 X24.4 Y17.78 Z9.26 F2400.0 E2314.336
G1 X24.0 Y17.64 Z9.26 F2400.0 E2314.359
G1 F1200.0
G1 E2313.359
G1 F2400.0
M103
G1 X31.6 Y17.56 Z9.26 F3300.0
G1 F1200.0
G1 E2314.359
G1 F3300.0
M101
G1 X29.2 Y18.06 Z9.26 F2400.0 E2314.488
G1 X27.6 Y17.97 Z9.26 F2400.0 E2314.573
G1 X26.13 Y14.14 Z9.26 F2400.0 E2314.79
G1 X26.13 Y13.86 Z9.26 F2400.0 E2314.805
G1 X28.0 Y12.4 Z9.26 F2400.0 E2314.93
G1 X29.6 Y12.38 Z9.26 F2400.0 E2315.015
G1 X32.8 Y11.46 Z9.26 F2400.0 E2315.19
G1 X35.6 Y9.79 Z9.26 F2400.0 E2315.363
G1 X33.87 Y13.86 Z9.26 F2400.0 E2315.597
G1 X33.87 Y14.14 Z9.26 F2400.0 E2315.611
G1 X35.6 Y16.2 Z9.26 F2400.0 E2315.753
G1 X34.0 Y17.0 Z9.26 F2400.0 E2315.848
G1 X32.0 Y17.48 Z9.26 F2400.0 E2315.956
G1 F1200.0
G1 E2314.956
G1 F2400.0
M103
G1 X36.0 Y9.38 Z9.26 F3300.0
G1 F1200.0
G1 E2315.956
G1 F3300.0
M101
G1 X37.6 Y7.76 Z9.26 F2400.0 E2316.077
G1 X38.0 Y7.46 Z9.26 F2400.0 E2316.103
G1 X39.6 Y8.45 Z9.26 F2400.0 E2316.203
G1 X37.87 Y9.86 Z9.26 F2400.0 E2316.32
G1 X37.87 Y10.14 Z9.26 F2400.0 E2316.335
G1 X34.13 Y13.86 Z9.26 F2400.0 E2316.614
G1 X34.13 Y14.14 Z9.26 F2400.0 E2316.629
G1 X36.0 Y15.99 Z9.26 F2400.0 E2316.768
G1 X38.0 Y14.99 Z9.26 F2400.0 E2316.886
G1 X41.6 Y11.75 Z9.26 F2400.0 E2317.142
G1 X42.0 Y11.14 Z9.26 F2400.0 E2317.181
G1 X38.13 Y10.14 Z9.26 F2400.0 E2317.392
G1 X38.13 Y9.86 Z9.26 F2400.0 E2317.407
G1 X40.0 Y8.71 Z9.26 F2400.0 E2317.523
G1 X42.0 Y10.01 Z9.26 F2400.0 E2317.649
G1 X42.4 Y10.53 Z9.26 F2400.0 E2317.684
G1 F1200.0
G1 E2316.684
G1 F2400.0
M103
G1 X35.21 Y9.48 Z9.26 F3300.0
G1 X32.51 Y11.07 Z9.26 F3300.0
G1 X29.48 Y11.9 Z9.26 F3300.0
G1 X26.34 Y11.93 Z9.26 F3300.0
G1 X23.31 Y11.13 Z9.26 F3300.0
G1 X20.58 Y9.58 Z9.26 F3300.0
G1 X18.35 Y7.38 Z9.26 F3300.0
G1 X16.76 Y4.67 Z9.26 F3300.0
G1 X15.93 Y1.65 Z9.26 F3300.0
G1 X15.91 Y-1.49 Z9.26 F3300.0
G1 X16.7 Y-4.53 Z9.26 F3300.0
G1 X18.25 Y-7.25 Z9.26 F3300.0
G1 X20.46 Y-9.48 Z9.26 F3300.0
G1 X23.16 Y-11.07 Z9.26 F3300.0
G1 X26.19 Y-11.9 Z9.26 F3300.0
G1 X29.32 Y-11.93 Z9.26 F3300.0
G1 X32.36 Y-11.13 Z9.26 F3300.0
G1 X39.6 Y-7.48 Z9.26 F3300.0
G1 F1200.0
G1 E2317.684
G1 F3300.0
M101
G1 X42.0 Y-8.71 Z9.26 F2400.0 E2317.826
G1 X42.0 Y-11.1 Z9.26 F2400.0 E2317.952
G1 X40.0 Y-13.34 Z9.26 F2400.0 E2318.111
G1 X39.2 Y-7.27 Z9.26 F2400.0 E2318.434
G1 X38.4 Y-6.9 Z9.26 F2400.0 E2318.481
G1 X38.0 Y-7.18 Z9.26 F2400.0 E2318.507
G1 X37.6 Y-7.79 Z9.26 F2400.0 E2318.545
G1 X36.0 Y-9.36 Z9.26 F2400.0 E2318.664
G1 X39.6 Y-13.76 Z9.26 F2400.0 E2318.964
G1 X35.6 Y-16.35 Z9.26 F2400.0 E2319.215
G1 X32.0 Y-17.54 Z9.26 F2400.0 E2319.416
G1 X30.13 Y-14.14 Z9.26 F2400.0 E2319.621
G1 X30.13 Y-13.86 Z9.26 F2400.0 E2319.635
G1 X32.0 Y-11.73 Z9.26 F2400.0 E2319.785
G1 X32.4 Y-11.63 Z9.26 F2400.0 E2319.807
G1 X35.2 Y-10.08 Z9.26 F2400.0 E2319.976
G1 X35.6 Y-9.76 Z9.26 F2400.0 E2320.003
G1 F1200.0
G1 E2319.003
G1 F2400.0
M103
G1 X42.4 Y-10.65 Z9.26 F3300.0
G1 F1200.0
G1 E2320.003
G1 F3300.0
M101
G1 X42.8 Y-10.2 Z9.26 F2400.0 E2320.035
G1 X42.8 Y-9.12 Z9.26 F2400.0 E2320.092
G1 X42.4 Y-8.91 Z9.26 F2400.0 E2320.116
G1 F1200.0
G1 E2319.116
G1 F2400.0
M103
G1 X27.6 Y-12.4 Z9.26 F3300.0
G1 F1200.0
G1 E2320.116
G1 F3300.0
M101
G1 X29.2 Y-12.41 Z9.26 F2400.0 E2320.2
G1 X31.6 Y-11.83 Z9.26 F2400.0 E2320.331
G1 X29.87 Y-13.86 Z9.26 F2400.0 E2320.471
G1 X29.87 Y-14.14 Z9.26 F2400.0 E2320.486
G1 X31.6 Y-17.67 Z9.26 F2400.0 E2320.694
G1 X31.2 Y-17.8 Z9.26 F2400.0 E2320.716
G1 X26.4 Y-18.04 Z9.26 F2400.0 E2320.97
G1 X24.0 Y-17.54 Z9.26 F2400.0 E2321.099
G1 X22.13 Y-14.14 Z9.26 F2400.0 E2321.304
G1 X22.13 Y-13.86 Z9.26 F2400.0 E2321.319
G1 X24.0 Y-11.81 Z9.26 F2400.0 E2321.466
G1 X26.0 Y-12.36 Z9.26 F2400.0 E2321.576
G1 X27.2 Y-12.4 Z9.26 F2400.0 E2321.639
G1 F1200.0
G1 E2320.639
G1 F2400.0
M103
G1 X19.6 Y-9.31 Z9.26 F3300.0
G1 F1200.0
G1 E2321.639
G1 F3300.0
M101
G1 X20.0 Y-9.72 Z9.26 F2400.0 E2321.669
G1 X22.8 Y-11.42 Z9.26 F2400.0 E2321.842
G1 X23.6 Y-11.7 Z9.26 F2400.0 E2321.887
G1 X21.87 Y-13.86 Z9.26 F2400.0 E2322.033
G1 X21.87 Y-14.14 Z9.26 F2400.0 E2322.048
G1 X23.6 Y-17.46 Z9.26 F2400.0 E2322.246
G1 X22.0 Y-17.13 Z9.26 F2400.0 E2322.332
G1 X17.6 Y-14.94 Z9.26 F2400.0 E2322.592
G1 X15.6 Y-13.15 Z9.26 F2400.0 E2322.733
G1 X14.13 Y-6.14 Z9.26 F2400.0 E2323.112
G1 X14.13 Y-5.86 Z9.26 F2400.0 E2323.127
G1 X18.11 Y-8.38 Z9.26 F2400.0 E2323.376
G1 X18.91 Y-9.19 Z9.26 F2400.0 E2323.436
G1 X18.8 Y-8.5 Z9.26 F2400.0 E2323.473
G1 X18.0 Y-7.69 Z9.26 F2400.0 E2323.533
G1 X16.4 Y-4.98 Z9.26 F2400.0 E2323.699
G1 X15.6 Y-2.23 Z9.26 F2400.0 E2323.85
G1 F1200.0
G1 E2322.85
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 9.531 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z9.531 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z9.531 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z9.531 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z9.531 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z9.531 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z9.531 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z9.531 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z9.531 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z9.531 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z9.531 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z9.531 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z9.531 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z9.531 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z9.531 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z9.531 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z9.531 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z9.531 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z9.531 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z9.531 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z9.531 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z9.531 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z9.531 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z9.531 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z9.531 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z9.531 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z9.531 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z9.531 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z9.531 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z9.531 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z9.531 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z9.531 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z9.531 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z9.531 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z9.531 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z9.531 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z9.531 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z9.531 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z9.531 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z9.531 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z9.531 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z9.531 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z9.531 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z9.531 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z9.531 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z9.531 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z9.531 </boundaryPoint>)
(<loop> outer )
G1 X-43.82 Y-4.22 Z9.53 F3300.0
G1 F1200.0
G1 E2323.85
G1 F3300.0
M101
G1 X-43.82 Y-4.4 Z9.53 F2400.0 E2323.86
G1 X10.08 Y-4.4 Z9.53 F2400.0 E2326.707
G1 X11.27 Y-7.99 Z9.53 F2400.0 E2326.907
G1 X13.9 Y-12.01 Z9.53 F2400.0 E2327.161
G1 X17.48 Y-15.21 Z9.53 F2400.0 E2327.414
G1 X21.77 Y-17.37 Z9.53 F2400.0 E2327.668
G1 X26.47 Y-18.34 Z9.53 F2400.0 E2327.922
G1 X31.27 Y-18.07 Z9.53 F2400.0 E2328.175
G1 X35.83 Y-16.57 Z9.53 F2400.0 E2328.429
G1 X39.84 Y-13.94 Z9.53 F2400.0 E2328.683
G1 X43.04 Y-10.35 Z9.53 F2400.0 E2328.936
G1 X43.61 Y-9.22 Z9.53 F2400.0 E2329.003
G1 X38.13 Y-6.41 Z9.53 F2400.0 E2329.329
G1 X37.48 Y-7.51 Z9.53 F2400.0 E2329.396
G1 X35.21 Y-9.75 Z9.53 F2400.0 E2329.565
G1 X32.44 Y-11.33 Z9.53 F2400.0 E2329.733
G1 X29.35 Y-12.13 Z9.53 F2400.0 E2329.902
G1 X26.16 Y-12.11 Z9.53 F2400.0 E2330.07
G1 X23.08 Y-11.26 Z9.53 F2400.0 E2330.239
G1 X20.33 Y-9.65 Z9.53 F2400.0 E2330.408
G1 X18.09 Y-7.38 Z9.53 F2400.0 E2330.576
G1 X16.51 Y-4.6 Z9.53 F2400.0 E2330.745
G1 X15.7 Y-1.51 Z9.53 F2400.0 E2330.913
G1 X15.72 Y1.68 Z9.53 F2400.0 E2331.082
G1 X16.57 Y4.75 Z9.53 F2400.0 E2331.251
G1 X18.18 Y7.51 Z9.53 F2400.0 E2331.419
G1 X20.46 Y9.75 Z9.53 F2400.0 E2331.588
G1 X23.23 Y11.33 Z9.53 F2400.0 E2331.756
G1 X26.32 Y12.13 Z9.53 F2400.0 E2331.925
G1 X29.51 Y12.11 Z9.53 F2400.0 E2332.094
G1 X32.59 Y11.26 Z9.53 F2400.0 E2332.262
G1 X35.34 Y9.65 Z9.53 F2400.0 E2332.431
G1 X37.58 Y7.38 Z9.53 F2400.0 E2332.599
G1 X37.82 Y6.97 Z9.53 F2400.0 E2332.624
G1 X42.91 Y10.26 Z9.53 F2400.0 E2332.945
G1 X41.77 Y12.01 Z9.53 F2400.0 E2333.055
G1 X38.19 Y15.21 Z9.53 F2400.0 E2333.309
G1 X33.9 Y17.37 Z9.53 F2400.0 E2333.563
G1 X29.2 Y18.34 Z9.53 F2400.0 E2333.816
G1 X24.4 Y18.07 Z9.53 F2400.0 E2334.07
G1 X19.84 Y16.57 Z9.53 F2400.0 E2334.324
G1 X15.82 Y13.94 Z9.53 F2400.0 E2334.577
G1 X12.63 Y10.35 Z9.53 F2400.0 E2334.831
G1 X10.47 Y6.06 Z9.53 F2400.0 E2335.085
G1 X10.12 Y4.4 Z9.53 F2400.0 E2335.174
G1 X-43.82 Y4.4 Z9.53 F2400.0 E2338.024
G1 X-43.82 Y-4.22 Z9.53 F2400.0 E2338.479
G1 F1200.0
G1 E2338.479
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-44.0 Y-4.8 Z9.53 F3300.0
G1 F1200.0
G1 E2338.479
G1 F3300.0
M101
G1 X-43.82 Y-4.8 Z9.53 F1200.0 E2338.489
G1 X9.79 Y-4.8 Z9.53 F1200.0 E2341.32
G1 X10.9 Y-8.17 Z9.53 F1200.0 E2341.508
G1 X13.59 Y-12.27 Z9.53 F1200.0 E2341.767
G1 X17.26 Y-15.54 Z9.53 F1200.0 E2342.026
G1 X21.64 Y-17.75 Z9.53 F1200.0 E2342.285
G1 X26.44 Y-18.75 Z9.53 F1200.0 E2342.545
G1 X31.34 Y-18.47 Z9.53 F1200.0 E2342.804
G1 X36.0 Y-16.93 Z9.53 F1200.0 E2343.063
G1 X40.11 Y-14.24 Z9.53 F1200.0 E2343.322
G1 X43.37 Y-10.58 Z9.53 F1200.0 E2343.582
G1 X44.15 Y-9.04 Z9.53 F1200.0 E2343.672
G1 X37.97 Y-5.88 Z9.53 F1200.0 E2344.039
G1 X37.16 Y-7.26 Z9.53 F1200.0 E2344.123
G1 X34.97 Y-9.43 Z9.53 F1200.0 E2344.286
G1 X32.29 Y-10.95 Z9.53 F1200.0 E2344.449
G1 X29.3 Y-11.73 Z9.53 F1200.0 E2344.612
G1 X26.21 Y-11.71 Z9.53 F1200.0 E2344.775
G1 X23.24 Y-10.89 Z9.53 F1200.0 E2344.938
G1 X20.57 Y-9.33 Z9.53 F1200.0 E2345.101
G1 X18.41 Y-7.13 Z9.53 F1200.0 E2345.264
G1 X16.88 Y-4.45 Z9.53 F1200.0 E2345.427
G1 X16.1 Y-1.47 Z9.53 F1200.0 E2345.591
G1 X16.12 Y1.62 Z9.53 F1200.0 E2345.754
G1 X16.94 Y4.6 Z9.53 F1200.0 E2345.917
G1 X18.5 Y7.26 Z9.53 F1200.0 E2346.08
G1 X20.7 Y9.43 Z9.53 F1200.0 E2346.243
G1 X23.38 Y10.95 Z9.53 F1200.0 E2346.406
G1 X26.37 Y11.73 Z9.53 F1200.0 E2346.569
G1 X29.45 Y11.71 Z9.53 F1200.0 E2346.732
G1 X32.43 Y10.89 Z9.53 F1200.0 E2346.895
G1 X35.09 Y9.33 Z9.53 F1200.0 E2347.058
G1 X37.26 Y7.13 Z9.53 F1200.0 E2347.221
G1 X37.68 Y6.4 Z9.53 F1200.0 E2347.265
G1 X43.47 Y10.14 Z9.53 F1200.0 E2347.63
G1 X42.07 Y12.27 Z9.53 F1200.0 E2347.764
G1 X38.41 Y15.54 Z9.53 F1200.0 E2348.023
G1 X34.03 Y17.75 Z9.53 F1200.0 E2348.282
G1 X29.23 Y18.75 Z9.53 F1200.0 E2348.542
G1 X24.33 Y18.47 Z9.53 F1200.0 E2348.801
G1 X19.67 Y16.93 Z9.53 F1200.0 E2349.06
G1 X15.56 Y14.24 Z9.53 F1200.0 E2349.319
G1 X12.29 Y10.58 Z9.53 F1200.0 E2349.579
G1 X10.09 Y6.2 Z9.53 F1200.0 E2349.838
G1 X9.8 Y4.8 Z9.53 F1200.0 E2349.913
G1 X-44.22 Y4.8 Z9.53 F1200.0 E2352.766
G1 X-44.22 Y-4.8 Z9.53 F1200.0 E2353.273
G1 X-44.0 Y-4.8 Z9.53 F1200.0 E2353.285
G1 F1200.0
G1 E2353.285
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z7.965 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z7.965 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z7.965 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z7.965 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z7.965 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z7.965 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z7.965 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z7.965 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z7.965 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z7.965 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z7.965 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z7.965 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z7.965 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z7.965 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z7.965 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z7.965 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z7.965 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z7.965 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z7.965 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z7.965 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z7.965 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z7.965 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z7.965 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z7.965 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z7.965 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z7.965 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z7.965 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z7.965 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z7.965 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z7.965 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z7.965 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z7.965 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z7.965 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z7.965 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z7.965 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z7.965 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z7.965 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z7.965 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z7.965 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z7.965 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z7.965 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z7.965 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z7.965 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z7.965 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z7.965 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z7.965 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.43 Y-4.0 Z9.53 F3300.0
G1 F1200.0
G1 E2353.285
G1 F3300.0
M101
G1 X-43.54 Y-3.6 Z9.53 F2400.0 E2353.307
G1 X-43.54 Y-0.8 Z9.53 F2400.0 E2353.455
G1 X-38.14 Y-2.13 Z9.53 F2400.0 E2353.748
G1 X10.14 Y-2.13 Z9.53 F2400.0 E2356.299
G1 X13.86 Y-5.87 Z9.53 F2400.0 E2356.578
G1 X14.14 Y-5.87 Z9.53 F2400.0 E2356.592
G1 X16.17 Y-4.4 Z9.53 F2400.0 E2356.725
G1 X15.44 Y-1.6 Z9.53 F2400.0 E2356.878
G1 X15.43 Y-0.8 Z9.53 F2400.0 E2356.92
G1 F1200.0
G1 E2355.92
G1 F2400.0
M103
G1 X15.85 Y3.2 Z9.53 F3300.0
G1 F1200.0
G1 E2356.92
G1 F3300.0
M101
G1 X15.44 Y1.6 Z9.53 F2400.0 E2357.007
G1 X15.43 Y-0.4 Z9.53 F2400.0 E2357.113
G1 X10.14 Y-1.87 Z9.53 F2400.0 E2357.403
G1 X9.86 Y-1.87 Z9.53 F2400.0 E2357.418
G1 X6.14 Y1.87 Z9.53 F2400.0 E2357.697
G1 X5.86 Y1.87 Z9.53 F2400.0 E2357.711
G1 X2.14 Y-1.87 Z9.53 F2400.0 E2357.99
G1 X-38.14 Y-1.87 Z9.53 F2400.0 E2360.118
G1 X-41.86 Y1.87 Z9.53 F2400.0 E2360.397
G1 X-42.14 Y1.87 Z9.53 F2400.0 E2360.412
G1 X-43.54 Y3.6 Z9.53 F2400.0 E2360.529
G1 X-43.54 Y-0.4 Z9.53 F2400.0 E2360.74
G1 F1200.0
G1 E2359.74
G1 F2400.0
M103
G1 X9.83 Y4.76 Z9.53 F3300.0
G1 X17.91 Y7.6 Z9.53 F3300.0
G1 F1200.0
G1 E2360.74
G1 F3300.0
M101
G1 X16.29 Y4.8 Z9.53 F2400.0 E2360.911
G1 X15.96 Y3.6 Z9.53 F2400.0 E2360.977
G1 X6.14 Y2.13 Z9.53 F2400.0 E2361.502
G1 X-42.14 Y2.13 Z9.53 F2400.0 E2364.052
G1 X-43.43 Y4.0 Z9.53 F2400.0 E2364.172
G1 F1200.0
G1 E2363.172
G1 F2400.0
M103
G1 X10.41 Y4.4 Z9.53 F3300.0
G1 F1200.0
G1 E2364.172
G1 F3300.0
M101
G1 X10.75 Y6.0 Z9.53 F2400.0 E2364.259
G1 X12.77 Y10.0 Z9.53 F2400.0 E2364.495
G1 X13.76 Y11.2 Z9.53 F2400.0 E2364.578
G1 X13.86 Y10.0 Z9.53 F2400.0 E2364.641
G1 X14.14 Y10.0 Z9.53 F2400.0 E2364.656
G1 X18.29 Y8.0 Z9.53 F2400.0 E2364.899
G1 X20.33 Y10.0 Z9.53 F2400.0 E2365.05
G1 X23.17 Y11.6 Z9.53 F2400.0 E2365.223
G1 F1200.0
G1 E2364.223
G1 F2400.0
M103
G1 X14.12 Y11.6 Z9.53 F3300.0
G1 F1200.0
G1 E2365.223
G1 F3300.0
M101
G1 X15.9 Y13.6 Z9.53 F2400.0 E2365.364
G1 X18.27 Y15.2 Z9.53 F2400.0 E2365.515
G1 X17.86 Y14.0 Z9.53 F2400.0 E2365.582
G1 X18.14 Y14.0 Z9.53 F2400.0 E2365.597
G1 X24.71 Y12.0 Z9.53 F2400.0 E2365.959
G1 X26.24 Y12.4 Z9.53 F2400.0 E2366.043
G1 X28.07 Y12.4 Z9.53 F2400.0 E2366.139
G1 F1200.0
G1 E2365.139
G1 F2400.0
M103
G1 X30.97 Y12.0 Z9.53 F3300.0
G1 F1200.0
G1 E2366.139
G1 F3300.0
M101
G1 X33.86 Y13.87 Z9.53 F2400.0 E2366.322
G1 X34.14 Y13.87 Z9.53 F2400.0 E2366.336
G1 X37.86 Y10.13 Z9.53 F2400.0 E2366.615
G1 X38.14 Y10.13 Z9.53 F2400.0 E2366.63
G1 X37.58 Y15.2 Z9.53 F2400.0 E2366.9
G1 X38.22 Y14.8 Z9.53 F2400.0 E2366.94
G1 X41.36 Y12.0 Z9.53 F2400.0 E2367.162
G1 F1200.0
G1 E2366.162
G1 F2400.0
M103
G1 X38.9 Y8.0 Z9.53 F3300.0
G1 F1200.0
G1 E2367.162
G1 F3300.0
M101
G1 X41.99 Y10.0 Z9.53 F2400.0 E2367.357
G1 X42.37 Y10.4 Z9.53 F2400.0 E2367.386
G1 X42.23 Y10.8 Z9.53 F2400.0 E2367.408
G1 X41.7 Y11.6 Z9.53 F2400.0 E2367.459
G1 X38.14 Y9.87 Z9.53 F2400.0 E2367.668
G1 X37.86 Y9.87 Z9.53 F2400.0 E2367.683
G1 X34.82 Y10.74 Z9.53 F2400.0 E2367.85
G1 X33.45 Y11.54 Z9.53 F2400.0 E2367.933
G1 X33.93 Y10.8 Z9.53 F2400.0 E2367.98
G1 X35.3 Y10.0 Z9.53 F2400.0 E2368.064
G1 X37.76 Y7.6 Z9.53 F2400.0 E2368.245
G1 X38.28 Y7.6 Z9.53 F2400.0 E2368.273
G1 F1200.0
G1 E2367.273
G1 F2400.0
M103
G1 X36.78 Y15.6 Z9.53 F3300.0
G1 F1200.0
G1 E2368.273
G1 F3300.0
M101
G1 X34.4 Y16.8 Z9.53 F2400.0 E2368.414
G1 X33.32 Y17.2 Z9.53 F2400.0 E2368.474
G1 X34.14 Y14.13 Z9.53 F2400.0 E2368.643
G1 X25.86 Y14.0 Z9.53 F2400.0 E2369.08
G1 X23.87 Y17.6 Z9.53 F2400.0 E2369.297
G1 X20.23 Y16.4 Z9.53 F2400.0 E2369.5
G1 X18.88 Y15.6 Z9.53 F2400.0 E2369.583
G1 F1200.0
G1 E2368.583
G1 F2400.0
M103
G1 X28.07 Y18.0 Z9.53 F3300.0
G1 F1200.0
G1 E2369.583
G1 F3300.0
M101
G1 X29.48 Y18.0 Z9.53 F2400.0 E2369.657
G1 X31.4 Y17.6 Z9.53 F2400.0 E2369.761
G1 F1200.0
G1 E2368.761
G1 F2400.0
M103
G1 X26.34 Y11.93 Z9.53 F3300.0
G1 X23.31 Y11.13 Z9.53 F3300.0
G1 X20.58 Y9.58 Z9.53 F3300.0
G1 X18.35 Y7.38 Z9.53 F3300.0
G1 X16.76 Y4.67 Z9.53 F3300.0
G1 X15.93 Y1.65 Z9.53 F3300.0
G1 X15.91 Y-1.49 Z9.53 F3300.0
G1 X16.7 Y-4.53 Z9.53 F3300.0
G1 X18.25 Y-7.25 Z9.53 F3300.0
G1 X20.46 Y-9.48 Z9.53 F3300.0
G1 X23.16 Y-11.07 Z9.53 F3300.0
G1 X29.43 Y-12.4 Z9.53 F3300.0
G1 F1200.0
G1 E2369.761
G1 F3300.0
M101
G1 X32.49 Y-11.6 Z9.53 F2400.0 E2369.928
G1 X35.34 Y-10.0 Z9.53 F2400.0 E2370.1
G1 X36.98 Y-8.4 Z9.53 F2400.0 E2370.221
G1 X40.84 Y-12.4 Z9.53 F2400.0 E2370.515
G1 X42.9 Y-10.0 Z9.53 F2400.0 E2370.682
G1 X43.1 Y-9.6 Z9.53 F2400.0 E2370.706
G1 X42.97 Y-9.2 Z9.53 F2400.0 E2370.728
G1 X39.84 Y-7.6 Z9.53 F2400.0 E2370.914
G1 X37.38 Y-8.0 Z9.53 F2400.0 E2371.045
G1 X37.75 Y-7.6 Z9.53 F2400.0 E2371.074
G1 X37.99 Y-7.2 Z9.53 F2400.0 E2371.099
G1 X39.06 Y-7.2 Z9.53 F2400.0 E2371.155
G1 F1200.0
G1 E2370.155
G1 F2400.0
M103
G1 X40.48 Y-12.8 Z9.53 F3300.0
G1 F1200.0
G1 E2371.155
G1 F3300.0
M101
G1 X39.77 Y-13.6 Z9.53 F2400.0 E2371.212
G1 X35.44 Y-16.4 Z9.53 F2400.0 E2371.484
G1 X31.8 Y-17.6 Z9.53 F2400.0 E2371.686
G1 X30.14 Y-14.0 Z9.53 F2400.0 E2371.896
G1 X29.86 Y-14.0 Z9.53 F2400.0 E2371.911
G1 X27.6 Y-12.4 Z9.53 F2400.0 E2372.057
G1 X22.14 Y-14.13 Z9.53 F2400.0 E2372.359
G1 X21.86 Y-14.13 Z9.53 F2400.0 E2372.374
G1 X19.68 Y-16.0 Z9.53 F2400.0 E2372.526
G1 X17.45 Y-14.8 Z9.53 F2400.0 E2372.66
G1 X15.21 Y-12.8 Z9.53 F2400.0 E2372.819
G1 F1200.0
G1 E2371.819
G1 F2400.0
M103
G1 X11.61 Y-8.0 Z9.53 F3300.0
G1 F1200.0
G1 E2372.819
G1 F3300.0
M101
G1 X10.38 Y-4.4 Z9.53 F2400.0 E2373.02
G1 X13.86 Y-6.13 Z9.53 F2400.0 E2373.225
G1 X14.14 Y-6.13 Z9.53 F2400.0 E2373.24
G1 X16.3 Y-4.8 Z9.53 F2400.0 E2373.374
G1 X17.91 Y-7.6 Z9.53 F2400.0 E2373.544
G1 X18.7 Y-8.4 Z9.53 F2400.0 E2373.604
G1 X11.87 Y-8.4 Z9.53 F2400.0 E2373.965
G1 X13.97 Y-11.6 Z9.53 F2400.0 E2374.167
G1 X14.31 Y-12.0 Z9.53 F2400.0 E2374.194
G1 X14.76 Y-12.4 Z9.53 F2400.0 E2374.226
G1 X21.86 Y-13.87 Z9.53 F2400.0 E2374.609
G1 X22.14 Y-13.87 Z9.53 F2400.0 E2374.624
G1 X19.63 Y-9.91 Z9.53 F2400.0 E2374.872
G1 X18.81 Y-9.08 Z9.53 F2400.0 E2374.934
G1 X19.49 Y-9.2 Z9.53 F2400.0 E2374.97
G1 X20.37 Y-10.0 Z9.53 F2400.0 E2375.033
G1 X23.25 Y-11.6 Z9.53 F2400.0 E2375.207
G1 X24.7 Y-12.0 Z9.53 F2400.0 E2375.286
G1 F1200.0
G1 E2374.286
G1 F2400.0
M103
G1 X20.48 Y-16.4 Z9.53 F3300.0
G1 F1200.0
G1 E2375.286
G1 F3300.0
M101
G1 X21.27 Y-16.8 Z9.53 F2400.0 E2375.333
G1 X22.34 Y-17.2 Z9.53 F2400.0 E2375.394
G1 X26.19 Y-18.0 Z9.53 F2400.0 E2375.602
G1 X27.6 Y-18.0 Z9.53 F2400.0 E2375.676
G1 F1200.0
G1 E2374.676
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 9.801 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z9.801 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z9.801 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z9.801 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z9.801 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z9.801 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z9.801 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z9.801 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z9.801 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z9.801 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z9.801 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z9.801 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z9.801 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z9.801 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z9.801 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z9.801 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z9.801 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z9.801 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z9.801 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z9.801 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z9.801 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z9.801 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z9.801 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z9.801 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z9.801 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z9.801 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z9.801 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z9.801 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z9.801 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z9.801 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z9.801 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z9.801 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z9.801 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z9.801 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z9.801 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z9.801 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z9.801 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z9.801 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z9.801 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z9.801 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z9.801 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z9.801 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z9.801 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z9.801 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z9.801 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z9.801 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z9.801 </boundaryPoint>)
(<loop> outer )
G1 X9.84 Y-4.74 Z9.8 F3300.0
G1 X-43.82 Y-3.91 Z9.8 F3300.0
G1 F1200.0
G1 E2375.676
G1 F3300.0
M101
G1 X-43.82 Y-4.4 Z9.8 F2400.0 E2375.702
G1 X10.08 Y-4.4 Z9.8 F2400.0 E2378.549
G1 X11.27 Y-7.99 Z9.8 F2400.0 E2378.749
G1 X13.9 Y-12.01 Z9.8 F2400.0 E2379.002
G1 X17.48 Y-15.21 Z9.8 F2400.0 E2379.256
G1 X21.77 Y-17.37 Z9.8 F2400.0 E2379.51
G1 X26.47 Y-18.34 Z9.8 F2400.0 E2379.763
G1 X31.27 Y-18.07 Z9.8 F2400.0 E2380.017
G1 X35.83 Y-16.57 Z9.8 F2400.0 E2380.271
G1 X39.84 Y-13.94 Z9.8 F2400.0 E2380.524
G1 X43.04 Y-10.35 Z9.8 F2400.0 E2380.778
G1 X43.61 Y-9.22 Z9.8 F2400.0 E2380.845
G1 X38.13 Y-6.41 Z9.8 F2400.0 E2381.171
G1 X37.48 Y-7.51 Z9.8 F2400.0 E2381.238
G1 X35.21 Y-9.75 Z9.8 F2400.0 E2381.406
G1 X32.44 Y-11.33 Z9.8 F2400.0 E2381.575
G1 X29.35 Y-12.13 Z9.8 F2400.0 E2381.744
G1 X26.16 Y-12.11 Z9.8 F2400.0 E2381.912
G1 X23.08 Y-11.26 Z9.8 F2400.0 E2382.081
G1 X20.33 Y-9.65 Z9.8 F2400.0 E2382.249
G1 X18.09 Y-7.38 Z9.8 F2400.0 E2382.418
G1 X16.51 Y-4.6 Z9.8 F2400.0 E2382.586
G1 X15.7 Y-1.51 Z9.8 F2400.0 E2382.755
G1 X15.72 Y1.68 Z9.8 F2400.0 E2382.924
G1 X16.57 Y4.75 Z9.8 F2400.0 E2383.092
G1 X18.18 Y7.51 Z9.8 F2400.0 E2383.261
G1 X20.46 Y9.75 Z9.8 F2400.0 E2383.43
G1 X23.23 Y11.33 Z9.8 F2400.0 E2383.598
G1 X26.32 Y12.13 Z9.8 F2400.0 E2383.767
G1 X29.51 Y12.11 Z9.8 F2400.0 E2383.935
G1 X32.59 Y11.26 Z9.8 F2400.0 E2384.104
G1 X35.34 Y9.65 Z9.8 F2400.0 E2384.272
G1 X37.58 Y7.38 Z9.8 F2400.0 E2384.441
G1 X37.82 Y6.97 Z9.8 F2400.0 E2384.466
G1 X42.91 Y10.26 Z9.8 F2400.0 E2384.787
G1 X41.77 Y12.01 Z9.8 F2400.0 E2384.897
G1 X38.19 Y15.21 Z9.8 F2400.0 E2385.151
G1 X33.9 Y17.37 Z9.8 F2400.0 E2385.404
G1 X29.2 Y18.34 Z9.8 F2400.0 E2385.658
G1 X24.4 Y18.07 Z9.8 F2400.0 E2385.912
G1 X19.84 Y16.57 Z9.8 F2400.0 E2386.165
G1 X15.82 Y13.94 Z9.8 F2400.0 E2386.419
G1 X12.63 Y10.35 Z9.8 F2400.0 E2386.673
G1 X10.47 Y6.06 Z9.8 F2400.0 E2386.926
G1 X10.12 Y4.4 Z9.8 F2400.0 E2387.016
G1 X-43.82 Y4.4 Z9.8 F2400.0 E2389.865
G1 X-43.82 Y-3.91 Z9.8 F2400.0 E2390.304
G1 F1200.0
G1 E2390.304
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-44.22 Y-4.71 Z9.8 F3300.0
G1 F1200.0
G1 E2390.304
G1 F3300.0
M101
G1 X-44.22 Y-4.8 Z9.8 F1200.0 E2390.309
G1 X-43.82 Y-4.8 Z9.8 F1200.0 E2390.33
G1 X9.79 Y-4.8 Z9.8 F1200.0 E2393.162
G1 X10.9 Y-8.17 Z9.8 F1200.0 E2393.349
G1 X13.59 Y-12.27 Z9.8 F1200.0 E2393.609
G1 X17.26 Y-15.54 Z9.8 F1200.0 E2393.868
G1 X21.64 Y-17.75 Z9.8 F1200.0 E2394.127
G1 X26.44 Y-18.75 Z9.8 F1200.0 E2394.386
G1 X31.34 Y-18.47 Z9.8 F1200.0 E2394.645
G1 X36.0 Y-16.93 Z9.8 F1200.0 E2394.905
G1 X40.11 Y-14.24 Z9.8 F1200.0 E2395.164
G1 X43.37 Y-10.58 Z9.8 F1200.0 E2395.423
G1 X44.15 Y-9.04 Z9.8 F1200.0 E2395.514
G1 X37.97 Y-5.88 Z9.8 F1200.0 E2395.881
G1 X37.16 Y-7.26 Z9.8 F1200.0 E2395.965
G1 X34.97 Y-9.43 Z9.8 F1200.0 E2396.128
G1 X32.29 Y-10.95 Z9.8 F1200.0 E2396.291
G1 X29.3 Y-11.73 Z9.8 F1200.0 E2396.454
G1 X26.21 Y-11.71 Z9.8 F1200.0 E2396.617
G1 X23.24 Y-10.89 Z9.8 F1200.0 E2396.78
G1 X20.57 Y-9.33 Z9.8 F1200.0 E2396.943
G1 X18.41 Y-7.13 Z9.8 F1200.0 E2397.106
G1 X16.88 Y-4.45 Z9.8 F1200.0 E2397.269
G1 X16.1 Y-1.47 Z9.8 F1200.0 E2397.432
G1 X16.12 Y1.62 Z9.8 F1200.0 E2397.595
G1 X16.94 Y4.6 Z9.8 F1200.0 E2397.758
G1 X18.5 Y7.26 Z9.8 F1200.0 E2397.921
G1 X20.7 Y9.43 Z9.8 F1200.0 E2398.084
G1 X23.38 Y10.95 Z9.8 F1200.0 E2398.247
G1 X26.37 Y11.73 Z9.8 F1200.0 E2398.41
G1 X29.45 Y11.71 Z9.8 F1200.0 E2398.573
G1 X32.43 Y10.89 Z9.8 F1200.0 E2398.736
G1 X35.09 Y9.33 Z9.8 F1200.0 E2398.899
G1 X37.26 Y7.13 Z9.8 F1200.0 E2399.062
G1 X37.68 Y6.4 Z9.8 F1200.0 E2399.107
G1 X43.47 Y10.14 Z9.8 F1200.0 E2399.471
G1 X42.07 Y12.27 Z9.8 F1200.0 E2399.606
G1 X38.41 Y15.54 Z9.8 F1200.0 E2399.865
G1 X34.03 Y17.75 Z9.8 F1200.0 E2400.124
G1 X29.23 Y18.75 Z9.8 F1200.0 E2400.383
G1 X24.33 Y18.47 Z9.8 F1200.0 E2400.643
G1 X19.67 Y16.93 Z9.8 F1200.0 E2400.902
G1 X15.56 Y14.24 Z9.8 F1200.0 E2401.161
G1 X12.29 Y10.58 Z9.8 F1200.0 E2401.42
G1 X10.09 Y6.2 Z9.8 F1200.0 E2401.68
G1 X9.8 Y4.8 Z9.8 F1200.0 E2401.755
G1 X-44.22 Y4.8 Z9.8 F1200.0 E2404.608
G1 X-44.22 Y-4.71 Z9.8 F1200.0 E2405.11
G1 F1200.0
G1 E2404.11
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z8.235 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z8.235 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z8.235 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z8.235 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z8.235 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z8.235 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z8.235 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z8.235 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z8.235 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z8.235 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z8.235 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z8.235 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z8.235 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z8.235 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z8.235 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z8.235 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z8.235 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z8.235 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z8.235 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z8.235 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z8.235 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z8.235 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z8.235 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z8.235 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z8.235 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z8.235 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z8.235 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z8.235 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z8.235 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z8.235 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z8.235 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z8.235 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z8.235 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z8.235 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z8.235 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z8.235 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z8.235 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z8.235 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z8.235 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z8.235 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z8.235 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z8.235 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z8.235 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z8.235 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z8.235 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z8.235 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.2 Y4.12 Z9.8 F3300.0
G1 F1200.0
G1 E2405.11
G1 F3300.0
M101
G1 X-40.4 Y4.12 Z9.8 F2400.0 E2405.258
G1 X-42.13 Y2.14 Z9.8 F2400.0 E2405.397
G1 X-42.13 Y1.86 Z9.8 F2400.0 E2405.412
G1 X-40.4 Y-4.12 Z9.8 F2400.0 E2405.741
G1 X-43.2 Y-4.12 Z9.8 F2400.0 E2405.889
G1 F1200.0
G1 E2404.889
G1 F2400.0
M103
G1 X-40.0 Y-4.12 Z9.8 F3300.0
G1 F1200.0
G1 E2405.889
G1 F3300.0
M101
G1 X-36.8 Y-4.12 Z9.8 F2400.0 E2406.058
G1 X-38.13 Y-2.14 Z9.8 F2400.0 E2406.183
G1 X-38.13 Y-1.86 Z9.8 F2400.0 E2406.198
G1 X-41.87 Y1.86 Z9.8 F2400.0 E2406.477
G1 X-41.87 Y2.14 Z9.8 F2400.0 E2406.492
G1 X-40.0 Y4.12 Z9.8 F2400.0 E2406.636
G1 X-32.8 Y4.12 Z9.8 F2400.0 E2407.016
G1 X-34.13 Y2.14 Z9.8 F2400.0 E2407.142
G1 X-34.13 Y1.86 Z9.8 F2400.0 E2407.157
G1 X-37.87 Y-1.86 Z9.8 F2400.0 E2407.436
G1 X-37.87 Y-2.14 Z9.8 F2400.0 E2407.451
G1 X-36.4 Y-4.12 Z9.8 F2400.0 E2407.581
G1 X-28.4 Y-4.12 Z9.8 F2400.0 E2408.004
G1 X-30.13 Y-2.14 Z9.8 F2400.0 E2408.143
G1 X-30.13 Y-1.86 Z9.8 F2400.0 E2408.157
G1 X-33.87 Y1.86 Z9.8 F2400.0 E2408.436
G1 X-33.87 Y2.14 Z9.8 F2400.0 E2408.451
G1 X-32.4 Y4.12 Z9.8 F2400.0 E2408.581
G1 X-24.4 Y4.12 Z9.8 F2400.0 E2409.004
G1 X-26.13 Y2.14 Z9.8 F2400.0 E2409.143
G1 X-26.13 Y1.86 Z9.8 F2400.0 E2409.158
G1 X-29.87 Y-1.86 Z9.8 F2400.0 E2409.437
G1 X-29.87 Y-2.14 Z9.8 F2400.0 E2409.451
G1 X-28.0 Y-4.12 Z9.8 F2400.0 E2409.595
G1 X-20.4 Y-4.12 Z9.8 F2400.0 E2409.997
G1 X-22.13 Y-2.14 Z9.8 F2400.0 E2410.136
G1 X-22.13 Y-1.86 Z9.8 F2400.0 E2410.15
G1 X-25.87 Y1.86 Z9.8 F2400.0 E2410.429
G1 X-25.87 Y2.14 Z9.8 F2400.0 E2410.444
G1 X-24.0 Y4.12 Z9.8 F2400.0 E2410.588
G1 X-16.4 Y4.12 Z9.8 F2400.0 E2410.99
G1 X-18.13 Y2.14 Z9.8 F2400.0 E2411.128
G1 X-18.13 Y1.86 Z9.8 F2400.0 E2411.143
G1 X-21.87 Y-1.86 Z9.8 F2400.0 E2411.422
G1 X-21.87 Y-2.14 Z9.8 F2400.0 E2411.437
G1 X-20.0 Y-4.12 Z9.8 F2400.0 E2411.581
G1 X-12.8 Y-4.12 Z9.8 F2400.0 E2411.961
G1 X-14.13 Y-2.14 Z9.8 F2400.0 E2412.087
G1 X-14.13 Y-1.86 Z9.8 F2400.0 E2412.102
G1 X-17.87 Y1.86 Z9.8 F2400.0 E2412.381
G1 X-17.87 Y2.14 Z9.8 F2400.0 E2412.396
G1 X-16.0 Y4.12 Z9.8 F2400.0 E2412.54
G1 X-8.8 Y4.12 Z9.8 F2400.0 E2412.92
G1 X-10.13 Y2.14 Z9.8 F2400.0 E2413.046
G1 X-10.13 Y1.86 Z9.8 F2400.0 E2413.061
G1 X-13.87 Y-1.86 Z9.8 F2400.0 E2413.34
G1 X-13.87 Y-2.14 Z9.8 F2400.0 E2413.354
G1 X-12.4 Y-4.12 Z9.8 F2400.0 E2413.485
G1 X-4.8 Y-4.12 Z9.8 F2400.0 E2413.886
G1 X-6.13 Y-2.14 Z9.8 F2400.0 E2414.012
G1 X-6.13 Y-1.86 Z9.8 F2400.0 E2414.027
G1 X-9.87 Y1.86 Z9.8 F2400.0 E2414.306
G1 X-9.87 Y2.14 Z9.8 F2400.0 E2414.321
G1 X-8.4 Y4.12 Z9.8 F2400.0 E2414.451
G1 X-0.8 Y4.12 Z9.8 F2400.0 E2414.853
G1 X-2.13 Y2.14 Z9.8 F2400.0 E2414.978
G1 X-2.13 Y1.86 Z9.8 F2400.0 E2414.993
G1 X-5.87 Y-1.86 Z9.8 F2400.0 E2415.272
G1 X-5.87 Y-2.14 Z9.8 F2400.0 E2415.287
G1 X-4.4 Y-4.12 Z9.8 F2400.0 E2415.417
G1 X3.6 Y-4.12 Z9.8 F2400.0 E2415.84
G1 X1.87 Y-2.14 Z9.8 F2400.0 E2415.979
G1 X1.87 Y-1.86 Z9.8 F2400.0 E2415.994
G1 X-1.87 Y1.86 Z9.8 F2400.0 E2416.272
G1 X-1.87 Y2.14 Z9.8 F2400.0 E2416.287
G1 X-0.4 Y4.12 Z9.8 F2400.0 E2416.418
G1 X7.2 Y4.12 Z9.8 F2400.0 E2416.819
G1 X5.87 Y2.14 Z9.8 F2400.0 E2416.945
G1 X5.87 Y1.86 Z9.8 F2400.0 E2416.96
G1 X2.13 Y-1.86 Z9.8 F2400.0 E2417.239
G1 X2.13 Y-2.14 Z9.8 F2400.0 E2417.254
G1 X4.0 Y-4.12 Z9.8 F2400.0 E2417.398
G1 X10.0 Y-4.12 Z9.8 F2400.0 E2417.715
G1 X10.4 Y-4.47 Z9.8 F2400.0 E2417.743
G1 X9.87 Y-2.14 Z9.8 F2400.0 E2417.869
G1 X9.87 Y-1.86 Z9.8 F2400.0 E2417.884
G1 X6.13 Y1.86 Z9.8 F2400.0 E2418.163
G1 X6.13 Y2.14 Z9.8 F2400.0 E2418.178
G1 X7.6 Y4.12 Z9.8 F2400.0 E2418.308
G1 X10.0 Y4.12 Z9.8 F2400.0 E2418.435
G1 X10.4 Y4.37 Z9.8 F2400.0 E2418.46
G1 X10.8 Y6.1 Z9.8 F2400.0 E2418.554
G1 X11.2 Y6.89 Z9.8 F2400.0 E2418.601
G1 F1200.0
G1 E2417.601
G1 F2400.0
M103
G1 X15.6 Y2.28 Z9.8 F3300.0
G1 F1200.0
G1 E2418.601
G1 F3300.0
M101
G1 X16.4 Y5.02 Z9.8 F2400.0 E2418.751
G1 X18.0 Y7.72 Z9.8 F2400.0 E2418.917
G1 X19.6 Y9.3 Z9.8 F2400.0 E2419.036
G1 X14.0 Y9.86 Z9.8 F2400.0 E2419.333
G1 X14.0 Y10.14 Z9.8 F2400.0 E2419.348
G1 X15.6 Y13.26 Z9.8 F2400.0 E2419.533
G1 X16.0 Y13.71 Z9.8 F2400.0 E2419.565
G1 X19.2 Y15.81 Z9.8 F2400.0 E2419.767
G1 F1200.0
G1 E2418.767
G1 F2400.0
M103
G1 X15.93 Y1.65 Z9.8 F3300.0
G1 X15.2 Y-12.79 Z9.8 F3300.0
G1 F1200.0
G1 E2419.767
G1 F3300.0
M101
G1 X14.4 Y-12.08 Z9.8 F2400.0 E2419.824
G1 X14.0 Y-11.65 Z9.8 F2400.0 E2419.855
G1 X11.6 Y-7.99 Z9.8 F2400.0 E2420.086
G1 X11.2 Y-6.9 Z9.8 F2400.0 E2420.147
G1 X13.87 Y-6.14 Z9.8 F2400.0 E2420.294
G1 X13.87 Y-5.86 Z9.8 F2400.0 E2420.309
G1 X10.13 Y-2.14 Z9.8 F2400.0 E2420.588
G1 X10.13 Y-1.86 Z9.8 F2400.0 E2420.603
G1 X11.6 Y7.69 Z9.8 F2400.0 E2421.113
G1 X12.8 Y10.07 Z9.8 F2400.0 E2421.254
G1 X15.2 Y12.81 Z9.8 F2400.0 E2421.447
G1 F1200.0
G1 E2420.447
G1 F2400.0
M103
G1 X20.0 Y9.69 Z9.8 F3300.0
G1 F1200.0
G1 E2421.447
G1 F3300.0
M101
G1 X20.4 Y10.04 Z9.8 F2400.0 E2421.475
G1 X23.2 Y11.61 Z9.8 F2400.0 E2421.644
G1 X23.6 Y11.71 Z9.8 F2400.0 E2421.666
G1 X18.0 Y13.86 Z9.8 F2400.0 E2421.983
G1 X18.0 Y14.14 Z9.8 F2400.0 E2421.998
G1 X19.6 Y16.07 Z9.8 F2400.0 E2422.13
G1 X20.0 Y16.32 Z9.8 F2400.0 E2422.155
G1 X23.6 Y17.51 Z9.8 F2400.0 E2422.355
G1 X24.0 Y11.82 Z9.8 F2400.0 E2422.657
G1 X26.4 Y12.41 Z9.8 F2400.0 E2422.788
G1 X27.6 Y12.4 Z9.8 F2400.0 E2422.851
G1 X25.87 Y13.86 Z9.8 F2400.0 E2422.97
G1 X25.87 Y14.14 Z9.8 F2400.0 E2422.985
G1 X27.2 Y17.95 Z9.8 F2400.0 E2423.198
G1 X24.4 Y17.78 Z9.8 F2400.0 E2423.346
G1 X24.0 Y17.64 Z9.8 F2400.0 E2423.369
G1 F1200.0
G1 E2422.369
G1 F2400.0
M103
G1 X31.6 Y17.56 Z9.8 F3300.0
G1 F1200.0
G1 E2423.369
G1 F3300.0
M101
G1 X29.2 Y18.06 Z9.8 F2400.0 E2423.498
G1 X27.6 Y17.97 Z9.8 F2400.0 E2423.583
G1 X26.13 Y14.14 Z9.8 F2400.0 E2423.8
G1 X26.13 Y13.86 Z9.8 F2400.0 E2423.814
G1 X28.0 Y12.4 Z9.8 F2400.0 E2423.94
G1 X29.6 Y12.38 Z9.8 F2400.0 E2424.024
G1 X32.8 Y11.46 Z9.8 F2400.0 E2424.2
G1 X35.6 Y9.79 Z9.8 F2400.0 E2424.373
G1 X33.87 Y13.86 Z9.8 F2400.0 E2424.606
G1 X33.87 Y14.14 Z9.8 F2400.0 E2424.621
G1 X35.6 Y16.2 Z9.8 F2400.0 E2424.763
G1 X34.0 Y17.0 Z9.8 F2400.0 E2424.858
G1 X32.0 Y17.48 Z9.8 F2400.0 E2424.966
G1 F1200.0
G1 E2423.966
G1 F2400.0
M103
G1 X36.0 Y9.38 Z9.8 F3300.0
G1 F1200.0
G1 E2424.966
G1 F3300.0
M101
G1 X37.6 Y7.76 Z9.8 F2400.0 E2425.087
G1 X38.0 Y7.46 Z9.8 F2400.0 E2425.113
G1 X39.6 Y8.45 Z9.8 F2400.0 E2425.213
G1 X37.87 Y9.86 Z9.8 F2400.0 E2425.33
G1 X37.87 Y10.14 Z9.8 F2400.0 E2425.345
G1 X34.13 Y13.86 Z9.8 F2400.0 E2425.624
G1 X34.13 Y14.14 Z9.8 F2400.0 E2425.639
G1 X36.0 Y15.99 Z9.8 F2400.0 E2425.778
G1 X38.0 Y14.99 Z9.8 F2400.0 E2425.896
G1 X41.6 Y11.75 Z9.8 F2400.0 E2426.152
G1 X42.0 Y11.14 Z9.8 F2400.0 E2426.19
G1 X38.13 Y10.14 Z9.8 F2400.0 E2426.402
G1 X38.13 Y9.86 Z9.8 F2400.0 E2426.417
G1 X40.0 Y8.71 Z9.8 F2400.0 E2426.533
G1 X42.0 Y10.01 Z9.8 F2400.0 E2426.659
G1 X42.4 Y10.53 Z9.8 F2400.0 E2426.694
G1 F1200.0
G1 E2425.694
G1 F2400.0
M103
G1 X35.21 Y9.48 Z9.8 F3300.0
G1 X32.51 Y11.07 Z9.8 F3300.0
G1 X29.48 Y11.9 Z9.8 F3300.0
G1 X26.34 Y11.93 Z9.8 F3300.0
G1 X23.31 Y11.13 Z9.8 F3300.0
G1 X20.58 Y9.58 Z9.8 F3300.0
G1 X18.35 Y7.38 Z9.8 F3300.0
G1 X16.76 Y4.67 Z9.8 F3300.0
G1 X15.93 Y1.65 Z9.8 F3300.0
G1 X15.91 Y-1.49 Z9.8 F3300.0
G1 X16.7 Y-4.53 Z9.8 F3300.0
G1 X18.25 Y-7.25 Z9.8 F3300.0
G1 X20.46 Y-9.48 Z9.8 F3300.0
G1 X23.16 Y-11.07 Z9.8 F3300.0
G1 X26.19 Y-11.9 Z9.8 F3300.0
G1 X29.32 Y-11.93 Z9.8 F3300.0
G1 X32.36 Y-11.13 Z9.8 F3300.0
G1 X39.6 Y-7.48 Z9.8 F3300.0
G1 F1200.0
G1 E2426.694
G1 F3300.0
M101
G1 X42.0 Y-8.71 Z9.8 F2400.0 E2426.836
G1 X42.0 Y-11.1 Z9.8 F2400.0 E2426.962
G1 X40.0 Y-13.34 Z9.8 F2400.0 E2427.121
G1 X39.2 Y-7.27 Z9.8 F2400.0 E2427.444
G1 X38.4 Y-6.9 Z9.8 F2400.0 E2427.491
G1 X38.0 Y-7.18 Z9.8 F2400.0 E2427.516
G1 X37.6 Y-7.79 Z9.8 F2400.0 E2427.555
G1 X36.0 Y-9.36 Z9.8 F2400.0 E2427.674
G1 X39.6 Y-13.76 Z9.8 F2400.0 E2427.974
G1 X35.6 Y-16.35 Z9.8 F2400.0 E2428.225
G1 X32.0 Y-17.54 Z9.8 F2400.0 E2428.426
G1 X30.13 Y-14.14 Z9.8 F2400.0 E2428.63
G1 X30.13 Y-13.86 Z9.8 F2400.0 E2428.645
G1 X32.0 Y-11.73 Z9.8 F2400.0 E2428.795
G1 X32.4 Y-11.63 Z9.8 F2400.0 E2428.817
G1 X35.2 Y-10.08 Z9.8 F2400.0 E2428.986
G1 X35.6 Y-9.76 Z9.8 F2400.0 E2429.013
G1 F1200.0
G1 E2428.013
G1 F2400.0
M103
G1 X42.4 Y-10.65 Z9.8 F3300.0
G1 F1200.0
G1 E2429.013
G1 F3300.0
M101
G1 X42.8 Y-10.2 Z9.8 F2400.0 E2429.045
G1 X42.8 Y-9.12 Z9.8 F2400.0 E2429.102
G1 X42.4 Y-8.91 Z9.8 F2400.0 E2429.126
G1 F1200.0
G1 E2428.126
G1 F2400.0
M103
G1 X27.6 Y-12.4 Z9.8 F3300.0
G1 F1200.0
G1 E2429.126
G1 F3300.0
M101
G1 X29.2 Y-12.41 Z9.8 F2400.0 E2429.21
G1 X31.6 Y-11.83 Z9.8 F2400.0 E2429.341
G1 X29.87 Y-13.86 Z9.8 F2400.0 E2429.481
G1 X29.87 Y-14.14 Z9.8 F2400.0 E2429.496
G1 X31.6 Y-17.67 Z9.8 F2400.0 E2429.703
G1 X31.2 Y-17.8 Z9.8 F2400.0 E2429.726
G1 X26.4 Y-18.04 Z9.8 F2400.0 E2429.979
G1 X24.0 Y-17.54 Z9.8 F2400.0 E2430.109
G1 X22.13 Y-14.14 Z9.8 F2400.0 E2430.314
G1 X22.13 Y-13.86 Z9.8 F2400.0 E2430.329
G1 X24.0 Y-11.81 Z9.8 F2400.0 E2430.476
G1 X26.0 Y-12.36 Z9.8 F2400.0 E2430.585
G1 X27.2 Y-12.4 Z9.8 F2400.0 E2430.649
G1 F1200.0
G1 E2429.649
G1 F2400.0
M103
G1 X19.6 Y-9.31 Z9.8 F3300.0
G1 F1200.0
G1 E2430.649
G1 F3300.0
M101
G1 X20.0 Y-9.72 Z9.8 F2400.0 E2430.679
G1 X22.8 Y-11.42 Z9.8 F2400.0 E2430.852
G1 X23.6 Y-11.7 Z9.8 F2400.0 E2430.897
G1 X21.87 Y-13.86 Z9.8 F2400.0 E2431.043
G1 X21.87 Y-14.14 Z9.8 F2400.0 E2431.058
G1 X23.6 Y-17.46 Z9.8 F2400.0 E2431.256
G1 X22.0 Y-17.13 Z9.8 F2400.0 E2431.342
G1 X17.6 Y-14.94 Z9.8 F2400.0 E2431.602
G1 X15.6 Y-13.15 Z9.8 F2400.0 E2431.743
G1 X14.13 Y-6.14 Z9.8 F2400.0 E2432.122
G1 X14.13 Y-5.86 Z9.8 F2400.0 E2432.136
G1 X18.11 Y-8.38 Z9.8 F2400.0 E2432.386
G1 X18.91 Y-9.19 Z9.8 F2400.0 E2432.446
G1 X18.8 Y-8.5 Z9.8 F2400.0 E2432.482
G1 X18.0 Y-7.69 Z9.8 F2400.0 E2432.543
G1 X16.4 Y-4.98 Z9.8 F2400.0 E2432.709
G1 X15.6 Y-2.23 Z9.8 F2400.0 E2432.86
G1 F1200.0
G1 E2431.86
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 10.071 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z10.071 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z10.071 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z10.071 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z10.071 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z10.071 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z10.071 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z10.071 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z10.071 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z10.071 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z10.071 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z10.071 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z10.071 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z10.071 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z10.071 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z10.071 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z10.071 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z10.071 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z10.071 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z10.071 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z10.071 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z10.071 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z10.071 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z10.071 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z10.071 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z10.071 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z10.071 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z10.071 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z10.071 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z10.071 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z10.071 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z10.071 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z10.071 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z10.071 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z10.071 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z10.071 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z10.071 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z10.071 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z10.071 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z10.071 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z10.071 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z10.071 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z10.071 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z10.071 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z10.071 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z10.071 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z10.071 </boundaryPoint>)
(<loop> outer )
G1 X-43.81 Y-4.4 Z10.07 F3300.0
G1 F1200.0
G1 E2432.86
G1 F3300.0
M101
G1 X10.08 Y-4.4 Z10.07 F2400.0 E2435.707
G1 X11.27 Y-7.99 Z10.07 F2400.0 E2435.907
G1 X13.9 Y-12.01 Z10.07 F2400.0 E2436.16
G1 X17.48 Y-15.21 Z10.07 F2400.0 E2436.414
G1 X21.77 Y-17.37 Z10.07 F2400.0 E2436.668
G1 X26.47 Y-18.34 Z10.07 F2400.0 E2436.922
G1 X31.27 Y-18.07 Z10.07 F2400.0 E2437.175
G1 X35.83 Y-16.57 Z10.07 F2400.0 E2437.429
G1 X39.84 Y-13.94 Z10.07 F2400.0 E2437.682
G1 X43.04 Y-10.35 Z10.07 F2400.0 E2437.936
G1 X43.61 Y-9.22 Z10.07 F2400.0 E2438.003
G1 X38.13 Y-6.41 Z10.07 F2400.0 E2438.329
G1 X37.48 Y-7.51 Z10.07 F2400.0 E2438.396
G1 X35.21 Y-9.75 Z10.07 F2400.0 E2438.565
G1 X32.44 Y-11.33 Z10.07 F2400.0 E2438.733
G1 X29.35 Y-12.13 Z10.07 F2400.0 E2438.902
G1 X26.16 Y-12.11 Z10.07 F2400.0 E2439.07
G1 X23.08 Y-11.26 Z10.07 F2400.0 E2439.239
G1 X20.33 Y-9.65 Z10.07 F2400.0 E2439.408
G1 X18.09 Y-7.38 Z10.07 F2400.0 E2439.576
G1 X16.51 Y-4.6 Z10.07 F2400.0 E2439.745
G1 X15.7 Y-1.51 Z10.07 F2400.0 E2439.913
G1 X15.72 Y1.68 Z10.07 F2400.0 E2440.082
G1 X16.57 Y4.75 Z10.07 F2400.0 E2440.251
G1 X18.18 Y7.51 Z10.07 F2400.0 E2440.419
G1 X20.46 Y9.75 Z10.07 F2400.0 E2440.588
G1 X23.23 Y11.33 Z10.07 F2400.0 E2440.756
G1 X26.32 Y12.13 Z10.07 F2400.0 E2440.925
G1 X29.51 Y12.11 Z10.07 F2400.0 E2441.094
G1 X32.59 Y11.26 Z10.07 F2400.0 E2441.262
G1 X35.34 Y9.65 Z10.07 F2400.0 E2441.431
G1 X37.58 Y7.38 Z10.07 F2400.0 E2441.599
G1 X37.82 Y6.97 Z10.07 F2400.0 E2441.624
G1 X42.91 Y10.26 Z10.07 F2400.0 E2441.945
G1 X41.77 Y12.01 Z10.07 F2400.0 E2442.055
G1 X38.19 Y15.21 Z10.07 F2400.0 E2442.309
G1 X33.9 Y17.37 Z10.07 F2400.0 E2442.563
G1 X29.2 Y18.34 Z10.07 F2400.0 E2442.816
G1 X24.4 Y18.07 Z10.07 F2400.0 E2443.07
G1 X19.84 Y16.57 Z10.07 F2400.0 E2443.324
G1 X15.82 Y13.94 Z10.07 F2400.0 E2443.577
G1 X12.63 Y10.35 Z10.07 F2400.0 E2443.831
G1 X10.47 Y6.06 Z10.07 F2400.0 E2444.085
G1 X10.12 Y4.4 Z10.07 F2400.0 E2444.174
G1 X-43.82 Y4.4 Z10.07 F2400.0 E2447.024
G1 X-43.82 Y-4.4 Z10.07 F2400.0 E2447.488
G1 X-43.81 Y-4.4 Z10.07 F2400.0 E2447.489
G1 F1200.0
G1 E2447.489
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-43.81 Y-4.8 Z10.07 F3300.0
G1 F1200.0
G1 E2447.489
G1 F3300.0
M101
G1 X9.79 Y-4.8 Z10.07 F1200.0 E2450.32
G1 X10.9 Y-8.17 Z10.07 F1200.0 E2450.508
G1 X13.59 Y-12.27 Z10.07 F1200.0 E2450.767
G1 X17.26 Y-15.54 Z10.07 F1200.0 E2451.026
G1 X21.64 Y-17.75 Z10.07 F1200.0 E2451.285
G1 X26.44 Y-18.75 Z10.07 F1200.0 E2451.545
G1 X31.34 Y-18.47 Z10.07 F1200.0 E2451.804
G1 X36.0 Y-16.93 Z10.07 F1200.0 E2452.063
G1 X40.11 Y-14.24 Z10.07 F1200.0 E2452.322
G1 X43.37 Y-10.58 Z10.07 F1200.0 E2452.581
G1 X44.15 Y-9.04 Z10.07 F1200.0 E2452.672
G1 X37.97 Y-5.88 Z10.07 F1200.0 E2453.039
G1 X37.16 Y-7.26 Z10.07 F1200.0 E2453.123
G1 X34.97 Y-9.43 Z10.07 F1200.0 E2453.286
G1 X32.29 Y-10.95 Z10.07 F1200.0 E2453.449
G1 X29.3 Y-11.73 Z10.07 F1200.0 E2453.612
G1 X26.21 Y-11.71 Z10.07 F1200.0 E2453.775
G1 X23.24 Y-10.89 Z10.07 F1200.0 E2453.938
G1 X20.57 Y-9.33 Z10.07 F1200.0 E2454.101
G1 X18.41 Y-7.13 Z10.07 F1200.0 E2454.264
G1 X16.88 Y-4.45 Z10.07 F1200.0 E2454.427
G1 X16.1 Y-1.47 Z10.07 F1200.0 E2454.59
G1 X16.12 Y1.62 Z10.07 F1200.0 E2454.753
G1 X16.94 Y4.6 Z10.07 F1200.0 E2454.916
G1 X18.5 Y7.26 Z10.07 F1200.0 E2455.08
G1 X20.7 Y9.43 Z10.07 F1200.0 E2455.243
G1 X23.38 Y10.95 Z10.07 F1200.0 E2455.406
G1 X26.37 Y11.73 Z10.07 F1200.0 E2455.569
G1 X29.45 Y11.71 Z10.07 F1200.0 E2455.732
G1 X32.43 Y10.89 Z10.07 F1200.0 E2455.895
G1 X35.09 Y9.33 Z10.07 F1200.0 E2456.058
G1 X37.26 Y7.13 Z10.07 F1200.0 E2456.221
G1 X37.68 Y6.4 Z10.07 F1200.0 E2456.265
G1 X43.47 Y10.14 Z10.07 F1200.0 E2456.63
G1 X42.07 Y12.27 Z10.07 F1200.0 E2456.764
G1 X38.41 Y15.54 Z10.07 F1200.0 E2457.023
G1 X34.03 Y17.75 Z10.07 F1200.0 E2457.282
G1 X29.23 Y18.75 Z10.07 F1200.0 E2457.542
G1 X24.33 Y18.47 Z10.07 F1200.0 E2457.801
G1 X19.67 Y16.93 Z10.07 F1200.0 E2458.06
G1 X15.56 Y14.24 Z10.07 F1200.0 E2458.319
G1 X12.29 Y10.58 Z10.07 F1200.0 E2458.579
G1 X10.09 Y6.2 Z10.07 F1200.0 E2458.838
G1 X9.8 Y4.8 Z10.07 F1200.0 E2458.913
G1 X-44.22 Y4.8 Z10.07 F1200.0 E2461.766
G1 X-44.22 Y-4.8 Z10.07 F1200.0 E2462.273
G1 X-43.82 Y-4.8 Z10.07 F1200.0 E2462.294
G1 X-43.81 Y-4.8 Z10.07 F1200.0 E2462.295
G1 F1200.0
G1 E2462.295
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z8.505 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z8.505 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z8.505 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z8.505 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z8.505 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z8.505 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z8.505 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z8.505 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z8.505 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z8.505 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z8.505 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z8.505 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z8.505 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z8.505 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z8.505 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z8.505 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z8.505 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z8.505 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z8.505 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z8.505 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z8.505 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z8.505 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z8.505 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z8.505 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z8.505 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z8.505 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z8.505 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z8.505 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z8.505 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z8.505 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z8.505 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z8.505 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z8.505 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z8.505 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z8.505 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z8.505 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z8.505 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z8.505 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z8.505 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z8.505 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z8.505 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z8.505 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z8.505 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z8.505 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z8.505 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z8.505 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.43 Y-4.0 Z10.07 F3300.0
G1 F1200.0
G1 E2462.295
G1 F3300.0
M101
G1 X-43.54 Y-3.6 Z10.07 F2400.0 E2462.317
G1 X-43.54 Y-0.8 Z10.07 F2400.0 E2462.465
G1 X-38.14 Y-2.13 Z10.07 F2400.0 E2462.758
G1 X10.14 Y-2.13 Z10.07 F2400.0 E2465.308
G1 X13.86 Y-5.87 Z10.07 F2400.0 E2465.587
G1 X14.14 Y-5.87 Z10.07 F2400.0 E2465.602
G1 X16.17 Y-4.4 Z10.07 F2400.0 E2465.735
G1 X15.44 Y-1.6 Z10.07 F2400.0 E2465.887
G1 X15.43 Y-0.8 Z10.07 F2400.0 E2465.93
G1 F1200.0
G1 E2464.93
G1 F2400.0
M103
G1 X15.85 Y3.2 Z10.07 F3300.0
G1 F1200.0
G1 E2465.93
G1 F3300.0
M101
G1 X15.44 Y1.6 Z10.07 F2400.0 E2466.017
G1 X15.43 Y-0.4 Z10.07 F2400.0 E2466.123
G1 X10.14 Y-1.87 Z10.07 F2400.0 E2466.413
G1 X9.86 Y-1.87 Z10.07 F2400.0 E2466.427
G1 X6.14 Y1.87 Z10.07 F2400.0 E2466.706
G1 X5.86 Y1.87 Z10.07 F2400.0 E2466.721
G1 X2.14 Y-1.87 Z10.07 F2400.0 E2467.0
G1 X-38.14 Y-1.87 Z10.07 F2400.0 E2469.128
G1 X-41.86 Y1.87 Z10.07 F2400.0 E2469.407
G1 X-42.14 Y1.87 Z10.07 F2400.0 E2469.422
G1 X-43.54 Y3.6 Z10.07 F2400.0 E2469.539
G1 X-43.54 Y-0.4 Z10.07 F2400.0 E2469.75
G1 F1200.0
G1 E2468.75
G1 F2400.0
M103
G1 X9.83 Y4.76 Z10.07 F3300.0
G1 X17.91 Y7.6 Z10.07 F3300.0
G1 F1200.0
G1 E2469.75
G1 F3300.0
M101
G1 X16.29 Y4.8 Z10.07 F2400.0 E2469.921
G1 X15.96 Y3.6 Z10.07 F2400.0 E2469.987
G1 X6.14 Y2.13 Z10.07 F2400.0 E2470.512
G1 X-42.14 Y2.13 Z10.07 F2400.0 E2473.062
G1 X-43.43 Y4.0 Z10.07 F2400.0 E2473.182
G1 F1200.0
G1 E2472.182
G1 F2400.0
M103
G1 X10.41 Y4.4 Z10.07 F3300.0
G1 F1200.0
G1 E2473.182
G1 F3300.0
M101
G1 X10.75 Y6.0 Z10.07 F2400.0 E2473.269
G1 X12.77 Y10.0 Z10.07 F2400.0 E2473.505
G1 X13.76 Y11.2 Z10.07 F2400.0 E2473.588
G1 X13.86 Y10.0 Z10.07 F2400.0 E2473.651
G1 X14.14 Y10.0 Z10.07 F2400.0 E2473.666
G1 X18.29 Y8.0 Z10.07 F2400.0 E2473.909
G1 X20.33 Y10.0 Z10.07 F2400.0 E2474.06
G1 X23.17 Y11.6 Z10.07 F2400.0 E2474.233
G1 F1200.0
G1 E2473.233
G1 F2400.0
M103
G1 X14.12 Y11.6 Z10.07 F3300.0
G1 F1200.0
G1 E2474.233
G1 F3300.0
M101
G1 X15.9 Y13.6 Z10.07 F2400.0 E2474.374
G1 X18.27 Y15.2 Z10.07 F2400.0 E2474.525
G1 X17.86 Y14.0 Z10.07 F2400.0 E2474.592
G1 X18.14 Y14.0 Z10.07 F2400.0 E2474.607
G1 X24.71 Y12.0 Z10.07 F2400.0 E2474.969
G1 X26.24 Y12.4 Z10.07 F2400.0 E2475.053
G1 X28.07 Y12.4 Z10.07 F2400.0 E2475.149
G1 F1200.0
G1 E2474.149
G1 F2400.0
M103
G1 X30.97 Y12.0 Z10.07 F3300.0
G1 F1200.0
G1 E2475.149
G1 F3300.0
M101
G1 X33.86 Y13.87 Z10.07 F2400.0 E2475.331
G1 X34.14 Y13.87 Z10.07 F2400.0 E2475.346
G1 X37.86 Y10.13 Z10.07 F2400.0 E2475.625
G1 X38.14 Y10.13 Z10.07 F2400.0 E2475.64
G1 X37.58 Y15.2 Z10.07 F2400.0 E2475.91
G1 X38.22 Y14.8 Z10.07 F2400.0 E2475.95
G1 X41.36 Y12.0 Z10.07 F2400.0 E2476.172
G1 F1200.0
G1 E2475.172
G1 F2400.0
M103
G1 X38.9 Y8.0 Z10.07 F3300.0
G1 F1200.0
G1 E2476.172
G1 F3300.0
M101
G1 X41.99 Y10.0 Z10.07 F2400.0 E2476.366
G1 X42.37 Y10.4 Z10.07 F2400.0 E2476.396
G1 X42.23 Y10.8 Z10.07 F2400.0 E2476.418
G1 X41.7 Y11.6 Z10.07 F2400.0 E2476.469
G1 X38.14 Y9.87 Z10.07 F2400.0 E2476.678
G1 X37.86 Y9.87 Z10.07 F2400.0 E2476.692
G1 X34.82 Y10.74 Z10.07 F2400.0 E2476.86
G1 X33.45 Y11.54 Z10.07 F2400.0 E2476.943
G1 X33.93 Y10.8 Z10.07 F2400.0 E2476.99
G1 X35.3 Y10.0 Z10.07 F2400.0 E2477.074
G1 X37.76 Y7.6 Z10.07 F2400.0 E2477.255
G1 X38.28 Y7.6 Z10.07 F2400.0 E2477.283
G1 F1200.0
G1 E2476.283
G1 F2400.0
M103
G1 X36.78 Y15.6 Z10.07 F3300.0
G1 F1200.0
G1 E2477.283
G1 F3300.0
M101
G1 X34.4 Y16.8 Z10.07 F2400.0 E2477.424
G1 X33.32 Y17.2 Z10.07 F2400.0 E2477.484
G1 X34.14 Y14.13 Z10.07 F2400.0 E2477.652
G1 X25.86 Y14.0 Z10.07 F2400.0 E2478.09
G1 X23.87 Y17.6 Z10.07 F2400.0 E2478.307
G1 X20.23 Y16.4 Z10.07 F2400.0 E2478.51
G1 X18.88 Y15.6 Z10.07 F2400.0 E2478.593
G1 F1200.0
G1 E2477.593
G1 F2400.0
M103
G1 X28.07 Y18.0 Z10.07 F3300.0
G1 F1200.0
G1 E2478.593
G1 F3300.0
M101
G1 X29.48 Y18.0 Z10.07 F2400.0 E2478.667
G1 X31.4 Y17.6 Z10.07 F2400.0 E2478.771
G1 F1200.0
G1 E2477.771
G1 F2400.0
M103
G1 X26.34 Y11.93 Z10.07 F3300.0
G1 X23.31 Y11.13 Z10.07 F3300.0
G1 X20.58 Y9.58 Z10.07 F3300.0
G1 X18.35 Y7.38 Z10.07 F3300.0
G1 X16.76 Y4.67 Z10.07 F3300.0
G1 X15.93 Y1.65 Z10.07 F3300.0
G1 X15.91 Y-1.49 Z10.07 F3300.0
G1 X16.7 Y-4.53 Z10.07 F3300.0
G1 X18.25 Y-7.25 Z10.07 F3300.0
G1 X20.46 Y-9.48 Z10.07 F3300.0
G1 X23.16 Y-11.07 Z10.07 F3300.0
G1 X29.43 Y-12.4 Z10.07 F3300.0
G1 F1200.0
G1 E2478.771
G1 F3300.0
M101
G1 X32.49 Y-11.6 Z10.07 F2400.0 E2478.938
G1 X35.34 Y-10.0 Z10.07 F2400.0 E2479.11
G1 X36.98 Y-8.4 Z10.07 F2400.0 E2479.231
G1 X40.84 Y-12.4 Z10.07 F2400.0 E2479.525
G1 X42.9 Y-10.0 Z10.07 F2400.0 E2479.692
G1 X43.1 Y-9.6 Z10.07 F2400.0 E2479.716
G1 X42.97 Y-9.2 Z10.07 F2400.0 E2479.738
G1 X39.84 Y-7.6 Z10.07 F2400.0 E2479.924
G1 X37.38 Y-8.0 Z10.07 F2400.0 E2480.055
G1 X37.75 Y-7.6 Z10.07 F2400.0 E2480.084
G1 X37.99 Y-7.2 Z10.07 F2400.0 E2480.109
G1 X39.06 Y-7.2 Z10.07 F2400.0 E2480.165
G1 F1200.0
G1 E2479.165
G1 F2400.0
M103
G1 X40.48 Y-12.8 Z10.07 F3300.0
G1 F1200.0
G1 E2480.165
G1 F3300.0
M101
G1 X39.77 Y-13.6 Z10.07 F2400.0 E2480.222
G1 X35.44 Y-16.4 Z10.07 F2400.0 E2480.494
G1 X31.8 Y-17.6 Z10.07 F2400.0 E2480.696
G1 X30.14 Y-14.0 Z10.07 F2400.0 E2480.906
G1 X29.86 Y-14.0 Z10.07 F2400.0 E2480.92
G1 X27.6 Y-12.4 Z10.07 F2400.0 E2481.067
G1 X22.14 Y-14.13 Z10.07 F2400.0 E2481.369
G1 X21.86 Y-14.13 Z10.07 F2400.0 E2481.384
G1 X19.68 Y-16.0 Z10.07 F2400.0 E2481.536
G1 X17.45 Y-14.8 Z10.07 F2400.0 E2481.67
G1 X15.21 Y-12.8 Z10.07 F2400.0 E2481.828
G1 F1200.0
G1 E2480.828
G1 F2400.0
M103
G1 X11.61 Y-8.0 Z10.07 F3300.0
G1 F1200.0
G1 E2481.828
G1 F3300.0
M101
G1 X10.38 Y-4.4 Z10.07 F2400.0 E2482.029
G1 X13.86 Y-6.13 Z10.07 F2400.0 E2482.235
G1 X14.14 Y-6.13 Z10.07 F2400.0 E2482.25
G1 X16.3 Y-4.8 Z10.07 F2400.0 E2482.383
G1 X17.91 Y-7.6 Z10.07 F2400.0 E2482.554
G1 X18.7 Y-8.4 Z10.07 F2400.0 E2482.614
G1 X11.87 Y-8.4 Z10.07 F2400.0 E2482.974
G1 X13.97 Y-11.6 Z10.07 F2400.0 E2483.177
G1 X14.31 Y-12.0 Z10.07 F2400.0 E2483.204
G1 X14.76 Y-12.4 Z10.07 F2400.0 E2483.236
G1 X21.86 Y-13.87 Z10.07 F2400.0 E2483.619
G1 X22.14 Y-13.87 Z10.07 F2400.0 E2483.634
G1 X19.63 Y-9.91 Z10.07 F2400.0 E2483.882
G1 X18.81 Y-9.08 Z10.07 F2400.0 E2483.943
G1 X19.49 Y-9.2 Z10.07 F2400.0 E2483.98
G1 X20.37 Y-10.0 Z10.07 F2400.0 E2484.043
G1 X23.25 Y-11.6 Z10.07 F2400.0 E2484.217
G1 X24.7 Y-12.0 Z10.07 F2400.0 E2484.296
G1 F1200.0
G1 E2483.296
G1 F2400.0
M103
G1 X20.48 Y-16.4 Z10.07 F3300.0
G1 F1200.0
G1 E2484.296
G1 F3300.0
M101
G1 X21.27 Y-16.8 Z10.07 F2400.0 E2484.343
G1 X22.34 Y-17.2 Z10.07 F2400.0 E2484.404
G1 X26.19 Y-18.0 Z10.07 F2400.0 E2484.611
G1 X27.6 Y-18.0 Z10.07 F2400.0 E2484.686
G1 F1200.0
G1 E2483.686
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 10.341 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z10.341 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z10.341 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z10.341 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z10.341 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z10.341 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z10.341 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z10.341 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z10.341 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z10.341 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z10.341 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z10.341 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z10.341 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z10.341 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z10.341 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z10.341 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z10.341 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z10.341 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z10.341 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z10.341 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z10.341 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z10.341 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z10.341 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z10.341 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z10.341 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z10.341 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z10.341 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z10.341 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z10.341 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z10.341 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z10.341 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z10.341 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z10.341 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z10.341 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z10.341 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z10.341 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z10.341 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z10.341 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z10.341 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z10.341 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z10.341 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z10.341 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z10.341 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z10.341 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z10.341 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z10.341 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z10.341 </boundaryPoint>)
(<loop> outer )
G1 X9.84 Y-4.74 Z10.34 F3300.0
G1 X-43.82 Y-4.1 Z10.34 F3300.0
G1 F1200.0
G1 E2484.686
G1 F3300.0
M101
G1 X-43.82 Y-4.4 Z10.34 F2400.0 E2484.702
G1 X10.08 Y-4.4 Z10.34 F2400.0 E2487.549
G1 X11.27 Y-7.99 Z10.34 F2400.0 E2487.749
G1 X13.9 Y-12.01 Z10.34 F2400.0 E2488.002
G1 X17.48 Y-15.21 Z10.34 F2400.0 E2488.256
G1 X21.77 Y-17.37 Z10.34 F2400.0 E2488.51
G1 X26.47 Y-18.34 Z10.34 F2400.0 E2488.763
G1 X31.27 Y-18.07 Z10.34 F2400.0 E2489.017
G1 X35.83 Y-16.57 Z10.34 F2400.0 E2489.271
G1 X39.84 Y-13.94 Z10.34 F2400.0 E2489.524
G1 X43.04 Y-10.35 Z10.34 F2400.0 E2489.778
G1 X43.61 Y-9.22 Z10.34 F2400.0 E2489.845
G1 X38.13 Y-6.41 Z10.34 F2400.0 E2490.17
G1 X37.48 Y-7.51 Z10.34 F2400.0 E2490.238
G1 X35.21 Y-9.75 Z10.34 F2400.0 E2490.406
G1 X32.44 Y-11.33 Z10.34 F2400.0 E2490.575
G1 X29.35 Y-12.13 Z10.34 F2400.0 E2490.744
G1 X26.16 Y-12.11 Z10.34 F2400.0 E2490.912
G1 X23.08 Y-11.26 Z10.34 F2400.0 E2491.081
G1 X20.33 Y-9.65 Z10.34 F2400.0 E2491.249
G1 X18.09 Y-7.38 Z10.34 F2400.0 E2491.418
G1 X16.51 Y-4.6 Z10.34 F2400.0 E2491.586
G1 X15.7 Y-1.51 Z10.34 F2400.0 E2491.755
G1 X15.72 Y1.68 Z10.34 F2400.0 E2491.924
G1 X16.57 Y4.75 Z10.34 F2400.0 E2492.092
G1 X18.18 Y7.51 Z10.34 F2400.0 E2492.261
G1 X20.46 Y9.75 Z10.34 F2400.0 E2492.429
G1 X23.23 Y11.33 Z10.34 F2400.0 E2492.598
G1 X26.32 Y12.13 Z10.34 F2400.0 E2492.767
G1 X29.51 Y12.11 Z10.34 F2400.0 E2492.935
G1 X32.59 Y11.26 Z10.34 F2400.0 E2493.104
G1 X35.34 Y9.65 Z10.34 F2400.0 E2493.272
G1 X37.58 Y7.38 Z10.34 F2400.0 E2493.441
G1 X37.82 Y6.97 Z10.34 F2400.0 E2493.466
G1 X42.91 Y10.26 Z10.34 F2400.0 E2493.787
G1 X41.77 Y12.01 Z10.34 F2400.0 E2493.897
G1 X38.19 Y15.21 Z10.34 F2400.0 E2494.151
G1 X33.9 Y17.37 Z10.34 F2400.0 E2494.404
G1 X29.2 Y18.34 Z10.34 F2400.0 E2494.658
G1 X24.4 Y18.07 Z10.34 F2400.0 E2494.912
G1 X19.84 Y16.57 Z10.34 F2400.0 E2495.165
G1 X15.82 Y13.94 Z10.34 F2400.0 E2495.419
G1 X12.63 Y10.35 Z10.34 F2400.0 E2495.673
G1 X10.47 Y6.06 Z10.34 F2400.0 E2495.926
G1 X10.12 Y4.4 Z10.34 F2400.0 E2496.016
G1 X-43.82 Y4.4 Z10.34 F2400.0 E2498.865
G1 X-43.82 Y-4.1 Z10.34 F2400.0 E2499.314
G1 F1200.0
G1 E2499.314
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-44.12 Y-4.8 Z10.34 F3300.0
G1 F1200.0
G1 E2499.314
G1 F3300.0
M101
G1 X-43.82 Y-4.8 Z10.34 F1200.0 E2499.33
G1 X9.79 Y-4.8 Z10.34 F1200.0 E2502.162
G1 X10.9 Y-8.17 Z10.34 F1200.0 E2502.349
G1 X13.59 Y-12.27 Z10.34 F1200.0 E2502.609
G1 X17.26 Y-15.54 Z10.34 F1200.0 E2502.868
G1 X21.64 Y-17.75 Z10.34 F1200.0 E2503.127
G1 X26.44 Y-18.75 Z10.34 F1200.0 E2503.386
G1 X31.34 Y-18.47 Z10.34 F1200.0 E2503.645
G1 X36.0 Y-16.93 Z10.34 F1200.0 E2503.905
G1 X40.11 Y-14.24 Z10.34 F1200.0 E2504.164
G1 X43.37 Y-10.58 Z10.34 F1200.0 E2504.423
G1 X44.15 Y-9.04 Z10.34 F1200.0 E2504.514
G1 X37.97 Y-5.88 Z10.34 F1200.0 E2504.88
G1 X37.16 Y-7.26 Z10.34 F1200.0 E2504.965
G1 X34.97 Y-9.43 Z10.34 F1200.0 E2505.128
G1 X32.29 Y-10.95 Z10.34 F1200.0 E2505.291
G1 X29.3 Y-11.73 Z10.34 F1200.0 E2505.454
G1 X26.21 Y-11.71 Z10.34 F1200.0 E2505.617
G1 X23.24 Y-10.89 Z10.34 F1200.0 E2505.78
G1 X20.57 Y-9.33 Z10.34 F1200.0 E2505.943
G1 X18.41 Y-7.13 Z10.34 F1200.0 E2506.106
G1 X16.88 Y-4.45 Z10.34 F1200.0 E2506.269
G1 X16.1 Y-1.47 Z10.34 F1200.0 E2506.432
G1 X16.12 Y1.62 Z10.34 F1200.0 E2506.595
G1 X16.94 Y4.6 Z10.34 F1200.0 E2506.758
G1 X18.5 Y7.26 Z10.34 F1200.0 E2506.921
G1 X20.7 Y9.43 Z10.34 F1200.0 E2507.084
G1 X23.38 Y10.95 Z10.34 F1200.0 E2507.247
G1 X26.37 Y11.73 Z10.34 F1200.0 E2507.41
G1 X29.45 Y11.71 Z10.34 F1200.0 E2507.573
G1 X32.43 Y10.89 Z10.34 F1200.0 E2507.736
G1 X35.09 Y9.33 Z10.34 F1200.0 E2507.899
G1 X37.26 Y7.13 Z10.34 F1200.0 E2508.062
G1 X37.68 Y6.4 Z10.34 F1200.0 E2508.107
G1 X43.47 Y10.14 Z10.34 F1200.0 E2508.471
G1 X42.07 Y12.27 Z10.34 F1200.0 E2508.606
G1 X38.41 Y15.54 Z10.34 F1200.0 E2508.865
G1 X34.03 Y17.75 Z10.34 F1200.0 E2509.124
G1 X29.23 Y18.75 Z10.34 F1200.0 E2509.383
G1 X24.33 Y18.47 Z10.34 F1200.0 E2509.643
G1 X19.67 Y16.93 Z10.34 F1200.0 E2509.902
G1 X15.56 Y14.24 Z10.34 F1200.0 E2510.161
G1 X12.29 Y10.58 Z10.34 F1200.0 E2510.42
G1 X10.09 Y6.2 Z10.34 F1200.0 E2510.679
G1 X9.8 Y4.8 Z10.34 F1200.0 E2510.755
G1 X-44.22 Y4.8 Z10.34 F1200.0 E2513.608
G1 X-44.22 Y-4.8 Z10.34 F1200.0 E2514.115
G1 X-44.12 Y-4.8 Z10.34 F1200.0 E2514.12
G1 F1200.0
G1 E2513.12
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z8.775 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z8.775 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z8.775 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z8.775 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z8.775 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z8.775 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z8.775 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z8.775 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z8.775 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z8.775 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z8.775 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z8.775 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z8.775 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z8.775 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z8.775 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z8.775 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z8.775 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z8.775 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z8.775 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z8.775 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z8.775 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z8.775 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z8.775 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z8.775 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z8.775 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z8.775 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z8.775 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z8.775 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z8.775 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z8.775 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z8.775 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z8.775 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z8.775 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z8.775 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z8.775 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z8.775 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z8.775 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z8.775 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z8.775 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z8.775 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z8.775 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z8.775 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z8.775 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z8.775 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z8.775 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z8.775 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.2 Y4.12 Z10.34 F3300.0
G1 F1200.0
G1 E2514.12
G1 F3300.0
M101
G1 X-40.4 Y4.12 Z10.34 F2400.0 E2514.268
G1 X-42.13 Y2.14 Z10.34 F2400.0 E2514.407
G1 X-42.13 Y1.86 Z10.34 F2400.0 E2514.422
G1 X-40.4 Y-4.12 Z10.34 F2400.0 E2514.751
G1 X-43.2 Y-4.12 Z10.34 F2400.0 E2514.898
G1 F1200.0
G1 E2513.898
G1 F2400.0
M103
G1 X-40.0 Y-4.12 Z10.34 F3300.0
G1 F1200.0
G1 E2514.898
G1 F3300.0
M101
G1 X-36.8 Y-4.12 Z10.34 F2400.0 E2515.067
G1 X-38.13 Y-2.14 Z10.34 F2400.0 E2515.193
G1 X-38.13 Y-1.86 Z10.34 F2400.0 E2515.208
G1 X-41.87 Y1.86 Z10.34 F2400.0 E2515.487
G1 X-41.87 Y2.14 Z10.34 F2400.0 E2515.502
G1 X-40.0 Y4.12 Z10.34 F2400.0 E2515.646
G1 X-32.8 Y4.12 Z10.34 F2400.0 E2516.026
G1 X-34.13 Y2.14 Z10.34 F2400.0 E2516.152
G1 X-34.13 Y1.86 Z10.34 F2400.0 E2516.167
G1 X-37.87 Y-1.86 Z10.34 F2400.0 E2516.446
G1 X-37.87 Y-2.14 Z10.34 F2400.0 E2516.461
G1 X-36.4 Y-4.12 Z10.34 F2400.0 E2516.591
G1 X-28.4 Y-4.12 Z10.34 F2400.0 E2517.014
G1 X-30.13 Y-2.14 Z10.34 F2400.0 E2517.152
G1 X-30.13 Y-1.86 Z10.34 F2400.0 E2517.167
G1 X-33.87 Y1.86 Z10.34 F2400.0 E2517.446
G1 X-33.87 Y2.14 Z10.34 F2400.0 E2517.461
G1 X-32.4 Y4.12 Z10.34 F2400.0 E2517.591
G1 X-24.4 Y4.12 Z10.34 F2400.0 E2518.014
G1 X-26.13 Y2.14 Z10.34 F2400.0 E2518.153
G1 X-26.13 Y1.86 Z10.34 F2400.0 E2518.167
G1 X-29.87 Y-1.86 Z10.34 F2400.0 E2518.446
G1 X-29.87 Y-2.14 Z10.34 F2400.0 E2518.461
G1 X-28.0 Y-4.12 Z10.34 F2400.0 E2518.605
G1 X-20.4 Y-4.12 Z10.34 F2400.0 E2519.007
G1 X-22.13 Y-2.14 Z10.34 F2400.0 E2519.145
G1 X-22.13 Y-1.86 Z10.34 F2400.0 E2519.16
G1 X-25.87 Y1.86 Z10.34 F2400.0 E2519.439
G1 X-25.87 Y2.14 Z10.34 F2400.0 E2519.454
G1 X-24.0 Y4.12 Z10.34 F2400.0 E2519.598
G1 X-16.4 Y4.12 Z10.34 F2400.0 E2519.999
G1 X-18.13 Y2.14 Z10.34 F2400.0 E2520.138
G1 X-18.13 Y1.86 Z10.34 F2400.0 E2520.153
G1 X-21.87 Y-1.86 Z10.34 F2400.0 E2520.432
G1 X-21.87 Y-2.14 Z10.34 F2400.0 E2520.447
G1 X-20.0 Y-4.12 Z10.34 F2400.0 E2520.591
G1 X-12.8 Y-4.12 Z10.34 F2400.0 E2520.971
G1 X-14.13 Y-2.14 Z10.34 F2400.0 E2521.097
G1 X-14.13 Y-1.86 Z10.34 F2400.0 E2521.112
G1 X-17.87 Y1.86 Z10.34 F2400.0 E2521.391
G1 X-17.87 Y2.14 Z10.34 F2400.0 E2521.406
G1 X-16.0 Y4.12 Z10.34 F2400.0 E2521.55
G1 X-8.8 Y4.12 Z10.34 F2400.0 E2521.93
G1 X-10.13 Y2.14 Z10.34 F2400.0 E2522.056
G1 X-10.13 Y1.86 Z10.34 F2400.0 E2522.071
G1 X-13.87 Y-1.86 Z10.34 F2400.0 E2522.35
G1 X-13.87 Y-2.14 Z10.34 F2400.0 E2522.364
G1 X-12.4 Y-4.12 Z10.34 F2400.0 E2522.495
G1 X-4.8 Y-4.12 Z10.34 F2400.0 E2522.896
G1 X-6.13 Y-2.14 Z10.34 F2400.0 E2523.022
G1 X-6.13 Y-1.86 Z10.34 F2400.0 E2523.037
G1 X-9.87 Y1.86 Z10.34 F2400.0 E2523.316
G1 X-9.87 Y2.14 Z10.34 F2400.0 E2523.331
G1 X-8.4 Y4.12 Z10.34 F2400.0 E2523.461
G1 X-0.8 Y4.12 Z10.34 F2400.0 E2523.862
G1 X-2.13 Y2.14 Z10.34 F2400.0 E2523.988
G1 X-2.13 Y1.86 Z10.34 F2400.0 E2524.003
G1 X-5.87 Y-1.86 Z10.34 F2400.0 E2524.282
G1 X-5.87 Y-2.14 Z10.34 F2400.0 E2524.297
G1 X-4.4 Y-4.12 Z10.34 F2400.0 E2524.427
G1 X3.6 Y-4.12 Z10.34 F2400.0 E2524.85
G1 X1.87 Y-2.14 Z10.34 F2400.0 E2524.989
G1 X1.87 Y-1.86 Z10.34 F2400.0 E2525.003
G1 X-1.87 Y1.86 Z10.34 F2400.0 E2525.282
G1 X-1.87 Y2.14 Z10.34 F2400.0 E2525.297
G1 X-0.4 Y4.12 Z10.34 F2400.0 E2525.428
G1 X7.2 Y4.12 Z10.34 F2400.0 E2525.829
G1 X5.87 Y2.14 Z10.34 F2400.0 E2525.955
G1 X5.87 Y1.86 Z10.34 F2400.0 E2525.97
G1 X2.13 Y-1.86 Z10.34 F2400.0 E2526.249
G1 X2.13 Y-2.14 Z10.34 F2400.0 E2526.263
G1 X4.0 Y-4.12 Z10.34 F2400.0 E2526.407
G1 X10.0 Y-4.12 Z10.34 F2400.0 E2526.724
G1 X10.4 Y-4.47 Z10.34 F2400.0 E2526.753
G1 X9.87 Y-2.14 Z10.34 F2400.0 E2526.879
G1 X9.87 Y-1.86 Z10.34 F2400.0 E2526.894
G1 X6.13 Y1.86 Z10.34 F2400.0 E2527.173
G1 X6.13 Y2.14 Z10.34 F2400.0 E2527.188
G1 X7.6 Y4.12 Z10.34 F2400.0 E2527.318
G1 X10.0 Y4.12 Z10.34 F2400.0 E2527.445
G1 X10.4 Y4.37 Z10.34 F2400.0 E2527.47
G1 X10.8 Y6.1 Z10.34 F2400.0 E2527.563
G1 X11.2 Y6.89 Z10.34 F2400.0 E2527.61
G1 F1200.0
G1 E2526.61
G1 F2400.0
M103
G1 X15.6 Y2.28 Z10.34 F3300.0
G1 F1200.0
G1 E2527.61
G1 F3300.0
M101
G1 X16.4 Y5.02 Z10.34 F2400.0 E2527.761
G1 X18.0 Y7.72 Z10.34 F2400.0 E2527.927
G1 X19.6 Y9.3 Z10.34 F2400.0 E2528.046
G1 X14.0 Y9.86 Z10.34 F2400.0 E2528.343
G1 X14.0 Y10.14 Z10.34 F2400.0 E2528.358
G1 X15.6 Y13.26 Z10.34 F2400.0 E2528.543
G1 X16.0 Y13.71 Z10.34 F2400.0 E2528.575
G1 X19.2 Y15.81 Z10.34 F2400.0 E2528.777
G1 F1200.0
G1 E2527.777
G1 F2400.0
M103
G1 X15.93 Y1.65 Z10.34 F3300.0
G1 X15.2 Y-12.79 Z10.34 F3300.0
G1 F1200.0
G1 E2528.777
G1 F3300.0
M101
G1 X14.4 Y-12.08 Z10.34 F2400.0 E2528.834
G1 X14.0 Y-11.65 Z10.34 F2400.0 E2528.865
G1 X11.6 Y-7.99 Z10.34 F2400.0 E2529.096
G1 X11.2 Y-6.9 Z10.34 F2400.0 E2529.157
G1 X13.87 Y-6.14 Z10.34 F2400.0 E2529.304
G1 X13.87 Y-5.86 Z10.34 F2400.0 E2529.319
G1 X10.13 Y-2.14 Z10.34 F2400.0 E2529.598
G1 X10.13 Y-1.86 Z10.34 F2400.0 E2529.613
G1 X11.6 Y7.69 Z10.34 F2400.0 E2530.123
G1 X12.8 Y10.07 Z10.34 F2400.0 E2530.264
G1 X15.2 Y12.81 Z10.34 F2400.0 E2530.456
G1 F1200.0
G1 E2529.456
G1 F2400.0
M103
G1 X20.0 Y9.69 Z10.34 F3300.0
G1 F1200.0
G1 E2530.456
G1 F3300.0
M101
G1 X20.4 Y10.04 Z10.34 F2400.0 E2530.484
G1 X23.2 Y11.61 Z10.34 F2400.0 E2530.654
G1 X23.6 Y11.71 Z10.34 F2400.0 E2530.676
G1 X18.0 Y13.86 Z10.34 F2400.0 E2530.993
G1 X18.0 Y14.14 Z10.34 F2400.0 E2531.007
G1 X19.6 Y16.07 Z10.34 F2400.0 E2531.14
G1 X20.0 Y16.32 Z10.34 F2400.0 E2531.165
G1 X23.6 Y17.51 Z10.34 F2400.0 E2531.365
G1 X24.0 Y11.82 Z10.34 F2400.0 E2531.667
G1 X26.4 Y12.41 Z10.34 F2400.0 E2531.797
G1 X27.6 Y12.4 Z10.34 F2400.0 E2531.861
G1 X25.87 Y13.86 Z10.34 F2400.0 E2531.98
G1 X25.87 Y14.14 Z10.34 F2400.0 E2531.995
G1 X27.2 Y17.95 Z10.34 F2400.0 E2532.208
G1 X24.4 Y17.78 Z10.34 F2400.0 E2532.356
G1 X24.0 Y17.64 Z10.34 F2400.0 E2532.378
G1 F1200.0
G1 E2531.378
G1 F2400.0
M103
G1 X31.6 Y17.56 Z10.34 F3300.0
G1 F1200.0
G1 E2532.378
G1 F3300.0
M101
G1 X29.2 Y18.06 Z10.34 F2400.0 E2532.508
G1 X27.6 Y17.97 Z10.34 F2400.0 E2532.593
G1 X26.13 Y14.14 Z10.34 F2400.0 E2532.81
G1 X26.13 Y13.86 Z10.34 F2400.0 E2532.824
G1 X28.0 Y12.4 Z10.34 F2400.0 E2532.95
G1 X29.6 Y12.38 Z10.34 F2400.0 E2533.034
G1 X32.8 Y11.46 Z10.34 F2400.0 E2533.21
G1 X35.6 Y9.79 Z10.34 F2400.0 E2533.383
G1 X33.87 Y13.86 Z10.34 F2400.0 E2533.616
G1 X33.87 Y14.14 Z10.34 F2400.0 E2533.631
G1 X35.6 Y16.2 Z10.34 F2400.0 E2533.773
G1 X34.0 Y17.0 Z10.34 F2400.0 E2533.868
G1 X32.0 Y17.48 Z10.34 F2400.0 E2533.976
G1 F1200.0
G1 E2532.976
G1 F2400.0
M103
G1 X36.0 Y9.38 Z10.34 F3300.0
G1 F1200.0
G1 E2533.976
G1 F3300.0
M101
G1 X37.6 Y7.76 Z10.34 F2400.0 E2534.096
G1 X38.0 Y7.46 Z10.34 F2400.0 E2534.123
G1 X39.6 Y8.45 Z10.34 F2400.0 E2534.223
G1 X37.87 Y9.86 Z10.34 F2400.0 E2534.34
G1 X37.87 Y10.14 Z10.34 F2400.0 E2534.355
G1 X34.13 Y13.86 Z10.34 F2400.0 E2534.634
G1 X34.13 Y14.14 Z10.34 F2400.0 E2534.649
G1 X36.0 Y15.99 Z10.34 F2400.0 E2534.788
G1 X38.0 Y14.99 Z10.34 F2400.0 E2534.906
G1 X41.6 Y11.75 Z10.34 F2400.0 E2535.162
G1 X42.0 Y11.14 Z10.34 F2400.0 E2535.2
G1 X38.13 Y10.14 Z10.34 F2400.0 E2535.412
G1 X38.13 Y9.86 Z10.34 F2400.0 E2535.426
G1 X40.0 Y8.71 Z10.34 F2400.0 E2535.543
G1 X42.0 Y10.01 Z10.34 F2400.0 E2535.668
G1 X42.4 Y10.53 Z10.34 F2400.0 E2535.703
G1 F1200.0
G1 E2534.703
G1 F2400.0
M103
G1 X35.21 Y9.48 Z10.34 F3300.0
G1 X32.51 Y11.07 Z10.34 F3300.0
G1 X29.48 Y11.9 Z10.34 F3300.0
G1 X26.34 Y11.93 Z10.34 F3300.0
G1 X23.31 Y11.13 Z10.34 F3300.0
G1 X20.58 Y9.58 Z10.34 F3300.0
G1 X18.35 Y7.38 Z10.34 F3300.0
G1 X16.76 Y4.67 Z10.34 F3300.0
G1 X15.93 Y1.65 Z10.34 F3300.0
G1 X15.91 Y-1.49 Z10.34 F3300.0
G1 X16.7 Y-4.53 Z10.34 F3300.0
G1 X18.25 Y-7.25 Z10.34 F3300.0
G1 X20.46 Y-9.48 Z10.34 F3300.0
G1 X23.16 Y-11.07 Z10.34 F3300.0
G1 X26.19 Y-11.9 Z10.34 F3300.0
G1 X29.32 Y-11.93 Z10.34 F3300.0
G1 X32.36 Y-11.13 Z10.34 F3300.0
G1 X39.6 Y-7.48 Z10.34 F3300.0
G1 F1200.0
G1 E2535.703
G1 F3300.0
M101
G1 X42.0 Y-8.71 Z10.34 F2400.0 E2535.846
G1 X42.0 Y-11.1 Z10.34 F2400.0 E2535.972
G1 X40.0 Y-13.34 Z10.34 F2400.0 E2536.131
G1 X39.2 Y-7.27 Z10.34 F2400.0 E2536.454
G1 X38.4 Y-6.9 Z10.34 F2400.0 E2536.501
G1 X38.0 Y-7.18 Z10.34 F2400.0 E2536.526
G1 X37.6 Y-7.79 Z10.34 F2400.0 E2536.565
G1 X36.0 Y-9.36 Z10.34 F2400.0 E2536.683
G1 X39.6 Y-13.76 Z10.34 F2400.0 E2536.983
G1 X35.6 Y-16.35 Z10.34 F2400.0 E2537.235
G1 X32.0 Y-17.54 Z10.34 F2400.0 E2537.435
G1 X30.13 Y-14.14 Z10.34 F2400.0 E2537.64
G1 X30.13 Y-13.86 Z10.34 F2400.0 E2537.655
G1 X32.0 Y-11.73 Z10.34 F2400.0 E2537.805
G1 X32.4 Y-11.63 Z10.34 F2400.0 E2537.827
G1 X35.2 Y-10.08 Z10.34 F2400.0 E2537.996
G1 X35.6 Y-9.76 Z10.34 F2400.0 E2538.023
G1 F1200.0
G1 E2537.023
G1 F2400.0
M103
G1 X42.4 Y-10.65 Z10.34 F3300.0
G1 F1200.0
G1 E2538.023
G1 F3300.0
M101
G1 X42.8 Y-10.2 Z10.34 F2400.0 E2538.055
G1 X42.8 Y-9.12 Z10.34 F2400.0 E2538.112
G1 X42.4 Y-8.91 Z10.34 F2400.0 E2538.136
G1 F1200.0
G1 E2537.136
G1 F2400.0
M103
G1 X27.6 Y-12.4 Z10.34 F3300.0
G1 F1200.0
G1 E2538.136
G1 F3300.0
M101
G1 X29.2 Y-12.41 Z10.34 F2400.0 E2538.22
G1 X31.6 Y-11.83 Z10.34 F2400.0 E2538.35
G1 X29.87 Y-13.86 Z10.34 F2400.0 E2538.491
G1 X29.87 Y-14.14 Z10.34 F2400.0 E2538.506
G1 X31.6 Y-17.67 Z10.34 F2400.0 E2538.713
G1 X31.2 Y-17.8 Z10.34 F2400.0 E2538.735
G1 X26.4 Y-18.04 Z10.34 F2400.0 E2538.989
G1 X24.0 Y-17.54 Z10.34 F2400.0 E2539.119
G1 X22.13 Y-14.14 Z10.34 F2400.0 E2539.324
G1 X22.13 Y-13.86 Z10.34 F2400.0 E2539.339
G1 X24.0 Y-11.81 Z10.34 F2400.0 E2539.486
G1 X26.0 Y-12.36 Z10.34 F2400.0 E2539.595
G1 X27.2 Y-12.4 Z10.34 F2400.0 E2539.659
G1 F1200.0
G1 E2538.659
G1 F2400.0
M103
G1 X19.6 Y-9.31 Z10.34 F3300.0
G1 F1200.0
G1 E2539.659
G1 F3300.0
M101
G1 X20.0 Y-9.72 Z10.34 F2400.0 E2539.689
G1 X22.8 Y-11.42 Z10.34 F2400.0 E2539.862
G1 X23.6 Y-11.7 Z10.34 F2400.0 E2539.907
G1 X21.87 Y-13.86 Z10.34 F2400.0 E2540.053
G1 X21.87 Y-14.14 Z10.34 F2400.0 E2540.068
G1 X23.6 Y-17.46 Z10.34 F2400.0 E2540.265
G1 X22.0 Y-17.13 Z10.34 F2400.0 E2540.352
G1 X17.6 Y-14.94 Z10.34 F2400.0 E2540.611
G1 X15.6 Y-13.15 Z10.34 F2400.0 E2540.753
G1 X14.13 Y-6.14 Z10.34 F2400.0 E2541.131
G1 X14.13 Y-5.86 Z10.34 F2400.0 E2541.146
G1 X18.11 Y-8.38 Z10.34 F2400.0 E2541.395
G1 X18.91 Y-9.19 Z10.34 F2400.0 E2541.456
G1 X18.8 Y-8.5 Z10.34 F2400.0 E2541.492
G1 X18.0 Y-7.69 Z10.34 F2400.0 E2541.553
G1 X16.4 Y-4.98 Z10.34 F2400.0 E2541.719
G1 X15.6 Y-2.23 Z10.34 F2400.0 E2541.87
G1 F1200.0
G1 E2540.87
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 10.611 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z10.611 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z10.611 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z10.611 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z10.611 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z10.611 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z10.611 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z10.611 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z10.611 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z10.611 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z10.611 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z10.611 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z10.611 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z10.611 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z10.611 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z10.611 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z10.611 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z10.611 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z10.611 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z10.611 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z10.611 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z10.611 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z10.611 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z10.611 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z10.611 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z10.611 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z10.611 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z10.611 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z10.611 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z10.611 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z10.611 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z10.611 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z10.611 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z10.611 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z10.611 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z10.611 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z10.611 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z10.611 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z10.611 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z10.611 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z10.611 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z10.611 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z10.611 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z10.611 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z10.611 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z10.611 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z10.611 </boundaryPoint>)
(<loop> outer )
G1 X-43.62 Y-4.4 Z10.61 F3300.0
G1 F1200.0
G1 E2541.87
G1 F3300.0
M101
G1 X10.08 Y-4.4 Z10.61 F2400.0 E2544.707
G1 X11.27 Y-7.99 Z10.61 F2400.0 E2544.907
G1 X13.9 Y-12.01 Z10.61 F2400.0 E2545.16
G1 X17.48 Y-15.21 Z10.61 F2400.0 E2545.414
G1 X21.77 Y-17.37 Z10.61 F2400.0 E2545.668
G1 X26.47 Y-18.34 Z10.61 F2400.0 E2545.921
G1 X31.27 Y-18.07 Z10.61 F2400.0 E2546.175
G1 X35.83 Y-16.57 Z10.61 F2400.0 E2546.429
G1 X39.84 Y-13.94 Z10.61 F2400.0 E2546.682
G1 X43.04 Y-10.35 Z10.61 F2400.0 E2546.936
G1 X43.61 Y-9.22 Z10.61 F2400.0 E2547.003
G1 X38.13 Y-6.41 Z10.61 F2400.0 E2547.329
G1 X37.48 Y-7.51 Z10.61 F2400.0 E2547.396
G1 X35.21 Y-9.75 Z10.61 F2400.0 E2547.565
G1 X32.44 Y-11.33 Z10.61 F2400.0 E2547.733
G1 X29.35 Y-12.13 Z10.61 F2400.0 E2547.902
G1 X26.16 Y-12.11 Z10.61 F2400.0 E2548.07
G1 X23.08 Y-11.26 Z10.61 F2400.0 E2548.239
G1 X20.33 Y-9.65 Z10.61 F2400.0 E2548.407
G1 X18.09 Y-7.38 Z10.61 F2400.0 E2548.576
G1 X16.51 Y-4.6 Z10.61 F2400.0 E2548.745
G1 X15.7 Y-1.51 Z10.61 F2400.0 E2548.913
G1 X15.72 Y1.68 Z10.61 F2400.0 E2549.082
G1 X16.57 Y4.75 Z10.61 F2400.0 E2549.25
G1 X18.18 Y7.51 Z10.61 F2400.0 E2549.419
G1 X20.46 Y9.75 Z10.61 F2400.0 E2549.588
G1 X23.23 Y11.33 Z10.61 F2400.0 E2549.756
G1 X26.32 Y12.13 Z10.61 F2400.0 E2549.925
G1 X29.51 Y12.11 Z10.61 F2400.0 E2550.093
G1 X32.59 Y11.26 Z10.61 F2400.0 E2550.262
G1 X35.34 Y9.65 Z10.61 F2400.0 E2550.431
G1 X37.58 Y7.38 Z10.61 F2400.0 E2550.599
G1 X37.82 Y6.97 Z10.61 F2400.0 E2550.624
G1 X42.91 Y10.26 Z10.61 F2400.0 E2550.945
G1 X41.77 Y12.01 Z10.61 F2400.0 E2551.055
G1 X38.19 Y15.21 Z10.61 F2400.0 E2551.309
G1 X33.9 Y17.37 Z10.61 F2400.0 E2551.563
G1 X29.2 Y18.34 Z10.61 F2400.0 E2551.816
G1 X24.4 Y18.07 Z10.61 F2400.0 E2552.07
G1 X19.84 Y16.57 Z10.61 F2400.0 E2552.324
G1 X15.82 Y13.94 Z10.61 F2400.0 E2552.577
G1 X12.63 Y10.35 Z10.61 F2400.0 E2552.831
G1 X10.47 Y6.06 Z10.61 F2400.0 E2553.085
G1 X10.12 Y4.4 Z10.61 F2400.0 E2553.174
G1 X-43.82 Y4.4 Z10.61 F2400.0 E2556.023
G1 X-43.82 Y-4.4 Z10.61 F2400.0 E2556.488
G1 X-43.62 Y-4.4 Z10.61 F2400.0 E2556.499
G1 F1200.0
G1 E2556.499
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-43.62 Y-4.8 Z10.61 F3300.0
G1 F1200.0
G1 E2556.499
G1 F3300.0
M101
G1 X9.79 Y-4.8 Z10.61 F1200.0 E2559.32
G1 X10.9 Y-8.17 Z10.61 F1200.0 E2559.508
G1 X13.59 Y-12.27 Z10.61 F1200.0 E2559.767
G1 X17.26 Y-15.54 Z10.61 F1200.0 E2560.026
G1 X21.64 Y-17.75 Z10.61 F1200.0 E2560.285
G1 X26.44 Y-18.75 Z10.61 F1200.0 E2560.544
G1 X31.34 Y-18.47 Z10.61 F1200.0 E2560.804
G1 X36.0 Y-16.93 Z10.61 F1200.0 E2561.063
G1 X40.11 Y-14.24 Z10.61 F1200.0 E2561.322
G1 X43.37 Y-10.58 Z10.61 F1200.0 E2561.581
G1 X44.15 Y-9.04 Z10.61 F1200.0 E2561.672
G1 X37.97 Y-5.88 Z10.61 F1200.0 E2562.039
G1 X37.16 Y-7.26 Z10.61 F1200.0 E2562.123
G1 X34.97 Y-9.43 Z10.61 F1200.0 E2562.286
G1 X32.29 Y-10.95 Z10.61 F1200.0 E2562.449
G1 X29.3 Y-11.73 Z10.61 F1200.0 E2562.612
G1 X26.21 Y-11.71 Z10.61 F1200.0 E2562.775
G1 X23.24 Y-10.89 Z10.61 F1200.0 E2562.938
G1 X20.57 Y-9.33 Z10.61 F1200.0 E2563.101
G1 X18.41 Y-7.13 Z10.61 F1200.0 E2563.264
G1 X16.88 Y-4.45 Z10.61 F1200.0 E2563.427
G1 X16.1 Y-1.47 Z10.61 F1200.0 E2563.59
G1 X16.12 Y1.62 Z10.61 F1200.0 E2563.753
G1 X16.94 Y4.6 Z10.61 F1200.0 E2563.916
G1 X18.5 Y7.26 Z10.61 F1200.0 E2564.079
G1 X20.7 Y9.43 Z10.61 F1200.0 E2564.242
G1 X23.38 Y10.95 Z10.61 F1200.0 E2564.405
G1 X26.37 Y11.73 Z10.61 F1200.0 E2564.569
G1 X29.45 Y11.71 Z10.61 F1200.0 E2564.732
G1 X32.43 Y10.89 Z10.61 F1200.0 E2564.895
G1 X35.09 Y9.33 Z10.61 F1200.0 E2565.058
G1 X37.26 Y7.13 Z10.61 F1200.0 E2565.221
G1 X37.68 Y6.4 Z10.61 F1200.0 E2565.265
G1 X43.47 Y10.14 Z10.61 F1200.0 E2565.629
G1 X42.07 Y12.27 Z10.61 F1200.0 E2565.764
G1 X38.41 Y15.54 Z10.61 F1200.0 E2566.023
G1 X34.03 Y17.75 Z10.61 F1200.0 E2566.282
G1 X29.23 Y18.75 Z10.61 F1200.0 E2566.542
G1 X24.33 Y18.47 Z10.61 F1200.0 E2566.801
G1 X19.67 Y16.93 Z10.61 F1200.0 E2567.06
G1 X15.56 Y14.24 Z10.61 F1200.0 E2567.319
G1 X12.29 Y10.58 Z10.61 F1200.0 E2567.578
G1 X10.09 Y6.2 Z10.61 F1200.0 E2567.838
G1 X9.8 Y4.8 Z10.61 F1200.0 E2567.913
G1 X-44.22 Y4.8 Z10.61 F1200.0 E2570.766
G1 X-44.22 Y-4.8 Z10.61 F1200.0 E2571.273
G1 X-43.82 Y-4.8 Z10.61 F1200.0 E2571.294
G1 X-43.62 Y-4.8 Z10.61 F1200.0 E2571.305
G1 F1200.0
G1 E2571.305
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z9.045 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z9.045 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z9.045 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z9.045 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z9.045 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z9.045 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z9.045 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z9.045 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z9.045 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z9.045 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z9.045 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z9.045 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z9.045 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z9.045 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z9.045 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z9.045 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z9.045 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z9.045 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z9.045 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z9.045 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z9.045 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z9.045 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z9.045 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z9.045 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z9.045 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z9.045 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z9.045 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z9.045 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z9.045 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z9.045 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z9.045 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z9.045 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z9.045 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z9.045 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z9.045 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z9.045 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z9.045 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z9.045 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z9.045 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z9.045 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z9.045 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z9.045 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z9.045 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z9.045 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z9.045 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z9.045 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.43 Y-4.0 Z10.61 F3300.0
G1 F1200.0
G1 E2571.305
G1 F3300.0
M101
G1 X-43.54 Y-3.6 Z10.61 F2400.0 E2571.327
G1 X-43.54 Y-0.8 Z10.61 F2400.0 E2571.474
G1 X-38.14 Y-2.13 Z10.61 F2400.0 E2571.768
G1 X10.14 Y-2.13 Z10.61 F2400.0 E2574.318
G1 X13.86 Y-5.87 Z10.61 F2400.0 E2574.597
G1 X14.14 Y-5.87 Z10.61 F2400.0 E2574.612
G1 X16.17 Y-4.4 Z10.61 F2400.0 E2574.744
G1 X15.44 Y-1.6 Z10.61 F2400.0 E2574.897
G1 X15.43 Y-0.8 Z10.61 F2400.0 E2574.94
G1 F1200.0
G1 E2573.94
G1 F2400.0
M103
G1 X15.85 Y3.2 Z10.61 F3300.0
G1 F1200.0
G1 E2574.94
G1 F3300.0
M101
G1 X15.44 Y1.6 Z10.61 F2400.0 E2575.027
G1 X15.43 Y-0.4 Z10.61 F2400.0 E2575.132
G1 X10.14 Y-1.87 Z10.61 F2400.0 E2575.423
G1 X9.86 Y-1.87 Z10.61 F2400.0 E2575.437
G1 X6.14 Y1.87 Z10.61 F2400.0 E2575.716
G1 X5.86 Y1.87 Z10.61 F2400.0 E2575.731
G1 X2.14 Y-1.87 Z10.61 F2400.0 E2576.01
G1 X-38.14 Y-1.87 Z10.61 F2400.0 E2578.138
G1 X-41.86 Y1.87 Z10.61 F2400.0 E2578.417
G1 X-42.14 Y1.87 Z10.61 F2400.0 E2578.432
G1 X-43.54 Y3.6 Z10.61 F2400.0 E2578.549
G1 X-43.54 Y-0.4 Z10.61 F2400.0 E2578.76
G1 F1200.0
G1 E2577.76
G1 F2400.0
M103
G1 X9.83 Y4.76 Z10.61 F3300.0
G1 X17.91 Y7.6 Z10.61 F3300.0
G1 F1200.0
G1 E2578.76
G1 F3300.0
M101
G1 X16.29 Y4.8 Z10.61 F2400.0 E2578.931
G1 X15.96 Y3.6 Z10.61 F2400.0 E2578.997
G1 X6.14 Y2.13 Z10.61 F2400.0 E2579.522
G1 X-42.14 Y2.13 Z10.61 F2400.0 E2582.072
G1 X-43.43 Y4.0 Z10.61 F2400.0 E2582.192
G1 F1200.0
G1 E2581.192
G1 F2400.0
M103
G1 X10.41 Y4.4 Z10.61 F3300.0
G1 F1200.0
G1 E2582.192
G1 F3300.0
M101
G1 X10.75 Y6.0 Z10.61 F2400.0 E2582.278
G1 X12.77 Y10.0 Z10.61 F2400.0 E2582.515
G1 X13.76 Y11.2 Z10.61 F2400.0 E2582.597
G1 X13.86 Y10.0 Z10.61 F2400.0 E2582.661
G1 X14.14 Y10.0 Z10.61 F2400.0 E2582.676
G1 X18.29 Y8.0 Z10.61 F2400.0 E2582.919
G1 X20.33 Y10.0 Z10.61 F2400.0 E2583.07
G1 X23.17 Y11.6 Z10.61 F2400.0 E2583.242
G1 F1200.0
G1 E2582.242
G1 F2400.0
M103
G1 X14.12 Y11.6 Z10.61 F3300.0
G1 F1200.0
G1 E2583.242
G1 F3300.0
M101
G1 X15.9 Y13.6 Z10.61 F2400.0 E2583.384
G1 X18.27 Y15.2 Z10.61 F2400.0 E2583.535
G1 X17.86 Y14.0 Z10.61 F2400.0 E2583.602
G1 X18.14 Y14.0 Z10.61 F2400.0 E2583.617
G1 X24.71 Y12.0 Z10.61 F2400.0 E2583.979
G1 X26.24 Y12.4 Z10.61 F2400.0 E2584.063
G1 X28.07 Y12.4 Z10.61 F2400.0 E2584.159
G1 F1200.0
G1 E2583.159
G1 F2400.0
M103
G1 X30.97 Y12.0 Z10.61 F3300.0
G1 F1200.0
G1 E2584.159
G1 F3300.0
M101
G1 X33.86 Y13.87 Z10.61 F2400.0 E2584.341
G1 X34.14 Y13.87 Z10.61 F2400.0 E2584.356
G1 X37.86 Y10.13 Z10.61 F2400.0 E2584.635
G1 X38.14 Y10.13 Z10.61 F2400.0 E2584.65
G1 X37.58 Y15.2 Z10.61 F2400.0 E2584.92
G1 X38.22 Y14.8 Z10.61 F2400.0 E2584.96
G1 X41.36 Y12.0 Z10.61 F2400.0 E2585.182
G1 F1200.0
G1 E2584.182
G1 F2400.0
M103
G1 X38.9 Y8.0 Z10.61 F3300.0
G1 F1200.0
G1 E2585.182
G1 F3300.0
M101
G1 X41.99 Y10.0 Z10.61 F2400.0 E2585.376
G1 X42.37 Y10.4 Z10.61 F2400.0 E2585.405
G1 X42.23 Y10.8 Z10.61 F2400.0 E2585.428
G1 X41.7 Y11.6 Z10.61 F2400.0 E2585.478
G1 X38.14 Y9.87 Z10.61 F2400.0 E2585.687
G1 X37.86 Y9.87 Z10.61 F2400.0 E2585.702
G1 X34.82 Y10.74 Z10.61 F2400.0 E2585.87
G1 X33.45 Y11.54 Z10.61 F2400.0 E2585.953
G1 X33.93 Y10.8 Z10.61 F2400.0 E2586.0
G1 X35.3 Y10.0 Z10.61 F2400.0 E2586.083
G1 X37.76 Y7.6 Z10.61 F2400.0 E2586.265
G1 X38.28 Y7.6 Z10.61 F2400.0 E2586.293
G1 F1200.0
G1 E2585.293
G1 F2400.0
M103
G1 X36.78 Y15.6 Z10.61 F3300.0
G1 F1200.0
G1 E2586.293
G1 F3300.0
M101
G1 X34.4 Y16.8 Z10.61 F2400.0 E2586.434
G1 X33.32 Y17.2 Z10.61 F2400.0 E2586.494
G1 X34.14 Y14.13 Z10.61 F2400.0 E2586.662
G1 X25.86 Y14.0 Z10.61 F2400.0 E2587.1
G1 X23.87 Y17.6 Z10.61 F2400.0 E2587.317
G1 X20.23 Y16.4 Z10.61 F2400.0 E2587.519
G1 X18.88 Y15.6 Z10.61 F2400.0 E2587.602
G1 F1200.0
G1 E2586.602
G1 F2400.0
M103
G1 X28.07 Y18.0 Z10.61 F3300.0
G1 F1200.0
G1 E2587.602
G1 F3300.0
M101
G1 X29.48 Y18.0 Z10.61 F2400.0 E2587.677
G1 X31.4 Y17.6 Z10.61 F2400.0 E2587.78
G1 F1200.0
G1 E2586.78
G1 F2400.0
M103
G1 X26.34 Y11.93 Z10.61 F3300.0
G1 X23.31 Y11.13 Z10.61 F3300.0
G1 X20.58 Y9.58 Z10.61 F3300.0
G1 X18.35 Y7.38 Z10.61 F3300.0
G1 X16.76 Y4.67 Z10.61 F3300.0
G1 X15.93 Y1.65 Z10.61 F3300.0
G1 X15.91 Y-1.49 Z10.61 F3300.0
G1 X16.7 Y-4.53 Z10.61 F3300.0
G1 X18.25 Y-7.25 Z10.61 F3300.0
G1 X20.46 Y-9.48 Z10.61 F3300.0
G1 X23.16 Y-11.07 Z10.61 F3300.0
G1 X29.43 Y-12.4 Z10.61 F3300.0
G1 F1200.0
G1 E2587.78
G1 F3300.0
M101
G1 X32.49 Y-11.6 Z10.61 F2400.0 E2587.948
G1 X35.34 Y-10.0 Z10.61 F2400.0 E2588.12
G1 X36.98 Y-8.4 Z10.61 F2400.0 E2588.241
G1 X40.84 Y-12.4 Z10.61 F2400.0 E2588.535
G1 X42.9 Y-10.0 Z10.61 F2400.0 E2588.702
G1 X43.1 Y-9.6 Z10.61 F2400.0 E2588.726
G1 X42.97 Y-9.2 Z10.61 F2400.0 E2588.748
G1 X39.84 Y-7.6 Z10.61 F2400.0 E2588.934
G1 X37.38 Y-8.0 Z10.61 F2400.0 E2589.065
G1 X37.75 Y-7.6 Z10.61 F2400.0 E2589.094
G1 X37.99 Y-7.2 Z10.61 F2400.0 E2589.118
G1 X39.06 Y-7.2 Z10.61 F2400.0 E2589.175
G1 F1200.0
G1 E2588.175
G1 F2400.0
M103
G1 X40.48 Y-12.8 Z10.61 F3300.0
G1 F1200.0
G1 E2589.175
G1 F3300.0
M101
G1 X39.77 Y-13.6 Z10.61 F2400.0 E2589.232
G1 X35.44 Y-16.4 Z10.61 F2400.0 E2589.504
G1 X31.8 Y-17.6 Z10.61 F2400.0 E2589.706
G1 X30.14 Y-14.0 Z10.61 F2400.0 E2589.916
G1 X29.86 Y-14.0 Z10.61 F2400.0 E2589.93
G1 X27.6 Y-12.4 Z10.61 F2400.0 E2590.077
G1 X22.14 Y-14.13 Z10.61 F2400.0 E2590.379
G1 X21.86 Y-14.13 Z10.61 F2400.0 E2590.394
G1 X19.68 Y-16.0 Z10.61 F2400.0 E2590.546
G1 X17.45 Y-14.8 Z10.61 F2400.0 E2590.68
G1 X15.21 Y-12.8 Z10.61 F2400.0 E2590.838
G1 F1200.0
G1 E2589.838
G1 F2400.0
M103
G1 X11.61 Y-8.0 Z10.61 F3300.0
G1 F1200.0
G1 E2590.838
G1 F3300.0
M101
G1 X10.38 Y-4.4 Z10.61 F2400.0 E2591.039
G1 X13.86 Y-6.13 Z10.61 F2400.0 E2591.245
G1 X14.14 Y-6.13 Z10.61 F2400.0 E2591.26
G1 X16.3 Y-4.8 Z10.61 F2400.0 E2591.393
G1 X17.91 Y-7.6 Z10.61 F2400.0 E2591.564
G1 X18.7 Y-8.4 Z10.61 F2400.0 E2591.623
G1 X11.87 Y-8.4 Z10.61 F2400.0 E2591.984
G1 X13.97 Y-11.6 Z10.61 F2400.0 E2592.186
G1 X14.31 Y-12.0 Z10.61 F2400.0 E2592.214
G1 X14.76 Y-12.4 Z10.61 F2400.0 E2592.246
G1 X21.86 Y-13.87 Z10.61 F2400.0 E2592.629
G1 X22.14 Y-13.87 Z10.61 F2400.0 E2592.644
G1 X19.63 Y-9.91 Z10.61 F2400.0 E2592.892
G1 X18.81 Y-9.08 Z10.61 F2400.0 E2592.953
G1 X19.49 Y-9.2 Z10.61 F2400.0 E2592.99
G1 X20.37 Y-10.0 Z10.61 F2400.0 E2593.053
G1 X23.25 Y-11.6 Z10.61 F2400.0 E2593.227
G1 X24.7 Y-12.0 Z10.61 F2400.0 E2593.306
G1 F1200.0
G1 E2592.306
G1 F2400.0
M103
G1 X20.48 Y-16.4 Z10.61 F3300.0
G1 F1200.0
G1 E2593.306
G1 F3300.0
M101
G1 X21.27 Y-16.8 Z10.61 F2400.0 E2593.353
G1 X22.34 Y-17.2 Z10.61 F2400.0 E2593.414
G1 X26.19 Y-18.0 Z10.61 F2400.0 E2593.621
G1 X27.6 Y-18.0 Z10.61 F2400.0 E2593.696
G1 F1200.0
G1 E2592.696
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 10.881 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z10.881 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z10.881 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z10.881 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z10.881 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z10.881 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z10.881 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z10.881 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z10.881 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z10.881 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z10.881 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z10.881 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z10.881 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z10.881 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z10.881 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z10.881 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z10.881 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z10.881 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z10.881 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z10.881 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z10.881 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z10.881 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z10.881 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z10.881 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z10.881 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z10.881 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z10.881 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z10.881 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z10.881 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z10.881 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z10.881 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z10.881 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z10.881 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z10.881 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z10.881 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z10.881 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z10.881 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z10.881 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z10.881 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z10.881 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z10.881 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z10.881 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z10.881 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z10.881 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z10.881 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z10.881 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z10.881 </boundaryPoint>)
(<loop> outer )
G1 X9.84 Y-4.74 Z10.88 F3300.0
G1 X-43.82 Y-4.29 Z10.88 F3300.0
G1 F1200.0
G1 E2593.696
G1 F3300.0
M101
G1 X-43.82 Y-4.4 Z10.88 F2400.0 E2593.701
G1 X10.08 Y-4.4 Z10.88 F2400.0 E2596.549
G1 X11.27 Y-7.99 Z10.88 F2400.0 E2596.748
G1 X13.9 Y-12.01 Z10.88 F2400.0 E2597.002
G1 X17.48 Y-15.21 Z10.88 F2400.0 E2597.256
G1 X21.77 Y-17.37 Z10.88 F2400.0 E2597.509
G1 X26.47 Y-18.34 Z10.88 F2400.0 E2597.763
G1 X31.27 Y-18.07 Z10.88 F2400.0 E2598.017
G1 X35.83 Y-16.57 Z10.88 F2400.0 E2598.27
G1 X39.84 Y-13.94 Z10.88 F2400.0 E2598.524
G1 X43.04 Y-10.35 Z10.88 F2400.0 E2598.778
G1 X43.61 Y-9.22 Z10.88 F2400.0 E2598.845
G1 X38.13 Y-6.41 Z10.88 F2400.0 E2599.17
G1 X37.48 Y-7.51 Z10.88 F2400.0 E2599.238
G1 X35.21 Y-9.75 Z10.88 F2400.0 E2599.406
G1 X32.44 Y-11.33 Z10.88 F2400.0 E2599.575
G1 X29.35 Y-12.13 Z10.88 F2400.0 E2599.743
G1 X26.16 Y-12.11 Z10.88 F2400.0 E2599.912
G1 X23.08 Y-11.26 Z10.88 F2400.0 E2600.081
G1 X20.33 Y-9.65 Z10.88 F2400.0 E2600.249
G1 X18.09 Y-7.38 Z10.88 F2400.0 E2600.418
G1 X16.51 Y-4.6 Z10.88 F2400.0 E2600.586
G1 X15.7 Y-1.51 Z10.88 F2400.0 E2600.755
G1 X15.72 Y1.68 Z10.88 F2400.0 E2600.924
G1 X16.57 Y4.75 Z10.88 F2400.0 E2601.092
G1 X18.18 Y7.51 Z10.88 F2400.0 E2601.261
G1 X20.46 Y9.75 Z10.88 F2400.0 E2601.429
G1 X23.23 Y11.33 Z10.88 F2400.0 E2601.598
G1 X26.32 Y12.13 Z10.88 F2400.0 E2601.767
G1 X29.51 Y12.11 Z10.88 F2400.0 E2601.935
G1 X32.59 Y11.26 Z10.88 F2400.0 E2602.104
G1 X35.34 Y9.65 Z10.88 F2400.0 E2602.272
G1 X37.58 Y7.38 Z10.88 F2400.0 E2602.441
G1 X37.82 Y6.97 Z10.88 F2400.0 E2602.466
G1 X42.91 Y10.26 Z10.88 F2400.0 E2602.787
G1 X41.77 Y12.01 Z10.88 F2400.0 E2602.897
G1 X38.19 Y15.21 Z10.88 F2400.0 E2603.151
G1 X33.9 Y17.37 Z10.88 F2400.0 E2603.404
G1 X29.2 Y18.34 Z10.88 F2400.0 E2603.658
G1 X24.4 Y18.07 Z10.88 F2400.0 E2603.912
G1 X19.84 Y16.57 Z10.88 F2400.0 E2604.165
G1 X15.82 Y13.94 Z10.88 F2400.0 E2604.419
G1 X12.63 Y10.35 Z10.88 F2400.0 E2604.673
G1 X10.47 Y6.06 Z10.88 F2400.0 E2604.926
G1 X10.12 Y4.4 Z10.88 F2400.0 E2605.016
G1 X-43.82 Y4.4 Z10.88 F2400.0 E2607.865
G1 X-43.82 Y-4.29 Z10.88 F2400.0 E2608.324
G1 F1200.0
G1 E2608.324
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-43.93 Y-4.8 Z10.88 F3300.0
G1 F1200.0
G1 E2608.324
G1 F3300.0
M101
G1 X-43.82 Y-4.8 Z10.88 F1200.0 E2608.33
G1 X9.79 Y-4.8 Z10.88 F1200.0 E2611.162
G1 X10.9 Y-8.17 Z10.88 F1200.0 E2611.349
G1 X13.59 Y-12.27 Z10.88 F1200.0 E2611.608
G1 X17.26 Y-15.54 Z10.88 F1200.0 E2611.868
G1 X21.64 Y-17.75 Z10.88 F1200.0 E2612.127
G1 X26.44 Y-18.75 Z10.88 F1200.0 E2612.386
G1 X31.34 Y-18.47 Z10.88 F1200.0 E2612.645
G1 X36.0 Y-16.93 Z10.88 F1200.0 E2612.905
G1 X40.11 Y-14.24 Z10.88 F1200.0 E2613.164
G1 X43.37 Y-10.58 Z10.88 F1200.0 E2613.423
G1 X44.15 Y-9.04 Z10.88 F1200.0 E2613.514
G1 X37.97 Y-5.88 Z10.88 F1200.0 E2613.88
G1 X37.16 Y-7.26 Z10.88 F1200.0 E2613.965
G1 X34.97 Y-9.43 Z10.88 F1200.0 E2614.128
G1 X32.29 Y-10.95 Z10.88 F1200.0 E2614.291
G1 X29.3 Y-11.73 Z10.88 F1200.0 E2614.454
G1 X26.21 Y-11.71 Z10.88 F1200.0 E2614.617
G1 X23.24 Y-10.89 Z10.88 F1200.0 E2614.78
G1 X20.57 Y-9.33 Z10.88 F1200.0 E2614.943
G1 X18.41 Y-7.13 Z10.88 F1200.0 E2615.106
G1 X16.88 Y-4.45 Z10.88 F1200.0 E2615.269
G1 X16.1 Y-1.47 Z10.88 F1200.0 E2615.432
G1 X16.12 Y1.62 Z10.88 F1200.0 E2615.595
G1 X16.94 Y4.6 Z10.88 F1200.0 E2615.758
G1 X18.5 Y7.26 Z10.88 F1200.0 E2615.921
G1 X20.7 Y9.43 Z10.88 F1200.0 E2616.084
G1 X23.38 Y10.95 Z10.88 F1200.0 E2616.247
G1 X26.37 Y11.73 Z10.88 F1200.0 E2616.41
G1 X29.45 Y11.71 Z10.88 F1200.0 E2616.573
G1 X32.43 Y10.89 Z10.88 F1200.0 E2616.736
G1 X35.09 Y9.33 Z10.88 F1200.0 E2616.899
G1 X37.26 Y7.13 Z10.88 F1200.0 E2617.062
G1 X37.68 Y6.4 Z10.88 F1200.0 E2617.107
G1 X43.47 Y10.14 Z10.88 F1200.0 E2617.471
G1 X42.07 Y12.27 Z10.88 F1200.0 E2617.606
G1 X38.41 Y15.54 Z10.88 F1200.0 E2617.865
G1 X34.03 Y17.75 Z10.88 F1200.0 E2618.124
G1 X29.23 Y18.75 Z10.88 F1200.0 E2618.383
G1 X24.33 Y18.47 Z10.88 F1200.0 E2618.642
G1 X19.67 Y16.93 Z10.88 F1200.0 E2618.902
G1 X15.56 Y14.24 Z10.88 F1200.0 E2619.161
G1 X12.29 Y10.58 Z10.88 F1200.0 E2619.42
G1 X10.09 Y6.2 Z10.88 F1200.0 E2619.679
G1 X9.8 Y4.8 Z10.88 F1200.0 E2619.755
G1 X-44.22 Y4.8 Z10.88 F1200.0 E2622.608
G1 X-44.22 Y-4.8 Z10.88 F1200.0 E2623.115
G1 X-43.93 Y-4.8 Z10.88 F1200.0 E2623.13
G1 F1200.0
G1 E2622.13
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z9.315 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z9.315 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z9.315 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z9.315 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z9.315 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z9.315 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z9.315 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z9.315 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z9.315 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z9.315 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z9.315 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z9.315 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z9.315 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z9.315 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z9.315 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z9.315 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z9.315 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z9.315 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z9.315 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z9.315 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z9.315 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z9.315 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z9.315 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z9.315 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z9.315 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z9.315 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z9.315 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z9.315 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z9.315 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z9.315 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z9.315 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z9.315 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z9.315 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z9.315 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z9.315 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z9.315 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z9.315 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z9.315 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z9.315 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z9.315 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z9.315 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z9.315 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z9.315 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z9.315 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z9.315 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z9.315 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.2 Y4.12 Z10.88 F3300.0
G1 F1200.0
G1 E2623.13
G1 F3300.0
M101
G1 X-40.4 Y4.12 Z10.88 F2400.0 E2623.278
G1 X-42.13 Y2.14 Z10.88 F2400.0 E2623.417
G1 X-42.13 Y1.86 Z10.88 F2400.0 E2623.432
G1 X-40.4 Y-4.12 Z10.88 F2400.0 E2623.76
G1 X-43.2 Y-4.12 Z10.88 F2400.0 E2623.908
G1 F1200.0
G1 E2622.908
G1 F2400.0
M103
G1 X-40.0 Y-4.12 Z10.88 F3300.0
G1 F1200.0
G1 E2623.908
G1 F3300.0
M101
G1 X-36.8 Y-4.12 Z10.88 F2400.0 E2624.077
G1 X-38.13 Y-2.14 Z10.88 F2400.0 E2624.203
G1 X-38.13 Y-1.86 Z10.88 F2400.0 E2624.218
G1 X-41.87 Y1.86 Z10.88 F2400.0 E2624.497
G1 X-41.87 Y2.14 Z10.88 F2400.0 E2624.512
G1 X-40.0 Y4.12 Z10.88 F2400.0 E2624.656
G1 X-32.8 Y4.12 Z10.88 F2400.0 E2625.036
G1 X-34.13 Y2.14 Z10.88 F2400.0 E2625.162
G1 X-34.13 Y1.86 Z10.88 F2400.0 E2625.177
G1 X-37.87 Y-1.86 Z10.88 F2400.0 E2625.456
G1 X-37.87 Y-2.14 Z10.88 F2400.0 E2625.471
G1 X-36.4 Y-4.12 Z10.88 F2400.0 E2625.601
G1 X-28.4 Y-4.12 Z10.88 F2400.0 E2626.024
G1 X-30.13 Y-2.14 Z10.88 F2400.0 E2626.162
G1 X-30.13 Y-1.86 Z10.88 F2400.0 E2626.177
G1 X-33.87 Y1.86 Z10.88 F2400.0 E2626.456
G1 X-33.87 Y2.14 Z10.88 F2400.0 E2626.471
G1 X-32.4 Y4.12 Z10.88 F2400.0 E2626.601
G1 X-24.4 Y4.12 Z10.88 F2400.0 E2627.024
G1 X-26.13 Y2.14 Z10.88 F2400.0 E2627.163
G1 X-26.13 Y1.86 Z10.88 F2400.0 E2627.177
G1 X-29.87 Y-1.86 Z10.88 F2400.0 E2627.456
G1 X-29.87 Y-2.14 Z10.88 F2400.0 E2627.471
G1 X-28.0 Y-4.12 Z10.88 F2400.0 E2627.615
G1 X-20.4 Y-4.12 Z10.88 F2400.0 E2628.017
G1 X-22.13 Y-2.14 Z10.88 F2400.0 E2628.155
G1 X-22.13 Y-1.86 Z10.88 F2400.0 E2628.17
G1 X-25.87 Y1.86 Z10.88 F2400.0 E2628.449
G1 X-25.87 Y2.14 Z10.88 F2400.0 E2628.464
G1 X-24.0 Y4.12 Z10.88 F2400.0 E2628.608
G1 X-16.4 Y4.12 Z10.88 F2400.0 E2629.009
G1 X-18.13 Y2.14 Z10.88 F2400.0 E2629.148
G1 X-18.13 Y1.86 Z10.88 F2400.0 E2629.163
G1 X-21.87 Y-1.86 Z10.88 F2400.0 E2629.442
G1 X-21.87 Y-2.14 Z10.88 F2400.0 E2629.457
G1 X-20.0 Y-4.12 Z10.88 F2400.0 E2629.601
G1 X-12.8 Y-4.12 Z10.88 F2400.0 E2629.981
G1 X-14.13 Y-2.14 Z10.88 F2400.0 E2630.107
G1 X-14.13 Y-1.86 Z10.88 F2400.0 E2630.122
G1 X-17.87 Y1.86 Z10.88 F2400.0 E2630.401
G1 X-17.87 Y2.14 Z10.88 F2400.0 E2630.415
G1 X-16.0 Y4.12 Z10.88 F2400.0 E2630.559
G1 X-8.8 Y4.12 Z10.88 F2400.0 E2630.94
G1 X-10.13 Y2.14 Z10.88 F2400.0 E2631.066
G1 X-10.13 Y1.86 Z10.88 F2400.0 E2631.08
G1 X-13.87 Y-1.86 Z10.88 F2400.0 E2631.359
G1 X-13.87 Y-2.14 Z10.88 F2400.0 E2631.374
G1 X-12.4 Y-4.12 Z10.88 F2400.0 E2631.505
G1 X-4.8 Y-4.12 Z10.88 F2400.0 E2631.906
G1 X-6.13 Y-2.14 Z10.88 F2400.0 E2632.032
G1 X-6.13 Y-1.86 Z10.88 F2400.0 E2632.047
G1 X-9.87 Y1.86 Z10.88 F2400.0 E2632.326
G1 X-9.87 Y2.14 Z10.88 F2400.0 E2632.34
G1 X-8.4 Y4.12 Z10.88 F2400.0 E2632.471
G1 X-0.8 Y4.12 Z10.88 F2400.0 E2632.872
G1 X-2.13 Y2.14 Z10.88 F2400.0 E2632.998
G1 X-2.13 Y1.86 Z10.88 F2400.0 E2633.013
G1 X-5.87 Y-1.86 Z10.88 F2400.0 E2633.292
G1 X-5.87 Y-2.14 Z10.88 F2400.0 E2633.307
G1 X-4.4 Y-4.12 Z10.88 F2400.0 E2633.437
G1 X3.6 Y-4.12 Z10.88 F2400.0 E2633.86
G1 X1.87 Y-2.14 Z10.88 F2400.0 E2633.999
G1 X1.87 Y-1.86 Z10.88 F2400.0 E2634.013
G1 X-1.87 Y1.86 Z10.88 F2400.0 E2634.292
G1 X-1.87 Y2.14 Z10.88 F2400.0 E2634.307
G1 X-0.4 Y4.12 Z10.88 F2400.0 E2634.437
G1 X7.2 Y4.12 Z10.88 F2400.0 E2634.839
G1 X5.87 Y2.14 Z10.88 F2400.0 E2634.965
G1 X5.87 Y1.86 Z10.88 F2400.0 E2634.98
G1 X2.13 Y-1.86 Z10.88 F2400.0 E2635.259
G1 X2.13 Y-2.14 Z10.88 F2400.0 E2635.273
G1 X4.0 Y-4.12 Z10.88 F2400.0 E2635.417
G1 X10.0 Y-4.12 Z10.88 F2400.0 E2635.734
G1 X10.4 Y-4.47 Z10.88 F2400.0 E2635.763
G1 X9.87 Y-2.14 Z10.88 F2400.0 E2635.889
G1 X9.87 Y-1.86 Z10.88 F2400.0 E2635.904
G1 X6.13 Y1.86 Z10.88 F2400.0 E2636.183
G1 X6.13 Y2.14 Z10.88 F2400.0 E2636.197
G1 X7.6 Y4.12 Z10.88 F2400.0 E2636.328
G1 X10.0 Y4.12 Z10.88 F2400.0 E2636.455
G1 X10.4 Y4.37 Z10.88 F2400.0 E2636.479
G1 X10.8 Y6.1 Z10.88 F2400.0 E2636.573
G1 X11.2 Y6.89 Z10.88 F2400.0 E2636.62
G1 F1200.0
G1 E2635.62
G1 F2400.0
M103
G1 X15.6 Y2.28 Z10.88 F3300.0
G1 F1200.0
G1 E2636.62
G1 F3300.0
M101
G1 X16.4 Y5.02 Z10.88 F2400.0 E2636.771
G1 X18.0 Y7.72 Z10.88 F2400.0 E2636.937
G1 X19.6 Y9.3 Z10.88 F2400.0 E2637.055
G1 X14.0 Y9.86 Z10.88 F2400.0 E2637.353
G1 X14.0 Y10.14 Z10.88 F2400.0 E2637.368
G1 X15.6 Y13.26 Z10.88 F2400.0 E2637.553
G1 X16.0 Y13.71 Z10.88 F2400.0 E2637.585
G1 X19.2 Y15.81 Z10.88 F2400.0 E2637.787
G1 F1200.0
G1 E2636.787
G1 F2400.0
M103
G1 X15.93 Y1.65 Z10.88 F3300.0
G1 X15.2 Y-12.79 Z10.88 F3300.0
G1 F1200.0
G1 E2637.787
G1 F3300.0
M101
G1 X14.4 Y-12.08 Z10.88 F2400.0 E2637.843
G1 X14.0 Y-11.65 Z10.88 F2400.0 E2637.874
G1 X11.6 Y-7.99 Z10.88 F2400.0 E2638.106
G1 X11.2 Y-6.9 Z10.88 F2400.0 E2638.167
G1 X13.87 Y-6.14 Z10.88 F2400.0 E2638.314
G1 X13.87 Y-5.86 Z10.88 F2400.0 E2638.329
G1 X10.13 Y-2.14 Z10.88 F2400.0 E2638.608
G1 X10.13 Y-1.86 Z10.88 F2400.0 E2638.623
G1 X11.6 Y7.69 Z10.88 F2400.0 E2639.133
G1 X12.8 Y10.07 Z10.88 F2400.0 E2639.274
G1 X15.2 Y12.81 Z10.88 F2400.0 E2639.466
G1 F1200.0
G1 E2638.466
G1 F2400.0
M103
G1 X20.0 Y9.69 Z10.88 F3300.0
G1 F1200.0
G1 E2639.466
G1 F3300.0
M101
G1 X20.4 Y10.04 Z10.88 F2400.0 E2639.494
G1 X23.2 Y11.61 Z10.88 F2400.0 E2639.664
G1 X23.6 Y11.71 Z10.88 F2400.0 E2639.686
G1 X18.0 Y13.86 Z10.88 F2400.0 E2640.002
G1 X18.0 Y14.14 Z10.88 F2400.0 E2640.017
G1 X19.6 Y16.07 Z10.88 F2400.0 E2640.15
G1 X20.0 Y16.32 Z10.88 F2400.0 E2640.175
G1 X23.6 Y17.51 Z10.88 F2400.0 E2640.375
G1 X24.0 Y11.82 Z10.88 F2400.0 E2640.677
G1 X26.4 Y12.41 Z10.88 F2400.0 E2640.807
G1 X27.6 Y12.4 Z10.88 F2400.0 E2640.871
G1 X25.87 Y13.86 Z10.88 F2400.0 E2640.99
G1 X25.87 Y14.14 Z10.88 F2400.0 E2641.005
G1 X27.2 Y17.95 Z10.88 F2400.0 E2641.218
G1 X24.4 Y17.78 Z10.88 F2400.0 E2641.366
G1 X24.0 Y17.64 Z10.88 F2400.0 E2641.388
G1 F1200.0
G1 E2640.388
G1 F2400.0
M103
G1 X31.6 Y17.56 Z10.88 F3300.0
G1 F1200.0
G1 E2641.388
G1 F3300.0
M101
G1 X29.2 Y18.06 Z10.88 F2400.0 E2641.518
G1 X27.6 Y17.97 Z10.88 F2400.0 E2641.602
G1 X26.13 Y14.14 Z10.88 F2400.0 E2641.819
G1 X26.13 Y13.86 Z10.88 F2400.0 E2641.834
G1 X28.0 Y12.4 Z10.88 F2400.0 E2641.96
G1 X29.6 Y12.38 Z10.88 F2400.0 E2642.044
G1 X32.8 Y11.46 Z10.88 F2400.0 E2642.22
G1 X35.6 Y9.79 Z10.88 F2400.0 E2642.392
G1 X33.87 Y13.86 Z10.88 F2400.0 E2642.626
G1 X33.87 Y14.14 Z10.88 F2400.0 E2642.641
G1 X35.6 Y16.2 Z10.88 F2400.0 E2642.783
G1 X34.0 Y17.0 Z10.88 F2400.0 E2642.877
G1 X32.0 Y17.48 Z10.88 F2400.0 E2642.986
G1 F1200.0
G1 E2641.986
G1 F2400.0
M103
G1 X36.0 Y9.38 Z10.88 F3300.0
G1 F1200.0
G1 E2642.986
G1 F3300.0
M101
G1 X37.6 Y7.76 Z10.88 F2400.0 E2643.106
G1 X38.0 Y7.46 Z10.88 F2400.0 E2643.133
G1 X39.6 Y8.45 Z10.88 F2400.0 E2643.232
G1 X37.87 Y9.86 Z10.88 F2400.0 E2643.35
G1 X37.87 Y10.14 Z10.88 F2400.0 E2643.365
G1 X34.13 Y13.86 Z10.88 F2400.0 E2643.644
G1 X34.13 Y14.14 Z10.88 F2400.0 E2643.659
G1 X36.0 Y15.99 Z10.88 F2400.0 E2643.798
G1 X38.0 Y14.99 Z10.88 F2400.0 E2643.916
G1 X41.6 Y11.75 Z10.88 F2400.0 E2644.172
G1 X42.0 Y11.14 Z10.88 F2400.0 E2644.21
G1 X38.13 Y10.14 Z10.88 F2400.0 E2644.422
G1 X38.13 Y9.86 Z10.88 F2400.0 E2644.436
G1 X40.0 Y8.71 Z10.88 F2400.0 E2644.553
G1 X42.0 Y10.01 Z10.88 F2400.0 E2644.678
G1 X42.4 Y10.53 Z10.88 F2400.0 E2644.713
G1 F1200.0
G1 E2643.713
G1 F2400.0
M103
G1 X35.21 Y9.48 Z10.88 F3300.0
G1 X32.51 Y11.07 Z10.88 F3300.0
G1 X29.48 Y11.9 Z10.88 F3300.0
G1 X26.34 Y11.93 Z10.88 F3300.0
G1 X23.31 Y11.13 Z10.88 F3300.0
G1 X20.58 Y9.58 Z10.88 F3300.0
G1 X18.35 Y7.38 Z10.88 F3300.0
G1 X16.76 Y4.67 Z10.88 F3300.0
G1 X15.93 Y1.65 Z10.88 F3300.0
G1 X15.91 Y-1.49 Z10.88 F3300.0
G1 X16.7 Y-4.53 Z10.88 F3300.0
G1 X18.25 Y-7.25 Z10.88 F3300.0
G1 X20.46 Y-9.48 Z10.88 F3300.0
G1 X23.16 Y-11.07 Z10.88 F3300.0
G1 X26.19 Y-11.9 Z10.88 F3300.0
G1 X29.32 Y-11.93 Z10.88 F3300.0
G1 X32.36 Y-11.13 Z10.88 F3300.0
G1 X39.6 Y-7.48 Z10.88 F3300.0
G1 F1200.0
G1 E2644.713
G1 F3300.0
M101
G1 X42.0 Y-8.71 Z10.88 F2400.0 E2644.856
G1 X42.0 Y-11.1 Z10.88 F2400.0 E2644.982
G1 X40.0 Y-13.34 Z10.88 F2400.0 E2645.141
G1 X39.2 Y-7.27 Z10.88 F2400.0 E2645.464
G1 X38.4 Y-6.9 Z10.88 F2400.0 E2645.51
G1 X38.0 Y-7.18 Z10.88 F2400.0 E2645.536
G1 X37.6 Y-7.79 Z10.88 F2400.0 E2645.575
G1 X36.0 Y-9.36 Z10.88 F2400.0 E2645.693
G1 X39.6 Y-13.76 Z10.88 F2400.0 E2645.993
G1 X35.6 Y-16.35 Z10.88 F2400.0 E2646.245
G1 X32.0 Y-17.54 Z10.88 F2400.0 E2646.445
G1 X30.13 Y-14.14 Z10.88 F2400.0 E2646.65
G1 X30.13 Y-13.86 Z10.88 F2400.0 E2646.665
G1 X32.0 Y-11.73 Z10.88 F2400.0 E2646.815
G1 X32.4 Y-11.63 Z10.88 F2400.0 E2646.837
G1 X35.2 Y-10.08 Z10.88 F2400.0 E2647.006
G1 X35.6 Y-9.76 Z10.88 F2400.0 E2647.033
G1 F1200.0
G1 E2646.033
G1 F2400.0
M103
G1 X42.4 Y-10.65 Z10.88 F3300.0
G1 F1200.0
G1 E2647.033
G1 F3300.0
M101
G1 X42.8 Y-10.2 Z10.88 F2400.0 E2647.064
G1 X42.8 Y-9.12 Z10.88 F2400.0 E2647.122
G1 X42.4 Y-8.91 Z10.88 F2400.0 E2647.145
G1 F1200.0
G1 E2646.145
G1 F2400.0
M103
G1 X27.6 Y-12.4 Z10.88 F3300.0
G1 F1200.0
G1 E2647.145
G1 F3300.0
M101
G1 X29.2 Y-12.41 Z10.88 F2400.0 E2647.23
G1 X31.6 Y-11.83 Z10.88 F2400.0 E2647.36
G1 X29.87 Y-13.86 Z10.88 F2400.0 E2647.501
G1 X29.87 Y-14.14 Z10.88 F2400.0 E2647.516
G1 X31.6 Y-17.67 Z10.88 F2400.0 E2647.723
G1 X31.2 Y-17.8 Z10.88 F2400.0 E2647.745
G1 X26.4 Y-18.04 Z10.88 F2400.0 E2647.999
G1 X24.0 Y-17.54 Z10.88 F2400.0 E2648.129
G1 X22.13 Y-14.14 Z10.88 F2400.0 E2648.334
G1 X22.13 Y-13.86 Z10.88 F2400.0 E2648.349
G1 X24.0 Y-11.81 Z10.88 F2400.0 E2648.496
G1 X26.0 Y-12.36 Z10.88 F2400.0 E2648.605
G1 X27.2 Y-12.4 Z10.88 F2400.0 E2648.669
G1 F1200.0
G1 E2647.669
G1 F2400.0
M103
G1 X19.6 Y-9.31 Z10.88 F3300.0
G1 F1200.0
G1 E2648.669
G1 F3300.0
M101
G1 X20.0 Y-9.72 Z10.88 F2400.0 E2648.699
G1 X22.8 Y-11.42 Z10.88 F2400.0 E2648.872
G1 X23.6 Y-11.7 Z10.88 F2400.0 E2648.917
G1 X21.87 Y-13.86 Z10.88 F2400.0 E2649.063
G1 X21.87 Y-14.14 Z10.88 F2400.0 E2649.078
G1 X23.6 Y-17.46 Z10.88 F2400.0 E2649.275
G1 X22.0 Y-17.13 Z10.88 F2400.0 E2649.362
G1 X17.6 Y-14.94 Z10.88 F2400.0 E2649.621
G1 X15.6 Y-13.15 Z10.88 F2400.0 E2649.763
G1 X14.13 Y-6.14 Z10.88 F2400.0 E2650.141
G1 X14.13 Y-5.86 Z10.88 F2400.0 E2650.156
G1 X18.11 Y-8.38 Z10.88 F2400.0 E2650.405
G1 X18.91 Y-9.19 Z10.88 F2400.0 E2650.465
G1 X18.8 Y-8.5 Z10.88 F2400.0 E2650.502
G1 X18.0 Y-7.69 Z10.88 F2400.0 E2650.562
G1 X16.4 Y-4.98 Z10.88 F2400.0 E2650.729
G1 X15.6 Y-2.23 Z10.88 F2400.0 E2650.88
G1 F1200.0
G1 E2649.88
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 11.151 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z11.151 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z11.151 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z11.151 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z11.151 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z11.151 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z11.151 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z11.151 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z11.151 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z11.151 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z11.151 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z11.151 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z11.151 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z11.151 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z11.151 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z11.151 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z11.151 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z11.151 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z11.151 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z11.151 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z11.151 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z11.151 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z11.151 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z11.151 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z11.151 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z11.151 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z11.151 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z11.151 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z11.151 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z11.151 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z11.151 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z11.151 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z11.151 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z11.151 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z11.151 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z11.151 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z11.151 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z11.151 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z11.151 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z11.151 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z11.151 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z11.151 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z11.151 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z11.151 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z11.151 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z11.151 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z11.151 </boundaryPoint>)
(<loop> outer )
G1 X-43.82 Y-3.98 Z11.15 F3300.0
G1 F1200.0
G1 E2650.88
G1 F3300.0
M101
G1 X-43.82 Y-4.4 Z11.15 F2400.0 E2650.902
G1 X10.08 Y-4.4 Z11.15 F2400.0 E2653.749
G1 X11.27 Y-7.99 Z11.15 F2400.0 E2653.949
G1 X13.9 Y-12.01 Z11.15 F2400.0 E2654.203
G1 X17.48 Y-15.21 Z11.15 F2400.0 E2654.456
G1 X21.77 Y-17.37 Z11.15 F2400.0 E2654.71
G1 X26.47 Y-18.34 Z11.15 F2400.0 E2654.964
G1 X31.27 Y-18.07 Z11.15 F2400.0 E2655.217
G1 X35.83 Y-16.57 Z11.15 F2400.0 E2655.471
G1 X39.84 Y-13.94 Z11.15 F2400.0 E2655.725
G1 X43.04 Y-10.35 Z11.15 F2400.0 E2655.978
G1 X43.61 Y-9.22 Z11.15 F2400.0 E2656.045
G1 X38.13 Y-6.41 Z11.15 F2400.0 E2656.371
G1 X37.48 Y-7.51 Z11.15 F2400.0 E2656.438
G1 X35.21 Y-9.75 Z11.15 F2400.0 E2656.607
G1 X32.44 Y-11.33 Z11.15 F2400.0 E2656.775
G1 X29.35 Y-12.13 Z11.15 F2400.0 E2656.944
G1 X26.16 Y-12.11 Z11.15 F2400.0 E2657.112
G1 X23.08 Y-11.26 Z11.15 F2400.0 E2657.281
G1 X20.33 Y-9.65 Z11.15 F2400.0 E2657.45
G1 X18.09 Y-7.38 Z11.15 F2400.0 E2657.618
G1 X16.51 Y-4.6 Z11.15 F2400.0 E2657.787
G1 X15.7 Y-1.51 Z11.15 F2400.0 E2657.955
G1 X15.72 Y1.68 Z11.15 F2400.0 E2658.124
G1 X16.57 Y4.75 Z11.15 F2400.0 E2658.293
G1 X18.18 Y7.51 Z11.15 F2400.0 E2658.461
G1 X20.46 Y9.75 Z11.15 F2400.0 E2658.63
G1 X23.23 Y11.33 Z11.15 F2400.0 E2658.798
G1 X26.32 Y12.13 Z11.15 F2400.0 E2658.967
G1 X29.51 Y12.11 Z11.15 F2400.0 E2659.136
G1 X32.59 Y11.26 Z11.15 F2400.0 E2659.304
G1 X35.34 Y9.65 Z11.15 F2400.0 E2659.473
G1 X37.58 Y7.38 Z11.15 F2400.0 E2659.641
G1 X37.82 Y6.97 Z11.15 F2400.0 E2659.666
G1 X42.91 Y10.26 Z11.15 F2400.0 E2659.987
G1 X41.77 Y12.01 Z11.15 F2400.0 E2660.097
G1 X38.19 Y15.21 Z11.15 F2400.0 E2660.351
G1 X33.9 Y17.37 Z11.15 F2400.0 E2660.605
G1 X29.2 Y18.34 Z11.15 F2400.0 E2660.858
G1 X24.4 Y18.07 Z11.15 F2400.0 E2661.112
G1 X19.84 Y16.57 Z11.15 F2400.0 E2661.366
G1 X15.82 Y13.94 Z11.15 F2400.0 E2661.619
G1 X12.63 Y10.35 Z11.15 F2400.0 E2661.873
G1 X10.47 Y6.06 Z11.15 F2400.0 E2662.127
G1 X10.12 Y4.4 Z11.15 F2400.0 E2662.216
G1 X-43.82 Y4.4 Z11.15 F2400.0 E2665.066
G1 X-43.82 Y-3.98 Z11.15 F2400.0 E2665.508
G1 F1200.0
G1 E2665.508
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-44.22 Y-4.78 Z11.15 F3300.0
G1 F1200.0
G1 E2665.508
G1 F3300.0
M101
G1 X-44.22 Y-4.8 Z11.15 F1200.0 E2665.509
G1 X-43.82 Y-4.8 Z11.15 F1200.0 E2665.53
G1 X9.79 Y-4.8 Z11.15 F1200.0 E2668.362
G1 X10.9 Y-8.17 Z11.15 F1200.0 E2668.55
G1 X13.59 Y-12.27 Z11.15 F1200.0 E2668.809
G1 X17.26 Y-15.54 Z11.15 F1200.0 E2669.068
G1 X21.64 Y-17.75 Z11.15 F1200.0 E2669.327
G1 X26.44 Y-18.75 Z11.15 F1200.0 E2669.587
G1 X31.34 Y-18.47 Z11.15 F1200.0 E2669.846
G1 X36.0 Y-16.93 Z11.15 F1200.0 E2670.105
G1 X40.11 Y-14.24 Z11.15 F1200.0 E2670.364
G1 X43.37 Y-10.58 Z11.15 F1200.0 E2670.623
G1 X44.15 Y-9.04 Z11.15 F1200.0 E2670.714
G1 X37.97 Y-5.88 Z11.15 F1200.0 E2671.081
G1 X37.16 Y-7.26 Z11.15 F1200.0 E2671.165
G1 X34.97 Y-9.43 Z11.15 F1200.0 E2671.328
G1 X32.29 Y-10.95 Z11.15 F1200.0 E2671.491
G1 X29.3 Y-11.73 Z11.15 F1200.0 E2671.654
G1 X26.21 Y-11.71 Z11.15 F1200.0 E2671.817
G1 X23.24 Y-10.89 Z11.15 F1200.0 E2671.98
G1 X20.57 Y-9.33 Z11.15 F1200.0 E2672.143
G1 X18.41 Y-7.13 Z11.15 F1200.0 E2672.306
G1 X16.88 Y-4.45 Z11.15 F1200.0 E2672.469
G1 X16.1 Y-1.47 Z11.15 F1200.0 E2672.633
G1 X16.12 Y1.62 Z11.15 F1200.0 E2672.796
G1 X16.94 Y4.6 Z11.15 F1200.0 E2672.959
G1 X18.5 Y7.26 Z11.15 F1200.0 E2673.122
G1 X20.7 Y9.43 Z11.15 F1200.0 E2673.285
G1 X23.38 Y10.95 Z11.15 F1200.0 E2673.448
G1 X26.37 Y11.73 Z11.15 F1200.0 E2673.611
G1 X29.45 Y11.71 Z11.15 F1200.0 E2673.774
G1 X32.43 Y10.89 Z11.15 F1200.0 E2673.937
G1 X35.09 Y9.33 Z11.15 F1200.0 E2674.1
G1 X37.26 Y7.13 Z11.15 F1200.0 E2674.263
G1 X37.68 Y6.4 Z11.15 F1200.0 E2674.307
G1 X43.47 Y10.14 Z11.15 F1200.0 E2674.672
G1 X42.07 Y12.27 Z11.15 F1200.0 E2674.806
G1 X38.41 Y15.54 Z11.15 F1200.0 E2675.065
G1 X34.03 Y17.75 Z11.15 F1200.0 E2675.324
G1 X29.23 Y18.75 Z11.15 F1200.0 E2675.584
G1 X24.33 Y18.47 Z11.15 F1200.0 E2675.843
G1 X19.67 Y16.93 Z11.15 F1200.0 E2676.102
G1 X15.56 Y14.24 Z11.15 F1200.0 E2676.361
G1 X12.29 Y10.58 Z11.15 F1200.0 E2676.621
G1 X10.09 Y6.2 Z11.15 F1200.0 E2676.88
G1 X9.8 Y4.8 Z11.15 F1200.0 E2676.955
G1 X-44.22 Y4.8 Z11.15 F1200.0 E2679.808
G1 X-44.22 Y-4.78 Z11.15 F1200.0 E2680.315
G1 F1200.0
G1 E2680.204
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z9.585 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z9.585 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z9.585 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z9.585 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z9.585 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z9.585 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z9.585 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z9.585 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z9.585 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z9.585 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z9.585 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z9.585 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z9.585 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z9.585 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z9.585 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z9.585 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z9.585 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z9.585 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z9.585 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z9.585 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z9.585 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z9.585 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z9.585 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z9.585 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z9.585 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z9.585 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z9.585 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z9.585 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z9.585 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z9.585 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z9.585 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z9.585 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z9.585 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z9.585 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z9.585 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z9.585 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z9.585 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z9.585 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z9.585 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z9.585 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z9.585 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z9.585 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z9.585 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z9.585 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z9.585 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z9.585 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.43 Y-4.0 Z11.15 F3300.0
G1 F1200.0
G1 E2680.315
G1 F3300.0
M101
G1 X-43.54 Y-3.6 Z11.15 F2400.0 E2680.336
G1 X-43.54 Y-0.8 Z11.15 F2400.0 E2680.484
G1 X-38.14 Y-2.13 Z11.15 F2400.0 E2680.778
G1 X10.14 Y-2.13 Z11.15 F2400.0 E2683.328
G1 X13.86 Y-5.87 Z11.15 F2400.0 E2683.607
G1 X14.14 Y-5.87 Z11.15 F2400.0 E2683.622
G1 X16.17 Y-4.4 Z11.15 F2400.0 E2683.754
G1 X15.44 Y-1.6 Z11.15 F2400.0 E2683.907
G1 X15.43 Y-0.8 Z11.15 F2400.0 E2683.949
G1 F1200.0
G1 E2682.949
G1 F2400.0
M103
G1 X15.85 Y3.2 Z11.15 F3300.0
G1 F1200.0
G1 E2683.949
G1 F3300.0
M101
G1 X15.44 Y1.6 Z11.15 F2400.0 E2684.037
G1 X15.43 Y-0.4 Z11.15 F2400.0 E2684.142
G1 X10.14 Y-1.87 Z11.15 F2400.0 E2684.432
G1 X9.86 Y-1.87 Z11.15 F2400.0 E2684.447
G1 X6.14 Y1.87 Z11.15 F2400.0 E2684.726
G1 X5.86 Y1.87 Z11.15 F2400.0 E2684.741
G1 X2.14 Y-1.87 Z11.15 F2400.0 E2685.02
G1 X-38.14 Y-1.87 Z11.15 F2400.0 E2687.148
G1 X-41.86 Y1.87 Z11.15 F2400.0 E2687.427
G1 X-42.14 Y1.87 Z11.15 F2400.0 E2687.441
G1 X-43.54 Y3.6 Z11.15 F2400.0 E2687.559
G1 X-43.54 Y-0.4 Z11.15 F2400.0 E2687.77
G1 F1200.0
G1 E2686.77
G1 F2400.0
M103
G1 X9.83 Y4.76 Z11.15 F3300.0
G1 X17.91 Y7.6 Z11.15 F3300.0
G1 F1200.0
G1 E2687.77
G1 F3300.0
M101
G1 X16.29 Y4.8 Z11.15 F2400.0 E2687.941
G1 X15.96 Y3.6 Z11.15 F2400.0 E2688.007
G1 X6.14 Y2.13 Z11.15 F2400.0 E2688.531
G1 X-42.14 Y2.13 Z11.15 F2400.0 E2691.082
G1 X-43.43 Y4.0 Z11.15 F2400.0 E2691.202
G1 F1200.0
G1 E2690.202
G1 F2400.0
M103
G1 X10.41 Y4.4 Z11.15 F3300.0
G1 F1200.0
G1 E2691.202
G1 F3300.0
M101
G1 X10.75 Y6.0 Z11.15 F2400.0 E2691.288
G1 X12.77 Y10.0 Z11.15 F2400.0 E2691.525
G1 X13.76 Y11.2 Z11.15 F2400.0 E2691.607
G1 X13.86 Y10.0 Z11.15 F2400.0 E2691.671
G1 X14.14 Y10.0 Z11.15 F2400.0 E2691.686
G1 X18.29 Y8.0 Z11.15 F2400.0 E2691.929
G1 X20.33 Y10.0 Z11.15 F2400.0 E2692.08
G1 X23.17 Y11.6 Z11.15 F2400.0 E2692.252
G1 F1200.0
G1 E2691.252
G1 F2400.0
M103
G1 X14.12 Y11.6 Z11.15 F3300.0
G1 F1200.0
G1 E2692.252
G1 F3300.0
M101
G1 X15.9 Y13.6 Z11.15 F2400.0 E2692.394
G1 X18.27 Y15.2 Z11.15 F2400.0 E2692.545
G1 X17.86 Y14.0 Z11.15 F2400.0 E2692.612
G1 X18.14 Y14.0 Z11.15 F2400.0 E2692.626
G1 X24.71 Y12.0 Z11.15 F2400.0 E2692.989
G1 X26.24 Y12.4 Z11.15 F2400.0 E2693.073
G1 X28.07 Y12.4 Z11.15 F2400.0 E2693.169
G1 F1200.0
G1 E2692.169
G1 F2400.0
M103
G1 X30.97 Y12.0 Z11.15 F3300.0
G1 F1200.0
G1 E2693.169
G1 F3300.0
M101
G1 X33.86 Y13.87 Z11.15 F2400.0 E2693.351
G1 X34.14 Y13.87 Z11.15 F2400.0 E2693.366
G1 X37.86 Y10.13 Z11.15 F2400.0 E2693.645
G1 X38.14 Y10.13 Z11.15 F2400.0 E2693.66
G1 X37.58 Y15.2 Z11.15 F2400.0 E2693.929
G1 X38.22 Y14.8 Z11.15 F2400.0 E2693.97
G1 X41.36 Y12.0 Z11.15 F2400.0 E2694.192
G1 F1200.0
G1 E2693.192
G1 F2400.0
M103
G1 X38.9 Y8.0 Z11.15 F3300.0
G1 F1200.0
G1 E2694.192
G1 F3300.0
M101
G1 X41.99 Y10.0 Z11.15 F2400.0 E2694.386
G1 X42.37 Y10.4 Z11.15 F2400.0 E2694.415
G1 X42.23 Y10.8 Z11.15 F2400.0 E2694.438
G1 X41.7 Y11.6 Z11.15 F2400.0 E2694.488
G1 X38.14 Y9.87 Z11.15 F2400.0 E2694.697
G1 X37.86 Y9.87 Z11.15 F2400.0 E2694.712
G1 X34.82 Y10.74 Z11.15 F2400.0 E2694.879
G1 X33.45 Y11.54 Z11.15 F2400.0 E2694.963
G1 X33.93 Y10.8 Z11.15 F2400.0 E2695.01
G1 X35.3 Y10.0 Z11.15 F2400.0 E2695.093
G1 X37.76 Y7.6 Z11.15 F2400.0 E2695.275
G1 X38.28 Y7.6 Z11.15 F2400.0 E2695.303
G1 F1200.0
G1 E2694.303
G1 F2400.0
M103
G1 X36.78 Y15.6 Z11.15 F3300.0
G1 F1200.0
G1 E2695.303
G1 F3300.0
M101
G1 X34.4 Y16.8 Z11.15 F2400.0 E2695.444
G1 X33.32 Y17.2 Z11.15 F2400.0 E2695.504
G1 X34.14 Y14.13 Z11.15 F2400.0 E2695.672
G1 X25.86 Y14.0 Z11.15 F2400.0 E2696.11
G1 X23.87 Y17.6 Z11.15 F2400.0 E2696.327
G1 X20.23 Y16.4 Z11.15 F2400.0 E2696.529
G1 X18.88 Y15.6 Z11.15 F2400.0 E2696.612
G1 F1200.0
G1 E2695.612
G1 F2400.0
M103
G1 X28.07 Y18.0 Z11.15 F3300.0
G1 F1200.0
G1 E2696.612
G1 F3300.0
M101
G1 X29.48 Y18.0 Z11.15 F2400.0 E2696.687
G1 X31.4 Y17.6 Z11.15 F2400.0 E2696.79
G1 F1200.0
G1 E2695.79
G1 F2400.0
M103
G1 X26.34 Y11.93 Z11.15 F3300.0
G1 X23.31 Y11.13 Z11.15 F3300.0
G1 X20.58 Y9.58 Z11.15 F3300.0
G1 X18.35 Y7.38 Z11.15 F3300.0
G1 X16.76 Y4.67 Z11.15 F3300.0
G1 X15.93 Y1.65 Z11.15 F3300.0
G1 X15.91 Y-1.49 Z11.15 F3300.0
G1 X16.7 Y-4.53 Z11.15 F3300.0
G1 X18.25 Y-7.25 Z11.15 F3300.0
G1 X20.46 Y-9.48 Z11.15 F3300.0
G1 X23.16 Y-11.07 Z11.15 F3300.0
G1 X29.43 Y-12.4 Z11.15 F3300.0
G1 F1200.0
G1 E2696.79
G1 F3300.0
M101
G1 X32.49 Y-11.6 Z11.15 F2400.0 E2696.958
G1 X35.34 Y-10.0 Z11.15 F2400.0 E2697.13
G1 X36.98 Y-8.4 Z11.15 F2400.0 E2697.251
G1 X40.84 Y-12.4 Z11.15 F2400.0 E2697.545
G1 X42.9 Y-10.0 Z11.15 F2400.0 E2697.712
G1 X43.1 Y-9.6 Z11.15 F2400.0 E2697.736
G1 X42.97 Y-9.2 Z11.15 F2400.0 E2697.758
G1 X39.84 Y-7.6 Z11.15 F2400.0 E2697.944
G1 X37.38 Y-8.0 Z11.15 F2400.0 E2698.075
G1 X37.75 Y-7.6 Z11.15 F2400.0 E2698.104
G1 X37.99 Y-7.2 Z11.15 F2400.0 E2698.128
G1 X39.06 Y-7.2 Z11.15 F2400.0 E2698.185
G1 F1200.0
G1 E2697.185
G1 F2400.0
M103
G1 X40.48 Y-12.8 Z11.15 F3300.0
G1 F1200.0
G1 E2698.185
G1 F3300.0
M101
G1 X39.77 Y-13.6 Z11.15 F2400.0 E2698.241
G1 X35.44 Y-16.4 Z11.15 F2400.0 E2698.514
G1 X31.8 Y-17.6 Z11.15 F2400.0 E2698.716
G1 X30.14 Y-14.0 Z11.15 F2400.0 E2698.925
G1 X29.86 Y-14.0 Z11.15 F2400.0 E2698.94
G1 X27.6 Y-12.4 Z11.15 F2400.0 E2699.086
G1 X22.14 Y-14.13 Z11.15 F2400.0 E2699.389
G1 X21.86 Y-14.13 Z11.15 F2400.0 E2699.404
G1 X19.68 Y-16.0 Z11.15 F2400.0 E2699.556
G1 X17.45 Y-14.8 Z11.15 F2400.0 E2699.69
G1 X15.21 Y-12.8 Z11.15 F2400.0 E2699.848
G1 F1200.0
G1 E2698.848
G1 F2400.0
M103
G1 X11.61 Y-8.0 Z11.15 F3300.0
G1 F1200.0
G1 E2699.848
G1 F3300.0
M101
G1 X10.38 Y-4.4 Z11.15 F2400.0 E2700.049
G1 X13.86 Y-6.13 Z11.15 F2400.0 E2700.255
G1 X14.14 Y-6.13 Z11.15 F2400.0 E2700.269
G1 X16.3 Y-4.8 Z11.15 F2400.0 E2700.403
G1 X17.91 Y-7.6 Z11.15 F2400.0 E2700.574
G1 X18.7 Y-8.4 Z11.15 F2400.0 E2700.633
G1 X11.87 Y-8.4 Z11.15 F2400.0 E2700.994
G1 X13.97 Y-11.6 Z11.15 F2400.0 E2701.196
G1 X14.31 Y-12.0 Z11.15 F2400.0 E2701.224
G1 X14.76 Y-12.4 Z11.15 F2400.0 E2701.256
G1 X21.86 Y-13.87 Z11.15 F2400.0 E2701.639
G1 X22.14 Y-13.87 Z11.15 F2400.0 E2701.654
G1 X19.63 Y-9.91 Z11.15 F2400.0 E2701.902
G1 X18.81 Y-9.08 Z11.15 F2400.0 E2701.963
G1 X19.49 Y-9.2 Z11.15 F2400.0 E2702.0
G1 X20.37 Y-10.0 Z11.15 F2400.0 E2702.063
G1 X23.25 Y-11.6 Z11.15 F2400.0 E2702.236
G1 X24.7 Y-12.0 Z11.15 F2400.0 E2702.316
G1 F1200.0
G1 E2701.316
G1 F2400.0
M103
G1 X20.48 Y-16.4 Z11.15 F3300.0
G1 F1200.0
G1 E2702.316
G1 F3300.0
M101
G1 X21.27 Y-16.8 Z11.15 F2400.0 E2702.363
G1 X22.34 Y-17.2 Z11.15 F2400.0 E2702.424
G1 X26.19 Y-18.0 Z11.15 F2400.0 E2702.631
G1 X27.6 Y-18.0 Z11.15 F2400.0 E2702.705
G1 F1200.0
G1 E2701.705
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 11.421 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z11.421 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z11.421 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z11.421 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z11.421 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z11.421 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z11.421 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z11.421 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z11.421 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z11.421 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z11.421 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z11.421 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z11.421 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z11.421 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z11.421 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z11.421 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z11.421 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z11.421 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z11.421 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z11.421 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z11.421 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z11.421 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z11.421 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z11.421 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z11.421 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z11.421 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z11.421 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z11.421 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z11.421 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z11.421 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z11.421 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z11.421 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z11.421 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z11.421 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z11.421 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z11.421 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z11.421 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z11.421 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z11.421 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z11.421 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z11.421 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z11.421 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z11.421 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z11.421 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z11.421 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z11.421 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z11.421 </boundaryPoint>)
(<loop> outer )
G1 X9.84 Y-4.74 Z11.42 F3300.0
G1 X-43.74 Y-4.4 Z11.42 F3300.0
G1 F1200.0
G1 E2702.705
G1 F3300.0
M101
G1 X10.08 Y-4.4 Z11.42 F2400.0 E2705.548
G1 X11.27 Y-7.99 Z11.42 F2400.0 E2705.748
G1 X13.9 Y-12.01 Z11.42 F2400.0 E2706.002
G1 X17.48 Y-15.21 Z11.42 F2400.0 E2706.256
G1 X21.77 Y-17.37 Z11.42 F2400.0 E2706.509
G1 X26.47 Y-18.34 Z11.42 F2400.0 E2706.763
G1 X31.27 Y-18.07 Z11.42 F2400.0 E2707.017
G1 X35.83 Y-16.57 Z11.42 F2400.0 E2707.27
G1 X39.84 Y-13.94 Z11.42 F2400.0 E2707.524
G1 X43.04 Y-10.35 Z11.42 F2400.0 E2707.778
G1 X43.61 Y-9.22 Z11.42 F2400.0 E2707.845
G1 X38.13 Y-6.41 Z11.42 F2400.0 E2708.17
G1 X37.48 Y-7.51 Z11.42 F2400.0 E2708.237
G1 X35.21 Y-9.75 Z11.42 F2400.0 E2708.406
G1 X32.44 Y-11.33 Z11.42 F2400.0 E2708.575
G1 X29.35 Y-12.13 Z11.42 F2400.0 E2708.743
G1 X26.16 Y-12.11 Z11.42 F2400.0 E2708.912
G1 X23.08 Y-11.26 Z11.42 F2400.0 E2709.08
G1 X20.33 Y-9.65 Z11.42 F2400.0 E2709.249
G1 X18.09 Y-7.38 Z11.42 F2400.0 E2709.418
G1 X16.51 Y-4.6 Z11.42 F2400.0 E2709.586
G1 X15.7 Y-1.51 Z11.42 F2400.0 E2709.755
G1 X15.72 Y1.68 Z11.42 F2400.0 E2709.923
G1 X16.57 Y4.75 Z11.42 F2400.0 E2710.092
G1 X18.18 Y7.51 Z11.42 F2400.0 E2710.261
G1 X20.46 Y9.75 Z11.42 F2400.0 E2710.429
G1 X23.23 Y11.33 Z11.42 F2400.0 E2710.598
G1 X26.32 Y12.13 Z11.42 F2400.0 E2710.766
G1 X29.51 Y12.11 Z11.42 F2400.0 E2710.935
G1 X32.59 Y11.26 Z11.42 F2400.0 E2711.104
G1 X35.34 Y9.65 Z11.42 F2400.0 E2711.272
G1 X37.58 Y7.38 Z11.42 F2400.0 E2711.441
G1 X37.82 Y6.97 Z11.42 F2400.0 E2711.466
G1 X42.91 Y10.26 Z11.42 F2400.0 E2711.786
G1 X41.77 Y12.01 Z11.42 F2400.0 E2711.897
G1 X38.19 Y15.21 Z11.42 F2400.0 E2712.15
G1 X33.9 Y17.37 Z11.42 F2400.0 E2712.404
G1 X29.2 Y18.34 Z11.42 F2400.0 E2712.658
G1 X24.4 Y18.07 Z11.42 F2400.0 E2712.911
G1 X19.84 Y16.57 Z11.42 F2400.0 E2713.165
G1 X15.82 Y13.94 Z11.42 F2400.0 E2713.419
G1 X12.63 Y10.35 Z11.42 F2400.0 E2713.672
G1 X10.47 Y6.06 Z11.42 F2400.0 E2713.926
G1 X10.12 Y4.4 Z11.42 F2400.0 E2714.016
G1 X-43.82 Y4.4 Z11.42 F2400.0 E2716.865
G1 X-43.82 Y-4.4 Z11.42 F2400.0 E2717.33
G1 X-43.74 Y-4.4 Z11.42 F2400.0 E2717.334
G1 F1200.0
G1 E2717.334
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-43.74 Y-4.8 Z11.42 F3300.0
G1 F1200.0
G1 E2717.334
G1 F3300.0
M101
G1 X9.79 Y-4.8 Z11.42 F1200.0 E2720.162
G1 X10.9 Y-8.17 Z11.42 F1200.0 E2720.349
G1 X13.59 Y-12.27 Z11.42 F1200.0 E2720.608
G1 X17.26 Y-15.54 Z11.42 F1200.0 E2720.868
G1 X21.64 Y-17.75 Z11.42 F1200.0 E2721.127
G1 X26.44 Y-18.75 Z11.42 F1200.0 E2721.386
G1 X31.34 Y-18.47 Z11.42 F1200.0 E2721.645
G1 X36.0 Y-16.93 Z11.42 F1200.0 E2721.904
G1 X40.11 Y-14.24 Z11.42 F1200.0 E2722.164
G1 X43.37 Y-10.58 Z11.42 F1200.0 E2722.423
G1 X44.15 Y-9.04 Z11.42 F1200.0 E2722.514
G1 X37.97 Y-5.88 Z11.42 F1200.0 E2722.88
G1 X37.16 Y-7.26 Z11.42 F1200.0 E2722.965
G1 X34.97 Y-9.43 Z11.42 F1200.0 E2723.128
G1 X32.29 Y-10.95 Z11.42 F1200.0 E2723.291
G1 X29.3 Y-11.73 Z11.42 F1200.0 E2723.454
G1 X26.21 Y-11.71 Z11.42 F1200.0 E2723.617
G1 X23.24 Y-10.89 Z11.42 F1200.0 E2723.78
G1 X20.57 Y-9.33 Z11.42 F1200.0 E2723.943
G1 X18.41 Y-7.13 Z11.42 F1200.0 E2724.106
G1 X16.88 Y-4.45 Z11.42 F1200.0 E2724.269
G1 X16.1 Y-1.47 Z11.42 F1200.0 E2724.432
G1 X16.12 Y1.62 Z11.42 F1200.0 E2724.595
G1 X16.94 Y4.6 Z11.42 F1200.0 E2724.758
G1 X18.5 Y7.26 Z11.42 F1200.0 E2724.921
G1 X20.7 Y9.43 Z11.42 F1200.0 E2725.084
G1 X23.38 Y10.95 Z11.42 F1200.0 E2725.247
G1 X26.37 Y11.73 Z11.42 F1200.0 E2725.41
G1 X29.45 Y11.71 Z11.42 F1200.0 E2725.573
G1 X32.43 Y10.89 Z11.42 F1200.0 E2725.736
G1 X35.09 Y9.33 Z11.42 F1200.0 E2725.899
G1 X37.26 Y7.13 Z11.42 F1200.0 E2726.062
G1 X37.68 Y6.4 Z11.42 F1200.0 E2726.107
G1 X43.47 Y10.14 Z11.42 F1200.0 E2726.471
G1 X42.07 Y12.27 Z11.42 F1200.0 E2726.605
G1 X38.41 Y15.54 Z11.42 F1200.0 E2726.865
G1 X34.03 Y17.75 Z11.42 F1200.0 E2727.124
G1 X29.23 Y18.75 Z11.42 F1200.0 E2727.383
G1 X24.33 Y18.47 Z11.42 F1200.0 E2727.642
G1 X19.67 Y16.93 Z11.42 F1200.0 E2727.902
G1 X15.56 Y14.24 Z11.42 F1200.0 E2728.161
G1 X12.29 Y10.58 Z11.42 F1200.0 E2728.42
G1 X10.09 Y6.2 Z11.42 F1200.0 E2728.679
G1 X9.8 Y4.8 Z11.42 F1200.0 E2728.755
G1 X-44.22 Y4.8 Z11.42 F1200.0 E2731.608
G1 X-44.22 Y-4.8 Z11.42 F1200.0 E2732.115
G1 X-43.82 Y-4.8 Z11.42 F1200.0 E2732.136
G1 X-43.74 Y-4.8 Z11.42 F1200.0 E2732.14
G1 F1200.0
G1 E2731.14
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z9.855 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z9.855 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z9.855 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z9.855 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z9.855 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z9.855 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z9.855 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z9.855 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z9.855 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z9.855 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z9.855 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z9.855 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z9.855 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z9.855 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z9.855 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z9.855 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z9.855 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z9.855 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z9.855 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z9.855 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z9.855 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z9.855 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z9.855 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z9.855 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z9.855 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z9.855 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z9.855 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z9.855 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z9.855 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z9.855 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z9.855 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z9.855 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z9.855 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z9.855 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z9.855 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z9.855 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z9.855 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z9.855 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z9.855 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z9.855 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z9.855 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z9.855 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z9.855 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z9.855 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z9.855 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z9.855 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.2 Y4.12 Z11.42 F3300.0
G1 F1200.0
G1 E2732.14
G1 F3300.0
M101
G1 X-40.4 Y4.12 Z11.42 F2400.0 E2732.288
G1 X-42.13 Y2.14 Z11.42 F2400.0 E2732.427
G1 X-42.13 Y1.86 Z11.42 F2400.0 E2732.442
G1 X-40.4 Y-4.12 Z11.42 F2400.0 E2732.77
G1 X-43.2 Y-4.12 Z11.42 F2400.0 E2732.918
G1 F1200.0
G1 E2731.918
G1 F2400.0
M103
G1 X-40.0 Y-4.12 Z11.42 F3300.0
G1 F1200.0
G1 E2732.918
G1 F3300.0
M101
G1 X-36.8 Y-4.12 Z11.42 F2400.0 E2733.087
G1 X-38.13 Y-2.14 Z11.42 F2400.0 E2733.213
G1 X-38.13 Y-1.86 Z11.42 F2400.0 E2733.228
G1 X-41.87 Y1.86 Z11.42 F2400.0 E2733.507
G1 X-41.87 Y2.14 Z11.42 F2400.0 E2733.522
G1 X-40.0 Y4.12 Z11.42 F2400.0 E2733.666
G1 X-32.8 Y4.12 Z11.42 F2400.0 E2734.046
G1 X-34.13 Y2.14 Z11.42 F2400.0 E2734.172
G1 X-34.13 Y1.86 Z11.42 F2400.0 E2734.187
G1 X-37.87 Y-1.86 Z11.42 F2400.0 E2734.466
G1 X-37.87 Y-2.14 Z11.42 F2400.0 E2734.48
G1 X-36.4 Y-4.12 Z11.42 F2400.0 E2734.611
G1 X-28.4 Y-4.12 Z11.42 F2400.0 E2735.033
G1 X-30.13 Y-2.14 Z11.42 F2400.0 E2735.172
G1 X-30.13 Y-1.86 Z11.42 F2400.0 E2735.187
G1 X-33.87 Y1.86 Z11.42 F2400.0 E2735.466
G1 X-33.87 Y2.14 Z11.42 F2400.0 E2735.481
G1 X-32.4 Y4.12 Z11.42 F2400.0 E2735.611
G1 X-24.4 Y4.12 Z11.42 F2400.0 E2736.034
G1 X-26.13 Y2.14 Z11.42 F2400.0 E2736.172
G1 X-26.13 Y1.86 Z11.42 F2400.0 E2736.187
G1 X-29.87 Y-1.86 Z11.42 F2400.0 E2736.466
G1 X-29.87 Y-2.14 Z11.42 F2400.0 E2736.481
G1 X-28.0 Y-4.12 Z11.42 F2400.0 E2736.625
G1 X-20.4 Y-4.12 Z11.42 F2400.0 E2737.026
G1 X-22.13 Y-2.14 Z11.42 F2400.0 E2737.165
G1 X-22.13 Y-1.86 Z11.42 F2400.0 E2737.18
G1 X-25.87 Y1.86 Z11.42 F2400.0 E2737.459
G1 X-25.87 Y2.14 Z11.42 F2400.0 E2737.474
G1 X-24.0 Y4.12 Z11.42 F2400.0 E2737.618
G1 X-16.4 Y4.12 Z11.42 F2400.0 E2738.019
G1 X-18.13 Y2.14 Z11.42 F2400.0 E2738.158
G1 X-18.13 Y1.86 Z11.42 F2400.0 E2738.173
G1 X-21.87 Y-1.86 Z11.42 F2400.0 E2738.452
G1 X-21.87 Y-2.14 Z11.42 F2400.0 E2738.467
G1 X-20.0 Y-4.12 Z11.42 F2400.0 E2738.611
G1 X-12.8 Y-4.12 Z11.42 F2400.0 E2738.991
G1 X-14.13 Y-2.14 Z11.42 F2400.0 E2739.117
G1 X-14.13 Y-1.86 Z11.42 F2400.0 E2739.132
G1 X-17.87 Y1.86 Z11.42 F2400.0 E2739.411
G1 X-17.87 Y2.14 Z11.42 F2400.0 E2739.425
G1 X-16.0 Y4.12 Z11.42 F2400.0 E2739.569
G1 X-8.8 Y4.12 Z11.42 F2400.0 E2739.95
G1 X-10.13 Y2.14 Z11.42 F2400.0 E2740.076
G1 X-10.13 Y1.86 Z11.42 F2400.0 E2740.09
G1 X-13.87 Y-1.86 Z11.42 F2400.0 E2740.369
G1 X-13.87 Y-2.14 Z11.42 F2400.0 E2740.384
G1 X-12.4 Y-4.12 Z11.42 F2400.0 E2740.514
G1 X-4.8 Y-4.12 Z11.42 F2400.0 E2740.916
G1 X-6.13 Y-2.14 Z11.42 F2400.0 E2741.042
G1 X-6.13 Y-1.86 Z11.42 F2400.0 E2741.057
G1 X-9.87 Y1.86 Z11.42 F2400.0 E2741.336
G1 X-9.87 Y2.14 Z11.42 F2400.0 E2741.35
G1 X-8.4 Y4.12 Z11.42 F2400.0 E2741.481
G1 X-0.8 Y4.12 Z11.42 F2400.0 E2741.882
G1 X-2.13 Y2.14 Z11.42 F2400.0 E2742.008
G1 X-2.13 Y1.86 Z11.42 F2400.0 E2742.023
G1 X-5.87 Y-1.86 Z11.42 F2400.0 E2742.302
G1 X-5.87 Y-2.14 Z11.42 F2400.0 E2742.317
G1 X-4.4 Y-4.12 Z11.42 F2400.0 E2742.447
G1 X3.6 Y-4.12 Z11.42 F2400.0 E2742.87
G1 X1.87 Y-2.14 Z11.42 F2400.0 E2743.008
G1 X1.87 Y-1.86 Z11.42 F2400.0 E2743.023
G1 X-1.87 Y1.86 Z11.42 F2400.0 E2743.302
G1 X-1.87 Y2.14 Z11.42 F2400.0 E2743.317
G1 X-0.4 Y4.12 Z11.42 F2400.0 E2743.447
G1 X7.2 Y4.12 Z11.42 F2400.0 E2743.849
G1 X5.87 Y2.14 Z11.42 F2400.0 E2743.975
G1 X5.87 Y1.86 Z11.42 F2400.0 E2743.989
G1 X2.13 Y-1.86 Z11.42 F2400.0 E2744.268
G1 X2.13 Y-2.14 Z11.42 F2400.0 E2744.283
G1 X4.0 Y-4.12 Z11.42 F2400.0 E2744.427
G1 X10.0 Y-4.12 Z11.42 F2400.0 E2744.744
G1 X10.4 Y-4.47 Z11.42 F2400.0 E2744.772
G1 X9.87 Y-2.14 Z11.42 F2400.0 E2744.899
G1 X9.87 Y-1.86 Z11.42 F2400.0 E2744.914
G1 X6.13 Y1.86 Z11.42 F2400.0 E2745.193
G1 X6.13 Y2.14 Z11.42 F2400.0 E2745.207
G1 X7.6 Y4.12 Z11.42 F2400.0 E2745.338
G1 X10.0 Y4.12 Z11.42 F2400.0 E2745.464
G1 X10.4 Y4.37 Z11.42 F2400.0 E2745.489
G1 X10.8 Y6.1 Z11.42 F2400.0 E2745.583
G1 X11.2 Y6.89 Z11.42 F2400.0 E2745.63
G1 F1200.0
G1 E2744.63
G1 F2400.0
M103
G1 X15.6 Y2.28 Z11.42 F3300.0
G1 F1200.0
G1 E2745.63
G1 F3300.0
M101
G1 X16.4 Y5.02 Z11.42 F2400.0 E2745.781
G1 X18.0 Y7.72 Z11.42 F2400.0 E2745.947
G1 X19.6 Y9.3 Z11.42 F2400.0 E2746.065
G1 X14.0 Y9.86 Z11.42 F2400.0 E2746.363
G1 X14.0 Y10.14 Z11.42 F2400.0 E2746.377
G1 X15.6 Y13.26 Z11.42 F2400.0 E2746.563
G1 X16.0 Y13.71 Z11.42 F2400.0 E2746.594
G1 X19.2 Y15.81 Z11.42 F2400.0 E2746.797
G1 F1200.0
G1 E2745.797
G1 F2400.0
M103
G1 X15.93 Y1.65 Z11.42 F3300.0
G1 X15.2 Y-12.79 Z11.42 F3300.0
G1 F1200.0
G1 E2746.797
G1 F3300.0
M101
G1 X14.4 Y-12.08 Z11.42 F2400.0 E2746.853
G1 X14.0 Y-11.65 Z11.42 F2400.0 E2746.884
G1 X11.6 Y-7.99 Z11.42 F2400.0 E2747.116
G1 X11.2 Y-6.9 Z11.42 F2400.0 E2747.177
G1 X13.87 Y-6.14 Z11.42 F2400.0 E2747.324
G1 X13.87 Y-5.86 Z11.42 F2400.0 E2747.339
G1 X10.13 Y-2.14 Z11.42 F2400.0 E2747.618
G1 X10.13 Y-1.86 Z11.42 F2400.0 E2747.632
G1 X11.6 Y7.69 Z11.42 F2400.0 E2748.143
G1 X12.8 Y10.07 Z11.42 F2400.0 E2748.284
G1 X15.2 Y12.81 Z11.42 F2400.0 E2748.476
G1 F1200.0
G1 E2747.476
G1 F2400.0
M103
G1 X20.0 Y9.69 Z11.42 F3300.0
G1 F1200.0
G1 E2748.476
G1 F3300.0
M101
G1 X20.4 Y10.04 Z11.42 F2400.0 E2748.504
G1 X23.2 Y11.61 Z11.42 F2400.0 E2748.674
G1 X23.6 Y11.71 Z11.42 F2400.0 E2748.696
G1 X18.0 Y13.86 Z11.42 F2400.0 E2749.012
G1 X18.0 Y14.14 Z11.42 F2400.0 E2749.027
G1 X19.6 Y16.07 Z11.42 F2400.0 E2749.16
G1 X20.0 Y16.32 Z11.42 F2400.0 E2749.185
G1 X23.6 Y17.51 Z11.42 F2400.0 E2749.385
G1 X24.0 Y11.82 Z11.42 F2400.0 E2749.687
G1 X26.4 Y12.41 Z11.42 F2400.0 E2749.817
G1 X27.6 Y12.4 Z11.42 F2400.0 E2749.881
G1 X25.87 Y13.86 Z11.42 F2400.0 E2750.0
G1 X25.87 Y14.14 Z11.42 F2400.0 E2750.015
G1 X27.2 Y17.95 Z11.42 F2400.0 E2750.228
G1 X24.4 Y17.78 Z11.42 F2400.0 E2750.376
G1 X24.0 Y17.64 Z11.42 F2400.0 E2750.398
G1 F1200.0
G1 E2749.398
G1 F2400.0
M103
G1 X31.6 Y17.56 Z11.42 F3300.0
G1 F1200.0
G1 E2750.398
G1 F3300.0
M101
G1 X29.2 Y18.06 Z11.42 F2400.0 E2750.528
G1 X27.6 Y17.97 Z11.42 F2400.0 E2750.612
G1 X26.13 Y14.14 Z11.42 F2400.0 E2750.829
G1 X26.13 Y13.86 Z11.42 F2400.0 E2750.844
G1 X28.0 Y12.4 Z11.42 F2400.0 E2750.97
G1 X29.6 Y12.38 Z11.42 F2400.0 E2751.054
G1 X32.8 Y11.46 Z11.42 F2400.0 E2751.23
G1 X35.6 Y9.79 Z11.42 F2400.0 E2751.402
G1 X33.87 Y13.86 Z11.42 F2400.0 E2751.636
G1 X33.87 Y14.14 Z11.42 F2400.0 E2751.651
G1 X35.6 Y16.2 Z11.42 F2400.0 E2751.793
G1 X34.0 Y17.0 Z11.42 F2400.0 E2751.887
G1 X32.0 Y17.48 Z11.42 F2400.0 E2751.996
G1 F1200.0
G1 E2750.996
G1 F2400.0
M103
G1 X36.0 Y9.38 Z11.42 F3300.0
G1 F1200.0
G1 E2751.996
G1 F3300.0
M101
G1 X37.6 Y7.76 Z11.42 F2400.0 E2752.116
G1 X38.0 Y7.46 Z11.42 F2400.0 E2752.143
G1 X39.6 Y8.45 Z11.42 F2400.0 E2752.242
G1 X37.87 Y9.86 Z11.42 F2400.0 E2752.36
G1 X37.87 Y10.14 Z11.42 F2400.0 E2752.375
G1 X34.13 Y13.86 Z11.42 F2400.0 E2752.654
G1 X34.13 Y14.14 Z11.42 F2400.0 E2752.668
G1 X36.0 Y15.99 Z11.42 F2400.0 E2752.808
G1 X38.0 Y14.99 Z11.42 F2400.0 E2752.926
G1 X41.6 Y11.75 Z11.42 F2400.0 E2753.182
G1 X42.0 Y11.14 Z11.42 F2400.0 E2753.22
G1 X38.13 Y10.14 Z11.42 F2400.0 E2753.431
G1 X38.13 Y9.86 Z11.42 F2400.0 E2753.446
G1 X40.0 Y8.71 Z11.42 F2400.0 E2753.562
G1 X42.0 Y10.01 Z11.42 F2400.0 E2753.688
G1 X42.4 Y10.53 Z11.42 F2400.0 E2753.723
G1 F1200.0
G1 E2752.723
G1 F2400.0
M103
G1 X35.21 Y9.48 Z11.42 F3300.0
G1 X32.51 Y11.07 Z11.42 F3300.0
G1 X29.48 Y11.9 Z11.42 F3300.0
G1 X26.34 Y11.93 Z11.42 F3300.0
G1 X23.31 Y11.13 Z11.42 F3300.0
G1 X20.58 Y9.58 Z11.42 F3300.0
G1 X18.35 Y7.38 Z11.42 F3300.0
G1 X16.76 Y4.67 Z11.42 F3300.0
G1 X15.93 Y1.65 Z11.42 F3300.0
G1 X15.91 Y-1.49 Z11.42 F3300.0
G1 X16.7 Y-4.53 Z11.42 F3300.0
G1 X18.25 Y-7.25 Z11.42 F3300.0
G1 X20.46 Y-9.48 Z11.42 F3300.0
G1 X23.16 Y-11.07 Z11.42 F3300.0
G1 X26.19 Y-11.9 Z11.42 F3300.0
G1 X29.32 Y-11.93 Z11.42 F3300.0
G1 X32.36 Y-11.13 Z11.42 F3300.0
G1 X39.6 Y-7.48 Z11.42 F3300.0
G1 F1200.0
G1 E2753.723
G1 F3300.0
M101
G1 X42.0 Y-8.71 Z11.42 F2400.0 E2753.866
G1 X42.0 Y-11.1 Z11.42 F2400.0 E2753.992
G1 X40.0 Y-13.34 Z11.42 F2400.0 E2754.151
G1 X39.2 Y-7.27 Z11.42 F2400.0 E2754.474
G1 X38.4 Y-6.9 Z11.42 F2400.0 E2754.52
G1 X38.0 Y-7.18 Z11.42 F2400.0 E2754.546
G1 X37.6 Y-7.79 Z11.42 F2400.0 E2754.584
G1 X36.0 Y-9.36 Z11.42 F2400.0 E2754.703
G1 X39.6 Y-13.76 Z11.42 F2400.0 E2755.003
G1 X35.6 Y-16.35 Z11.42 F2400.0 E2755.255
G1 X32.0 Y-17.54 Z11.42 F2400.0 E2755.455
G1 X30.13 Y-14.14 Z11.42 F2400.0 E2755.66
G1 X30.13 Y-13.86 Z11.42 F2400.0 E2755.675
G1 X32.0 Y-11.73 Z11.42 F2400.0 E2755.825
G1 X32.4 Y-11.63 Z11.42 F2400.0 E2755.847
G1 X35.2 Y-10.08 Z11.42 F2400.0 E2756.016
G1 X35.6 Y-9.76 Z11.42 F2400.0 E2756.043
G1 F1200.0
G1 E2755.043
G1 F2400.0
M103
G1 X42.4 Y-10.65 Z11.42 F3300.0
G1 F1200.0
G1 E2756.043
G1 F3300.0
M101
G1 X42.8 Y-10.2 Z11.42 F2400.0 E2756.074
G1 X42.8 Y-9.12 Z11.42 F2400.0 E2756.132
G1 X42.4 Y-8.91 Z11.42 F2400.0 E2756.155
G1 F1200.0
G1 E2755.155
G1 F2400.0
M103
G1 X27.6 Y-12.4 Z11.42 F3300.0
G1 F1200.0
G1 E2756.155
G1 F3300.0
M101
G1 X29.2 Y-12.41 Z11.42 F2400.0 E2756.24
G1 X31.6 Y-11.83 Z11.42 F2400.0 E2756.37
G1 X29.87 Y-13.86 Z11.42 F2400.0 E2756.511
G1 X29.87 Y-14.14 Z11.42 F2400.0 E2756.526
G1 X31.6 Y-17.67 Z11.42 F2400.0 E2756.733
G1 X31.2 Y-17.8 Z11.42 F2400.0 E2756.755
G1 X26.4 Y-18.04 Z11.42 F2400.0 E2757.009
G1 X24.0 Y-17.54 Z11.42 F2400.0 E2757.139
G1 X22.13 Y-14.14 Z11.42 F2400.0 E2757.344
G1 X22.13 Y-13.86 Z11.42 F2400.0 E2757.359
G1 X24.0 Y-11.81 Z11.42 F2400.0 E2757.506
G1 X26.0 Y-12.36 Z11.42 F2400.0 E2757.615
G1 X27.2 Y-12.4 Z11.42 F2400.0 E2757.679
G1 F1200.0
G1 E2756.679
G1 F2400.0
M103
G1 X19.6 Y-9.31 Z11.42 F3300.0
G1 F1200.0
G1 E2757.679
G1 F3300.0
M101
G1 X20.0 Y-9.72 Z11.42 F2400.0 E2757.709
G1 X22.8 Y-11.42 Z11.42 F2400.0 E2757.882
G1 X23.6 Y-11.7 Z11.42 F2400.0 E2757.927
G1 X21.87 Y-13.86 Z11.42 F2400.0 E2758.073
G1 X21.87 Y-14.14 Z11.42 F2400.0 E2758.087
G1 X23.6 Y-17.46 Z11.42 F2400.0 E2758.285
G1 X22.0 Y-17.13 Z11.42 F2400.0 E2758.372
G1 X17.6 Y-14.94 Z11.42 F2400.0 E2758.631
G1 X15.6 Y-13.15 Z11.42 F2400.0 E2758.773
G1 X14.13 Y-6.14 Z11.42 F2400.0 E2759.151
G1 X14.13 Y-5.86 Z11.42 F2400.0 E2759.166
G1 X18.11 Y-8.38 Z11.42 F2400.0 E2759.415
G1 X18.91 Y-9.19 Z11.42 F2400.0 E2759.475
G1 X18.8 Y-8.5 Z11.42 F2400.0 E2759.512
G1 X18.0 Y-7.69 Z11.42 F2400.0 E2759.572
G1 X16.4 Y-4.98 Z11.42 F2400.0 E2759.739
G1 X15.6 Y-2.23 Z11.42 F2400.0 E2759.89
G1 F1200.0
G1 E2758.89
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 11.691 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z11.691 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z11.691 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z11.691 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z11.691 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z11.691 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z11.691 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z11.691 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z11.691 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z11.691 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z11.691 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z11.691 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z11.691 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z11.691 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z11.691 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z11.691 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z11.691 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z11.691 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z11.691 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z11.691 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z11.691 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z11.691 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z11.691 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z11.691 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z11.691 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z11.691 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z11.691 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z11.691 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z11.691 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z11.691 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z11.691 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z11.691 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z11.691 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z11.691 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z11.691 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z11.691 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z11.691 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z11.691 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z11.691 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z11.691 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z11.691 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z11.691 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z11.691 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z11.691 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z11.691 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z11.691 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z11.691 </boundaryPoint>)
(<loop> outer )
G1 X-43.82 Y-4.17 Z11.69 F3300.0
G1 F1200.0
G1 E2759.89
G1 F3300.0
M101
G1 X-43.82 Y-4.4 Z11.69 F2400.0 E2759.902
G1 X10.08 Y-4.4 Z11.69 F2400.0 E2762.749
G1 X11.27 Y-7.99 Z11.69 F2400.0 E2762.949
G1 X13.9 Y-12.01 Z11.69 F2400.0 E2763.202
G1 X17.48 Y-15.21 Z11.69 F2400.0 E2763.456
G1 X21.77 Y-17.37 Z11.69 F2400.0 E2763.71
G1 X26.47 Y-18.34 Z11.69 F2400.0 E2763.963
G1 X31.27 Y-18.07 Z11.69 F2400.0 E2764.217
G1 X35.83 Y-16.57 Z11.69 F2400.0 E2764.471
G1 X39.84 Y-13.94 Z11.69 F2400.0 E2764.724
G1 X43.04 Y-10.35 Z11.69 F2400.0 E2764.978
G1 X43.61 Y-9.22 Z11.69 F2400.0 E2765.045
G1 X38.13 Y-6.41 Z11.69 F2400.0 E2765.371
G1 X37.48 Y-7.51 Z11.69 F2400.0 E2765.438
G1 X35.21 Y-9.75 Z11.69 F2400.0 E2765.607
G1 X32.44 Y-11.33 Z11.69 F2400.0 E2765.775
G1 X29.35 Y-12.13 Z11.69 F2400.0 E2765.944
G1 X26.16 Y-12.11 Z11.69 F2400.0 E2766.112
G1 X23.08 Y-11.26 Z11.69 F2400.0 E2766.281
G1 X20.33 Y-9.65 Z11.69 F2400.0 E2766.45
G1 X18.09 Y-7.38 Z11.69 F2400.0 E2766.618
G1 X16.51 Y-4.6 Z11.69 F2400.0 E2766.787
G1 X15.7 Y-1.51 Z11.69 F2400.0 E2766.955
G1 X15.72 Y1.68 Z11.69 F2400.0 E2767.124
G1 X16.57 Y4.75 Z11.69 F2400.0 E2767.292
G1 X18.18 Y7.51 Z11.69 F2400.0 E2767.461
G1 X20.46 Y9.75 Z11.69 F2400.0 E2767.63
G1 X23.23 Y11.33 Z11.69 F2400.0 E2767.798
G1 X26.32 Y12.13 Z11.69 F2400.0 E2767.967
G1 X29.51 Y12.11 Z11.69 F2400.0 E2768.135
G1 X32.59 Y11.26 Z11.69 F2400.0 E2768.304
G1 X35.34 Y9.65 Z11.69 F2400.0 E2768.473
G1 X37.58 Y7.38 Z11.69 F2400.0 E2768.641
G1 X37.82 Y6.97 Z11.69 F2400.0 E2768.666
G1 X42.91 Y10.26 Z11.69 F2400.0 E2768.987
G1 X41.77 Y12.01 Z11.69 F2400.0 E2769.097
G1 X38.19 Y15.21 Z11.69 F2400.0 E2769.351
G1 X33.9 Y17.37 Z11.69 F2400.0 E2769.605
G1 X29.2 Y18.34 Z11.69 F2400.0 E2769.858
G1 X24.4 Y18.07 Z11.69 F2400.0 E2770.112
G1 X19.84 Y16.57 Z11.69 F2400.0 E2770.366
G1 X15.82 Y13.94 Z11.69 F2400.0 E2770.619
G1 X12.63 Y10.35 Z11.69 F2400.0 E2770.873
G1 X10.47 Y6.06 Z11.69 F2400.0 E2771.127
G1 X10.12 Y4.4 Z11.69 F2400.0 E2771.216
G1 X-43.82 Y4.4 Z11.69 F2400.0 E2774.066
G1 X-43.82 Y-4.17 Z11.69 F2400.0 E2774.518
G1 F1200.0
G1 E2774.518
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-44.04 Y-4.8 Z11.69 F3300.0
G1 F1200.0
G1 E2774.518
G1 F3300.0
M101
G1 X-43.82 Y-4.8 Z11.69 F1200.0 E2774.53
G1 X9.79 Y-4.8 Z11.69 F1200.0 E2777.362
G1 X10.9 Y-8.17 Z11.69 F1200.0 E2777.55
G1 X13.59 Y-12.27 Z11.69 F1200.0 E2777.809
G1 X17.26 Y-15.54 Z11.69 F1200.0 E2778.068
G1 X21.64 Y-17.75 Z11.69 F1200.0 E2778.327
G1 X26.44 Y-18.75 Z11.69 F1200.0 E2778.586
G1 X31.34 Y-18.47 Z11.69 F1200.0 E2778.846
G1 X36.0 Y-16.93 Z11.69 F1200.0 E2779.105
G1 X40.11 Y-14.24 Z11.69 F1200.0 E2779.364
G1 X43.37 Y-10.58 Z11.69 F1200.0 E2779.623
G1 X44.15 Y-9.04 Z11.69 F1200.0 E2779.714
G1 X37.97 Y-5.88 Z11.69 F1200.0 E2780.081
G1 X37.16 Y-7.26 Z11.69 F1200.0 E2780.165
G1 X34.97 Y-9.43 Z11.69 F1200.0 E2780.328
G1 X32.29 Y-10.95 Z11.69 F1200.0 E2780.491
G1 X29.3 Y-11.73 Z11.69 F1200.0 E2780.654
G1 X26.21 Y-11.71 Z11.69 F1200.0 E2780.817
G1 X23.24 Y-10.89 Z11.69 F1200.0 E2780.98
G1 X20.57 Y-9.33 Z11.69 F1200.0 E2781.143
G1 X18.41 Y-7.13 Z11.69 F1200.0 E2781.306
G1 X16.88 Y-4.45 Z11.69 F1200.0 E2781.469
G1 X16.1 Y-1.47 Z11.69 F1200.0 E2781.632
G1 X16.12 Y1.62 Z11.69 F1200.0 E2781.795
G1 X16.94 Y4.6 Z11.69 F1200.0 E2781.958
G1 X18.5 Y7.26 Z11.69 F1200.0 E2782.121
G1 X20.7 Y9.43 Z11.69 F1200.0 E2782.284
G1 X23.38 Y10.95 Z11.69 F1200.0 E2782.448
G1 X26.37 Y11.73 Z11.69 F1200.0 E2782.611
G1 X29.45 Y11.71 Z11.69 F1200.0 E2782.774
G1 X32.43 Y10.89 Z11.69 F1200.0 E2782.937
G1 X35.09 Y9.33 Z11.69 F1200.0 E2783.1
G1 X37.26 Y7.13 Z11.69 F1200.0 E2783.263
G1 X37.68 Y6.4 Z11.69 F1200.0 E2783.307
G1 X43.47 Y10.14 Z11.69 F1200.0 E2783.672
G1 X42.07 Y12.27 Z11.69 F1200.0 E2783.806
G1 X38.41 Y15.54 Z11.69 F1200.0 E2784.065
G1 X34.03 Y17.75 Z11.69 F1200.0 E2784.324
G1 X29.23 Y18.75 Z11.69 F1200.0 E2784.584
G1 X24.33 Y18.47 Z11.69 F1200.0 E2784.843
G1 X19.67 Y16.93 Z11.69 F1200.0 E2785.102
G1 X15.56 Y14.24 Z11.69 F1200.0 E2785.361
G1 X12.29 Y10.58 Z11.69 F1200.0 E2785.62
G1 X10.09 Y6.2 Z11.69 F1200.0 E2785.88
G1 X9.8 Y4.8 Z11.69 F1200.0 E2785.955
G1 X-44.22 Y4.8 Z11.69 F1200.0 E2788.808
G1 X-44.22 Y-4.8 Z11.69 F1200.0 E2789.315
G1 X-44.04 Y-4.8 Z11.69 F1200.0 E2789.324
G1 F1200.0
G1 E2789.315
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z10.125 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z10.125 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z10.125 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z10.125 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z10.125 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z10.125 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z10.125 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z10.125 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z10.125 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z10.125 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z10.125 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z10.125 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z10.125 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z10.125 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z10.125 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z10.125 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z10.125 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z10.125 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z10.125 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z10.125 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z10.125 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z10.125 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z10.125 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z10.125 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z10.125 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z10.125 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z10.125 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z10.125 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z10.125 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z10.125 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z10.125 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z10.125 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z10.125 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z10.125 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z10.125 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z10.125 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z10.125 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z10.125 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z10.125 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z10.125 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z10.125 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z10.125 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z10.125 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z10.125 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z10.125 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z10.125 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.43 Y-4.0 Z11.69 F3300.0
G1 F1200.0
G1 E2789.324
G1 F3300.0
M101
G1 X-43.54 Y-3.6 Z11.69 F2400.0 E2789.346
G1 X-43.54 Y-0.8 Z11.69 F2400.0 E2789.494
G1 X-38.14 Y-2.13 Z11.69 F2400.0 E2789.788
G1 X10.14 Y-2.13 Z11.69 F2400.0 E2792.338
G1 X13.86 Y-5.87 Z11.69 F2400.0 E2792.617
G1 X14.14 Y-5.87 Z11.69 F2400.0 E2792.632
G1 X16.17 Y-4.4 Z11.69 F2400.0 E2792.764
G1 X15.44 Y-1.6 Z11.69 F2400.0 E2792.917
G1 X15.43 Y-0.8 Z11.69 F2400.0 E2792.959
G1 F1200.0
G1 E2791.959
G1 F2400.0
M103
G1 X15.85 Y3.2 Z11.69 F3300.0
G1 F1200.0
G1 E2792.959
G1 F3300.0
M101
G1 X15.44 Y1.6 Z11.69 F2400.0 E2793.047
G1 X15.43 Y-0.4 Z11.69 F2400.0 E2793.152
G1 X10.14 Y-1.87 Z11.69 F2400.0 E2793.442
G1 X9.86 Y-1.87 Z11.69 F2400.0 E2793.457
G1 X6.14 Y1.87 Z11.69 F2400.0 E2793.736
G1 X5.86 Y1.87 Z11.69 F2400.0 E2793.751
G1 X2.14 Y-1.87 Z11.69 F2400.0 E2794.03
G1 X-38.14 Y-1.87 Z11.69 F2400.0 E2796.158
G1 X-41.86 Y1.87 Z11.69 F2400.0 E2796.437
G1 X-42.14 Y1.87 Z11.69 F2400.0 E2796.451
G1 X-43.54 Y3.6 Z11.69 F2400.0 E2796.569
G1 X-43.54 Y-0.4 Z11.69 F2400.0 E2796.78
G1 F1200.0
G1 E2795.78
G1 F2400.0
M103
G1 X9.83 Y4.76 Z11.69 F3300.0
G1 X17.91 Y7.6 Z11.69 F3300.0
G1 F1200.0
G1 E2796.78
G1 F3300.0
M101
G1 X16.29 Y4.8 Z11.69 F2400.0 E2796.951
G1 X15.96 Y3.6 Z11.69 F2400.0 E2797.017
G1 X6.14 Y2.13 Z11.69 F2400.0 E2797.541
G1 X-42.14 Y2.13 Z11.69 F2400.0 E2800.092
G1 X-43.43 Y4.0 Z11.69 F2400.0 E2800.212
G1 F1200.0
G1 E2799.212
G1 F2400.0
M103
G1 X10.41 Y4.4 Z11.69 F3300.0
G1 F1200.0
G1 E2800.212
G1 F3300.0
M101
G1 X10.75 Y6.0 Z11.69 F2400.0 E2800.298
G1 X12.77 Y10.0 Z11.69 F2400.0 E2800.535
G1 X13.76 Y11.2 Z11.69 F2400.0 E2800.617
G1 X13.86 Y10.0 Z11.69 F2400.0 E2800.681
G1 X14.14 Y10.0 Z11.69 F2400.0 E2800.696
G1 X18.29 Y8.0 Z11.69 F2400.0 E2800.939
G1 X20.33 Y10.0 Z11.69 F2400.0 E2801.09
G1 X23.17 Y11.6 Z11.69 F2400.0 E2801.262
G1 F1200.0
G1 E2800.262
G1 F2400.0
M103
G1 X14.12 Y11.6 Z11.69 F3300.0
G1 F1200.0
G1 E2801.262
G1 F3300.0
M101
G1 X15.9 Y13.6 Z11.69 F2400.0 E2801.404
G1 X18.27 Y15.2 Z11.69 F2400.0 E2801.555
G1 X17.86 Y14.0 Z11.69 F2400.0 E2801.622
G1 X18.14 Y14.0 Z11.69 F2400.0 E2801.636
G1 X24.71 Y12.0 Z11.69 F2400.0 E2801.999
G1 X26.24 Y12.4 Z11.69 F2400.0 E2802.083
G1 X28.07 Y12.4 Z11.69 F2400.0 E2802.179
G1 F1200.0
G1 E2801.179
G1 F2400.0
M103
G1 X30.97 Y12.0 Z11.69 F3300.0
G1 F1200.0
G1 E2802.179
G1 F3300.0
M101
G1 X33.86 Y13.87 Z11.69 F2400.0 E2802.361
G1 X34.14 Y13.87 Z11.69 F2400.0 E2802.376
G1 X37.86 Y10.13 Z11.69 F2400.0 E2802.655
G1 X38.14 Y10.13 Z11.69 F2400.0 E2802.67
G1 X37.58 Y15.2 Z11.69 F2400.0 E2802.939
G1 X38.22 Y14.8 Z11.69 F2400.0 E2802.979
G1 X41.36 Y12.0 Z11.69 F2400.0 E2803.202
G1 F1200.0
G1 E2802.202
G1 F2400.0
M103
G1 X38.9 Y8.0 Z11.69 F3300.0
G1 F1200.0
G1 E2803.202
G1 F3300.0
M101
G1 X41.99 Y10.0 Z11.69 F2400.0 E2803.396
G1 X42.37 Y10.4 Z11.69 F2400.0 E2803.425
G1 X42.23 Y10.8 Z11.69 F2400.0 E2803.448
G1 X41.7 Y11.6 Z11.69 F2400.0 E2803.498
G1 X38.14 Y9.87 Z11.69 F2400.0 E2803.707
G1 X37.86 Y9.87 Z11.69 F2400.0 E2803.722
G1 X34.82 Y10.74 Z11.69 F2400.0 E2803.889
G1 X33.45 Y11.54 Z11.69 F2400.0 E2803.973
G1 X33.93 Y10.8 Z11.69 F2400.0 E2804.02
G1 X35.3 Y10.0 Z11.69 F2400.0 E2804.103
G1 X37.76 Y7.6 Z11.69 F2400.0 E2804.285
G1 X38.28 Y7.6 Z11.69 F2400.0 E2804.313
G1 F1200.0
G1 E2803.313
G1 F2400.0
M103
G1 X36.78 Y15.6 Z11.69 F3300.0
G1 F1200.0
G1 E2804.313
G1 F3300.0
M101
G1 X34.4 Y16.8 Z11.69 F2400.0 E2804.453
G1 X33.32 Y17.2 Z11.69 F2400.0 E2804.514
G1 X34.14 Y14.13 Z11.69 F2400.0 E2804.682
G1 X25.86 Y14.0 Z11.69 F2400.0 E2805.119
G1 X23.87 Y17.6 Z11.69 F2400.0 E2805.337
G1 X20.23 Y16.4 Z11.69 F2400.0 E2805.539
G1 X18.88 Y15.6 Z11.69 F2400.0 E2805.622
G1 F1200.0
G1 E2804.622
G1 F2400.0
M103
G1 X28.07 Y18.0 Z11.69 F3300.0
G1 F1200.0
G1 E2805.622
G1 F3300.0
M101
G1 X29.48 Y18.0 Z11.69 F2400.0 E2805.696
G1 X31.4 Y17.6 Z11.69 F2400.0 E2805.8
G1 F1200.0
G1 E2804.8
G1 F2400.0
M103
G1 X26.34 Y11.93 Z11.69 F3300.0
G1 X23.31 Y11.13 Z11.69 F3300.0
G1 X20.58 Y9.58 Z11.69 F3300.0
G1 X18.35 Y7.38 Z11.69 F3300.0
G1 X16.76 Y4.67 Z11.69 F3300.0
G1 X15.93 Y1.65 Z11.69 F3300.0
G1 X15.91 Y-1.49 Z11.69 F3300.0
G1 X16.7 Y-4.53 Z11.69 F3300.0
G1 X18.25 Y-7.25 Z11.69 F3300.0
G1 X20.46 Y-9.48 Z11.69 F3300.0
G1 X23.16 Y-11.07 Z11.69 F3300.0
G1 X29.43 Y-12.4 Z11.69 F3300.0
G1 F1200.0
G1 E2805.8
G1 F3300.0
M101
G1 X32.49 Y-11.6 Z11.69 F2400.0 E2805.968
G1 X35.34 Y-10.0 Z11.69 F2400.0 E2806.14
G1 X36.98 Y-8.4 Z11.69 F2400.0 E2806.261
G1 X40.84 Y-12.4 Z11.69 F2400.0 E2806.555
G1 X42.9 Y-10.0 Z11.69 F2400.0 E2806.722
G1 X43.1 Y-9.6 Z11.69 F2400.0 E2806.746
G1 X42.97 Y-9.2 Z11.69 F2400.0 E2806.768
G1 X39.84 Y-7.6 Z11.69 F2400.0 E2806.953
G1 X37.38 Y-8.0 Z11.69 F2400.0 E2807.085
G1 X37.75 Y-7.6 Z11.69 F2400.0 E2807.114
G1 X37.99 Y-7.2 Z11.69 F2400.0 E2807.138
G1 X39.06 Y-7.2 Z11.69 F2400.0 E2807.195
G1 F1200.0
G1 E2806.195
G1 F2400.0
M103
G1 X40.48 Y-12.8 Z11.69 F3300.0
G1 F1200.0
G1 E2807.195
G1 F3300.0
M101
G1 X39.77 Y-13.6 Z11.69 F2400.0 E2807.251
G1 X35.44 Y-16.4 Z11.69 F2400.0 E2807.524
G1 X31.8 Y-17.6 Z11.69 F2400.0 E2807.726
G1 X30.14 Y-14.0 Z11.69 F2400.0 E2807.935
G1 X29.86 Y-14.0 Z11.69 F2400.0 E2807.95
G1 X27.6 Y-12.4 Z11.69 F2400.0 E2808.096
G1 X22.14 Y-14.13 Z11.69 F2400.0 E2808.399
G1 X21.86 Y-14.13 Z11.69 F2400.0 E2808.414
G1 X19.68 Y-16.0 Z11.69 F2400.0 E2808.566
G1 X17.45 Y-14.8 Z11.69 F2400.0 E2808.699
G1 X15.21 Y-12.8 Z11.69 F2400.0 E2808.858
G1 F1200.0
G1 E2807.858
G1 F2400.0
M103
G1 X11.61 Y-8.0 Z11.69 F3300.0
G1 F1200.0
G1 E2808.858
G1 F3300.0
M101
G1 X10.38 Y-4.4 Z11.69 F2400.0 E2809.059
G1 X13.86 Y-6.13 Z11.69 F2400.0 E2809.264
G1 X14.14 Y-6.13 Z11.69 F2400.0 E2809.279
G1 X16.3 Y-4.8 Z11.69 F2400.0 E2809.413
G1 X17.91 Y-7.6 Z11.69 F2400.0 E2809.584
G1 X18.7 Y-8.4 Z11.69 F2400.0 E2809.643
G1 X11.87 Y-8.4 Z11.69 F2400.0 E2810.004
G1 X13.97 Y-11.6 Z11.69 F2400.0 E2810.206
G1 X14.31 Y-12.0 Z11.69 F2400.0 E2810.234
G1 X14.76 Y-12.4 Z11.69 F2400.0 E2810.266
G1 X21.86 Y-13.87 Z11.69 F2400.0 E2810.649
G1 X22.14 Y-13.87 Z11.69 F2400.0 E2810.664
G1 X19.63 Y-9.91 Z11.69 F2400.0 E2810.912
G1 X18.81 Y-9.08 Z11.69 F2400.0 E2810.973
G1 X19.49 Y-9.2 Z11.69 F2400.0 E2811.01
G1 X20.37 Y-10.0 Z11.69 F2400.0 E2811.072
G1 X23.25 Y-11.6 Z11.69 F2400.0 E2811.246
G1 X24.7 Y-12.0 Z11.69 F2400.0 E2811.326
G1 F1200.0
G1 E2810.326
G1 F2400.0
M103
G1 X20.48 Y-16.4 Z11.69 F3300.0
G1 F1200.0
G1 E2811.326
G1 F3300.0
M101
G1 X21.27 Y-16.8 Z11.69 F2400.0 E2811.373
G1 X22.34 Y-17.2 Z11.69 F2400.0 E2811.434
G1 X26.19 Y-18.0 Z11.69 F2400.0 E2811.641
G1 X27.6 Y-18.0 Z11.69 F2400.0 E2811.715
G1 F1200.0
G1 E2810.715
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 11.961 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z11.961 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z11.961 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z11.961 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z11.961 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z11.961 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z11.961 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z11.961 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z11.961 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z11.961 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z11.961 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z11.961 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z11.961 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z11.961 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z11.961 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z11.961 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z11.961 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z11.961 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z11.961 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z11.961 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z11.961 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z11.961 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z11.961 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z11.961 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z11.961 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z11.961 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z11.961 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z11.961 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z11.961 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z11.961 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z11.961 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z11.961 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z11.961 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z11.961 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z11.961 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z11.961 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z11.961 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z11.961 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z11.961 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z11.961 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z11.961 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z11.961 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z11.961 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z11.961 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z11.961 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z11.961 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z11.961 </boundaryPoint>)
(<loop> outer )
G1 X9.84 Y-4.74 Z11.96 F3300.0
G1 X-43.55 Y-4.4 Z11.96 F3300.0
G1 F1200.0
G1 E2811.715
G1 F3300.0
M101
G1 X10.08 Y-4.4 Z11.96 F2400.0 E2814.548
G1 X11.27 Y-7.99 Z11.96 F2400.0 E2814.748
G1 X13.9 Y-12.01 Z11.96 F2400.0 E2815.002
G1 X17.48 Y-15.21 Z11.96 F2400.0 E2815.256
G1 X21.77 Y-17.37 Z11.96 F2400.0 E2815.509
G1 X26.47 Y-18.34 Z11.96 F2400.0 E2815.763
G1 X31.27 Y-18.07 Z11.96 F2400.0 E2816.017
G1 X35.83 Y-16.57 Z11.96 F2400.0 E2816.27
G1 X39.84 Y-13.94 Z11.96 F2400.0 E2816.524
G1 X43.04 Y-10.35 Z11.96 F2400.0 E2816.778
G1 X43.61 Y-9.22 Z11.96 F2400.0 E2816.845
G1 X38.13 Y-6.41 Z11.96 F2400.0 E2817.17
G1 X37.48 Y-7.51 Z11.96 F2400.0 E2817.237
G1 X35.21 Y-9.75 Z11.96 F2400.0 E2817.406
G1 X32.44 Y-11.33 Z11.96 F2400.0 E2817.575
G1 X29.35 Y-12.13 Z11.96 F2400.0 E2817.743
G1 X26.16 Y-12.11 Z11.96 F2400.0 E2817.912
G1 X23.08 Y-11.26 Z11.96 F2400.0 E2818.08
G1 X20.33 Y-9.65 Z11.96 F2400.0 E2818.249
G1 X18.09 Y-7.38 Z11.96 F2400.0 E2818.418
G1 X16.51 Y-4.6 Z11.96 F2400.0 E2818.586
G1 X15.7 Y-1.51 Z11.96 F2400.0 E2818.755
G1 X15.72 Y1.68 Z11.96 F2400.0 E2818.923
G1 X16.57 Y4.75 Z11.96 F2400.0 E2819.092
G1 X18.18 Y7.51 Z11.96 F2400.0 E2819.261
G1 X20.46 Y9.75 Z11.96 F2400.0 E2819.429
G1 X23.23 Y11.33 Z11.96 F2400.0 E2819.598
G1 X26.32 Y12.13 Z11.96 F2400.0 E2819.766
G1 X29.51 Y12.11 Z11.96 F2400.0 E2819.935
G1 X32.59 Y11.26 Z11.96 F2400.0 E2820.104
G1 X35.34 Y9.65 Z11.96 F2400.0 E2820.272
G1 X37.58 Y7.38 Z11.96 F2400.0 E2820.441
G1 X37.82 Y6.97 Z11.96 F2400.0 E2820.466
G1 X42.91 Y10.26 Z11.96 F2400.0 E2820.786
G1 X41.77 Y12.01 Z11.96 F2400.0 E2820.897
G1 X38.19 Y15.21 Z11.96 F2400.0 E2821.15
G1 X33.9 Y17.37 Z11.96 F2400.0 E2821.404
G1 X29.2 Y18.34 Z11.96 F2400.0 E2821.658
G1 X24.4 Y18.07 Z11.96 F2400.0 E2821.911
G1 X19.84 Y16.57 Z11.96 F2400.0 E2822.165
G1 X15.82 Y13.94 Z11.96 F2400.0 E2822.419
G1 X12.63 Y10.35 Z11.96 F2400.0 E2822.672
G1 X10.47 Y6.06 Z11.96 F2400.0 E2822.926
G1 X10.12 Y4.4 Z11.96 F2400.0 E2823.016
G1 X-43.82 Y4.4 Z11.96 F2400.0 E2825.865
G1 X-43.82 Y-4.4 Z11.96 F2400.0 E2826.33
G1 X-43.55 Y-4.4 Z11.96 F2400.0 E2826.344
G1 F1200.0
G1 E2826.344
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-43.55 Y-4.8 Z11.96 F3300.0
G1 F1200.0
G1 E2826.344
G1 F3300.0
M101
G1 X9.79 Y-4.8 Z11.96 F1200.0 E2829.162
G1 X10.9 Y-8.17 Z11.96 F1200.0 E2829.349
G1 X13.59 Y-12.27 Z11.96 F1200.0 E2829.608
G1 X17.26 Y-15.54 Z11.96 F1200.0 E2829.867
G1 X21.64 Y-17.75 Z11.96 F1200.0 E2830.127
G1 X26.44 Y-18.75 Z11.96 F1200.0 E2830.386
G1 X31.34 Y-18.47 Z11.96 F1200.0 E2830.645
G1 X36.0 Y-16.93 Z11.96 F1200.0 E2830.904
G1 X40.11 Y-14.24 Z11.96 F1200.0 E2831.164
G1 X43.37 Y-10.58 Z11.96 F1200.0 E2831.423
G1 X44.15 Y-9.04 Z11.96 F1200.0 E2831.514
G1 X37.97 Y-5.88 Z11.96 F1200.0 E2831.88
G1 X37.16 Y-7.26 Z11.96 F1200.0 E2831.965
G1 X34.97 Y-9.43 Z11.96 F1200.0 E2832.128
G1 X32.29 Y-10.95 Z11.96 F1200.0 E2832.291
G1 X29.3 Y-11.73 Z11.96 F1200.0 E2832.454
G1 X26.21 Y-11.71 Z11.96 F1200.0 E2832.617
G1 X23.24 Y-10.89 Z11.96 F1200.0 E2832.78
G1 X20.57 Y-9.33 Z11.96 F1200.0 E2832.943
G1 X18.41 Y-7.13 Z11.96 F1200.0 E2833.106
G1 X16.88 Y-4.45 Z11.96 F1200.0 E2833.269
G1 X16.1 Y-1.47 Z11.96 F1200.0 E2833.432
G1 X16.12 Y1.62 Z11.96 F1200.0 E2833.595
G1 X16.94 Y4.6 Z11.96 F1200.0 E2833.758
G1 X18.5 Y7.26 Z11.96 F1200.0 E2833.921
G1 X20.7 Y9.43 Z11.96 F1200.0 E2834.084
G1 X23.38 Y10.95 Z11.96 F1200.0 E2834.247
G1 X26.37 Y11.73 Z11.96 F1200.0 E2834.41
G1 X29.45 Y11.71 Z11.96 F1200.0 E2834.573
G1 X32.43 Y10.89 Z11.96 F1200.0 E2834.736
G1 X35.09 Y9.33 Z11.96 F1200.0 E2834.899
G1 X37.26 Y7.13 Z11.96 F1200.0 E2835.062
G1 X37.68 Y6.4 Z11.96 F1200.0 E2835.107
G1 X43.47 Y10.14 Z11.96 F1200.0 E2835.471
G1 X42.07 Y12.27 Z11.96 F1200.0 E2835.605
G1 X38.41 Y15.54 Z11.96 F1200.0 E2835.865
G1 X34.03 Y17.75 Z11.96 F1200.0 E2836.124
G1 X29.23 Y18.75 Z11.96 F1200.0 E2836.383
G1 X24.33 Y18.47 Z11.96 F1200.0 E2836.642
G1 X19.67 Y16.93 Z11.96 F1200.0 E2836.901
G1 X15.56 Y14.24 Z11.96 F1200.0 E2837.161
G1 X12.29 Y10.58 Z11.96 F1200.0 E2837.42
G1 X10.09 Y6.2 Z11.96 F1200.0 E2837.679
G1 X9.8 Y4.8 Z11.96 F1200.0 E2837.754
G1 X-44.22 Y4.8 Z11.96 F1200.0 E2840.608
G1 X-44.22 Y-4.8 Z11.96 F1200.0 E2841.115
G1 X-43.82 Y-4.8 Z11.96 F1200.0 E2841.136
G1 X-43.55 Y-4.8 Z11.96 F1200.0 E2841.15
G1 F1200.0
G1 E2840.15
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z10.395 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z10.395 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z10.395 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z10.395 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z10.395 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z10.395 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z10.395 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z10.395 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z10.395 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z10.395 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z10.395 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z10.395 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z10.395 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z10.395 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z10.395 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z10.395 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z10.395 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z10.395 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z10.395 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z10.395 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z10.395 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z10.395 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z10.395 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z10.395 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z10.395 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z10.395 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z10.395 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z10.395 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z10.395 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z10.395 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z10.395 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z10.395 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z10.395 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z10.395 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z10.395 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z10.395 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z10.395 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z10.395 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z10.395 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z10.395 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z10.395 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z10.395 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z10.395 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z10.395 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z10.395 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z10.395 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.2 Y4.12 Z11.96 F3300.0
G1 F1200.0
G1 E2841.15
G1 F3300.0
M101
G1 X-40.4 Y4.12 Z11.96 F2400.0 E2841.298
G1 X-42.13 Y2.14 Z11.96 F2400.0 E2841.437
G1 X-42.13 Y1.86 Z11.96 F2400.0 E2841.451
G1 X-40.4 Y-4.12 Z11.96 F2400.0 E2841.78
G1 X-43.2 Y-4.12 Z11.96 F2400.0 E2841.928
G1 F1200.0
G1 E2840.928
G1 F2400.0
M103
G1 X-40.0 Y-4.12 Z11.96 F3300.0
G1 F1200.0
G1 E2841.928
G1 F3300.0
M101
G1 X-36.8 Y-4.12 Z11.96 F2400.0 E2842.097
G1 X-38.13 Y-2.14 Z11.96 F2400.0 E2842.223
G1 X-38.13 Y-1.86 Z11.96 F2400.0 E2842.238
G1 X-41.87 Y1.86 Z11.96 F2400.0 E2842.517
G1 X-41.87 Y2.14 Z11.96 F2400.0 E2842.532
G1 X-40.0 Y4.12 Z11.96 F2400.0 E2842.676
G1 X-32.8 Y4.12 Z11.96 F2400.0 E2843.056
G1 X-34.13 Y2.14 Z11.96 F2400.0 E2843.182
G1 X-34.13 Y1.86 Z11.96 F2400.0 E2843.197
G1 X-37.87 Y-1.86 Z11.96 F2400.0 E2843.476
G1 X-37.87 Y-2.14 Z11.96 F2400.0 E2843.49
G1 X-36.4 Y-4.12 Z11.96 F2400.0 E2843.621
G1 X-28.4 Y-4.12 Z11.96 F2400.0 E2844.043
G1 X-30.13 Y-2.14 Z11.96 F2400.0 E2844.182
G1 X-30.13 Y-1.86 Z11.96 F2400.0 E2844.197
G1 X-33.87 Y1.86 Z11.96 F2400.0 E2844.476
G1 X-33.87 Y2.14 Z11.96 F2400.0 E2844.491
G1 X-32.4 Y4.12 Z11.96 F2400.0 E2844.621
G1 X-24.4 Y4.12 Z11.96 F2400.0 E2845.044
G1 X-26.13 Y2.14 Z11.96 F2400.0 E2845.182
G1 X-26.13 Y1.86 Z11.96 F2400.0 E2845.197
G1 X-29.87 Y-1.86 Z11.96 F2400.0 E2845.476
G1 X-29.87 Y-2.14 Z11.96 F2400.0 E2845.491
G1 X-28.0 Y-4.12 Z11.96 F2400.0 E2845.635
G1 X-20.4 Y-4.12 Z11.96 F2400.0 E2846.036
G1 X-22.13 Y-2.14 Z11.96 F2400.0 E2846.175
G1 X-22.13 Y-1.86 Z11.96 F2400.0 E2846.19
G1 X-25.87 Y1.86 Z11.96 F2400.0 E2846.469
G1 X-25.87 Y2.14 Z11.96 F2400.0 E2846.484
G1 X-24.0 Y4.12 Z11.96 F2400.0 E2846.628
G1 X-16.4 Y4.12 Z11.96 F2400.0 E2847.029
G1 X-18.13 Y2.14 Z11.96 F2400.0 E2847.168
G1 X-18.13 Y1.86 Z11.96 F2400.0 E2847.183
G1 X-21.87 Y-1.86 Z11.96 F2400.0 E2847.462
G1 X-21.87 Y-2.14 Z11.96 F2400.0 E2847.476
G1 X-20.0 Y-4.12 Z11.96 F2400.0 E2847.62
G1 X-12.8 Y-4.12 Z11.96 F2400.0 E2848.001
G1 X-14.13 Y-2.14 Z11.96 F2400.0 E2848.127
G1 X-14.13 Y-1.86 Z11.96 F2400.0 E2848.141
G1 X-17.87 Y1.86 Z11.96 F2400.0 E2848.42
G1 X-17.87 Y2.14 Z11.96 F2400.0 E2848.435
G1 X-16.0 Y4.12 Z11.96 F2400.0 E2848.579
G1 X-8.8 Y4.12 Z11.96 F2400.0 E2848.96
G1 X-10.13 Y2.14 Z11.96 F2400.0 E2849.085
G1 X-10.13 Y1.86 Z11.96 F2400.0 E2849.1
G1 X-13.87 Y-1.86 Z11.96 F2400.0 E2849.379
G1 X-13.87 Y-2.14 Z11.96 F2400.0 E2849.394
G1 X-12.4 Y-4.12 Z11.96 F2400.0 E2849.524
G1 X-4.8 Y-4.12 Z11.96 F2400.0 E2849.926
G1 X-6.13 Y-2.14 Z11.96 F2400.0 E2850.052
G1 X-6.13 Y-1.86 Z11.96 F2400.0 E2850.067
G1 X-9.87 Y1.86 Z11.96 F2400.0 E2850.345
G1 X-9.87 Y2.14 Z11.96 F2400.0 E2850.36
G1 X-8.4 Y4.12 Z11.96 F2400.0 E2850.491
G1 X-0.8 Y4.12 Z11.96 F2400.0 E2850.892
G1 X-2.13 Y2.14 Z11.96 F2400.0 E2851.018
G1 X-2.13 Y1.86 Z11.96 F2400.0 E2851.033
G1 X-5.87 Y-1.86 Z11.96 F2400.0 E2851.312
G1 X-5.87 Y-2.14 Z11.96 F2400.0 E2851.327
G1 X-4.4 Y-4.12 Z11.96 F2400.0 E2851.457
G1 X3.6 Y-4.12 Z11.96 F2400.0 E2851.88
G1 X1.87 Y-2.14 Z11.96 F2400.0 E2852.018
G1 X1.87 Y-1.86 Z11.96 F2400.0 E2852.033
G1 X-1.87 Y1.86 Z11.96 F2400.0 E2852.312
G1 X-1.87 Y2.14 Z11.96 F2400.0 E2852.327
G1 X-0.4 Y4.12 Z11.96 F2400.0 E2852.457
G1 X7.2 Y4.12 Z11.96 F2400.0 E2852.859
G1 X5.87 Y2.14 Z11.96 F2400.0 E2852.985
G1 X5.87 Y1.86 Z11.96 F2400.0 E2852.999
G1 X2.13 Y-1.86 Z11.96 F2400.0 E2853.278
G1 X2.13 Y-2.14 Z11.96 F2400.0 E2853.293
G1 X4.0 Y-4.12 Z11.96 F2400.0 E2853.437
G1 X10.0 Y-4.12 Z11.96 F2400.0 E2853.754
G1 X10.4 Y-4.47 Z11.96 F2400.0 E2853.782
G1 X9.87 Y-2.14 Z11.96 F2400.0 E2853.909
G1 X9.87 Y-1.86 Z11.96 F2400.0 E2853.923
G1 X6.13 Y1.86 Z11.96 F2400.0 E2854.202
G1 X6.13 Y2.14 Z11.96 F2400.0 E2854.217
G1 X7.6 Y4.12 Z11.96 F2400.0 E2854.348
G1 X10.0 Y4.12 Z11.96 F2400.0 E2854.474
G1 X10.4 Y4.37 Z11.96 F2400.0 E2854.499
G1 X10.8 Y6.1 Z11.96 F2400.0 E2854.593
G1 X11.2 Y6.89 Z11.96 F2400.0 E2854.64
G1 F1200.0
G1 E2853.64
G1 F2400.0
M103
G1 X15.6 Y2.28 Z11.96 F3300.0
G1 F1200.0
G1 E2854.64
G1 F3300.0
M101
G1 X16.4 Y5.02 Z11.96 F2400.0 E2854.791
G1 X18.0 Y7.72 Z11.96 F2400.0 E2854.956
G1 X19.6 Y9.3 Z11.96 F2400.0 E2855.075
G1 X14.0 Y9.86 Z11.96 F2400.0 E2855.373
G1 X14.0 Y10.14 Z11.96 F2400.0 E2855.387
G1 X15.6 Y13.26 Z11.96 F2400.0 E2855.573
G1 X16.0 Y13.71 Z11.96 F2400.0 E2855.604
G1 X19.2 Y15.81 Z11.96 F2400.0 E2855.807
G1 F1200.0
G1 E2854.807
G1 F2400.0
M103
G1 X15.93 Y1.65 Z11.96 F3300.0
G1 X15.2 Y-12.79 Z11.96 F3300.0
G1 F1200.0
G1 E2855.807
G1 F3300.0
M101
G1 X14.4 Y-12.08 Z11.96 F2400.0 E2855.863
G1 X14.0 Y-11.65 Z11.96 F2400.0 E2855.894
G1 X11.6 Y-7.99 Z11.96 F2400.0 E2856.125
G1 X11.2 Y-6.9 Z11.96 F2400.0 E2856.187
G1 X13.87 Y-6.14 Z11.96 F2400.0 E2856.334
G1 X13.87 Y-5.86 Z11.96 F2400.0 E2856.349
G1 X10.13 Y-2.14 Z11.96 F2400.0 E2856.628
G1 X10.13 Y-1.86 Z11.96 F2400.0 E2856.642
G1 X11.6 Y7.69 Z11.96 F2400.0 E2857.153
G1 X12.8 Y10.07 Z11.96 F2400.0 E2857.294
G1 X15.2 Y12.81 Z11.96 F2400.0 E2857.486
G1 F1200.0
G1 E2856.486
G1 F2400.0
M103
G1 X20.0 Y9.69 Z11.96 F3300.0
G1 F1200.0
G1 E2857.486
G1 F3300.0
M101
G1 X20.4 Y10.04 Z11.96 F2400.0 E2857.514
G1 X23.2 Y11.61 Z11.96 F2400.0 E2857.684
G1 X23.6 Y11.71 Z11.96 F2400.0 E2857.705
G1 X18.0 Y13.86 Z11.96 F2400.0 E2858.022
G1 X18.0 Y14.14 Z11.96 F2400.0 E2858.037
G1 X19.6 Y16.07 Z11.96 F2400.0 E2858.17
G1 X20.0 Y16.32 Z11.96 F2400.0 E2858.195
G1 X23.6 Y17.51 Z11.96 F2400.0 E2858.395
G1 X24.0 Y11.82 Z11.96 F2400.0 E2858.696
G1 X26.4 Y12.41 Z11.96 F2400.0 E2858.827
G1 X27.6 Y12.4 Z11.96 F2400.0 E2858.89
G1 X25.87 Y13.86 Z11.96 F2400.0 E2859.01
G1 X25.87 Y14.14 Z11.96 F2400.0 E2859.025
G1 X27.2 Y17.95 Z11.96 F2400.0 E2859.238
G1 X24.4 Y17.78 Z11.96 F2400.0 E2859.386
G1 X24.0 Y17.64 Z11.96 F2400.0 E2859.408
G1 F1200.0
G1 E2858.408
G1 F2400.0
M103
G1 X31.6 Y17.56 Z11.96 F3300.0
G1 F1200.0
G1 E2859.408
G1 F3300.0
M101
G1 X29.2 Y18.06 Z11.96 F2400.0 E2859.538
G1 X27.6 Y17.97 Z11.96 F2400.0 E2859.622
G1 X26.13 Y14.14 Z11.96 F2400.0 E2859.839
G1 X26.13 Y13.86 Z11.96 F2400.0 E2859.854
G1 X28.0 Y12.4 Z11.96 F2400.0 E2859.979
G1 X29.6 Y12.38 Z11.96 F2400.0 E2860.064
G1 X32.8 Y11.46 Z11.96 F2400.0 E2860.24
G1 X35.6 Y9.79 Z11.96 F2400.0 E2860.412
G1 X33.87 Y13.86 Z11.96 F2400.0 E2860.646
G1 X33.87 Y14.14 Z11.96 F2400.0 E2860.661
G1 X35.6 Y16.2 Z11.96 F2400.0 E2860.803
G1 X34.0 Y17.0 Z11.96 F2400.0 E2860.897
G1 X32.0 Y17.48 Z11.96 F2400.0 E2861.006
G1 F1200.0
G1 E2860.006
G1 F2400.0
M103
G1 X36.0 Y9.38 Z11.96 F3300.0
G1 F1200.0
G1 E2861.006
G1 F3300.0
M101
G1 X37.6 Y7.76 Z11.96 F2400.0 E2861.126
G1 X38.0 Y7.46 Z11.96 F2400.0 E2861.153
G1 X39.6 Y8.45 Z11.96 F2400.0 E2861.252
G1 X37.87 Y9.86 Z11.96 F2400.0 E2861.37
G1 X37.87 Y10.14 Z11.96 F2400.0 E2861.385
G1 X34.13 Y13.86 Z11.96 F2400.0 E2861.664
G1 X34.13 Y14.14 Z11.96 F2400.0 E2861.678
G1 X36.0 Y15.99 Z11.96 F2400.0 E2861.818
G1 X38.0 Y14.99 Z11.96 F2400.0 E2861.936
G1 X41.6 Y11.75 Z11.96 F2400.0 E2862.191
G1 X42.0 Y11.14 Z11.96 F2400.0 E2862.23
G1 X38.13 Y10.14 Z11.96 F2400.0 E2862.441
G1 X38.13 Y9.86 Z11.96 F2400.0 E2862.456
G1 X40.0 Y8.71 Z11.96 F2400.0 E2862.572
G1 X42.0 Y10.01 Z11.96 F2400.0 E2862.698
G1 X42.4 Y10.53 Z11.96 F2400.0 E2862.733
G1 F1200.0
G1 E2861.733
G1 F2400.0
M103
G1 X35.21 Y9.48 Z11.96 F3300.0
G1 X32.51 Y11.07 Z11.96 F3300.0
G1 X29.48 Y11.9 Z11.96 F3300.0
G1 X26.34 Y11.93 Z11.96 F3300.0
G1 X23.31 Y11.13 Z11.96 F3300.0
G1 X20.58 Y9.58 Z11.96 F3300.0
G1 X18.35 Y7.38 Z11.96 F3300.0
G1 X16.76 Y4.67 Z11.96 F3300.0
G1 X15.93 Y1.65 Z11.96 F3300.0
G1 X15.91 Y-1.49 Z11.96 F3300.0
G1 X16.7 Y-4.53 Z11.96 F3300.0
G1 X18.25 Y-7.25 Z11.96 F3300.0
G1 X20.46 Y-9.48 Z11.96 F3300.0
G1 X23.16 Y-11.07 Z11.96 F3300.0
G1 X26.19 Y-11.9 Z11.96 F3300.0
G1 X29.32 Y-11.93 Z11.96 F3300.0
G1 X32.36 Y-11.13 Z11.96 F3300.0
G1 X39.6 Y-7.48 Z11.96 F3300.0
G1 F1200.0
G1 E2862.733
G1 F3300.0
M101
G1 X42.0 Y-8.71 Z11.96 F2400.0 E2862.876
G1 X42.0 Y-11.1 Z11.96 F2400.0 E2863.002
G1 X40.0 Y-13.34 Z11.96 F2400.0 E2863.161
G1 X39.2 Y-7.27 Z11.96 F2400.0 E2863.484
G1 X38.4 Y-6.9 Z11.96 F2400.0 E2863.53
G1 X38.0 Y-7.18 Z11.96 F2400.0 E2863.556
G1 X37.6 Y-7.79 Z11.96 F2400.0 E2863.594
G1 X36.0 Y-9.36 Z11.96 F2400.0 E2863.713
G1 X39.6 Y-13.76 Z11.96 F2400.0 E2864.013
G1 X35.6 Y-16.35 Z11.96 F2400.0 E2864.265
G1 X32.0 Y-17.54 Z11.96 F2400.0 E2864.465
G1 X30.13 Y-14.14 Z11.96 F2400.0 E2864.67
G1 X30.13 Y-13.86 Z11.96 F2400.0 E2864.685
G1 X32.0 Y-11.73 Z11.96 F2400.0 E2864.835
G1 X32.4 Y-11.63 Z11.96 F2400.0 E2864.856
G1 X35.2 Y-10.08 Z11.96 F2400.0 E2865.025
G1 X35.6 Y-9.76 Z11.96 F2400.0 E2865.052
G1 F1200.0
G1 E2864.052
G1 F2400.0
M103
G1 X42.4 Y-10.65 Z11.96 F3300.0
G1 F1200.0
G1 E2865.052
G1 F3300.0
M101
G1 X42.8 Y-10.2 Z11.96 F2400.0 E2865.084
G1 X42.8 Y-9.12 Z11.96 F2400.0 E2865.142
G1 X42.4 Y-8.91 Z11.96 F2400.0 E2865.165
G1 F1200.0
G1 E2864.165
G1 F2400.0
M103
G1 X27.6 Y-12.4 Z11.96 F3300.0
G1 F1200.0
G1 E2865.165
G1 F3300.0
M101
G1 X29.2 Y-12.41 Z11.96 F2400.0 E2865.25
G1 X31.6 Y-11.83 Z11.96 F2400.0 E2865.38
G1 X29.87 Y-13.86 Z11.96 F2400.0 E2865.521
G1 X29.87 Y-14.14 Z11.96 F2400.0 E2865.536
G1 X31.6 Y-17.67 Z11.96 F2400.0 E2865.743
G1 X31.2 Y-17.8 Z11.96 F2400.0 E2865.765
G1 X26.4 Y-18.04 Z11.96 F2400.0 E2866.019
G1 X24.0 Y-17.54 Z11.96 F2400.0 E2866.149
G1 X22.13 Y-14.14 Z11.96 F2400.0 E2866.354
G1 X22.13 Y-13.86 Z11.96 F2400.0 E2866.369
G1 X24.0 Y-11.81 Z11.96 F2400.0 E2866.515
G1 X26.0 Y-12.36 Z11.96 F2400.0 E2866.625
G1 X27.2 Y-12.4 Z11.96 F2400.0 E2866.688
G1 F1200.0
G1 E2865.688
G1 F2400.0
M103
G1 X19.6 Y-9.31 Z11.96 F3300.0
G1 F1200.0
G1 E2866.688
G1 F3300.0
M101
G1 X20.0 Y-9.72 Z11.96 F2400.0 E2866.719
G1 X22.8 Y-11.42 Z11.96 F2400.0 E2866.892
G1 X23.6 Y-11.7 Z11.96 F2400.0 E2866.936
G1 X21.87 Y-13.86 Z11.96 F2400.0 E2867.083
G1 X21.87 Y-14.14 Z11.96 F2400.0 E2867.097
G1 X23.6 Y-17.46 Z11.96 F2400.0 E2867.295
G1 X22.0 Y-17.13 Z11.96 F2400.0 E2867.381
G1 X17.6 Y-14.94 Z11.96 F2400.0 E2867.641
G1 X15.6 Y-13.15 Z11.96 F2400.0 E2867.783
G1 X14.13 Y-6.14 Z11.96 F2400.0 E2868.161
G1 X14.13 Y-5.86 Z11.96 F2400.0 E2868.176
G1 X18.11 Y-8.38 Z11.96 F2400.0 E2868.425
G1 X18.91 Y-9.19 Z11.96 F2400.0 E2868.485
G1 X18.8 Y-8.5 Z11.96 F2400.0 E2868.522
G1 X18.0 Y-7.69 Z11.96 F2400.0 E2868.582
G1 X16.4 Y-4.98 Z11.96 F2400.0 E2868.748
G1 X15.6 Y-2.23 Z11.96 F2400.0 E2868.9
G1 F1200.0
G1 E2867.9
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 12.231 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z12.231 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z12.231 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z12.231 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z12.231 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z12.231 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z12.231 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z12.231 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z12.231 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z12.231 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z12.231 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z12.231 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z12.231 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z12.231 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z12.231 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z12.231 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z12.231 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z12.231 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z12.231 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z12.231 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z12.231 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z12.231 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z12.231 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z12.231 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z12.231 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z12.231 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z12.231 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z12.231 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z12.231 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z12.231 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z12.231 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z12.231 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z12.231 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z12.231 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z12.231 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z12.231 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z12.231 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z12.231 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z12.231 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z12.231 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z12.231 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z12.231 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z12.231 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z12.231 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z12.231 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z12.231 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z12.231 </boundaryPoint>)
(<loop> outer )
G1 X-43.82 Y-4.36 Z12.23 F3300.0
G1 F1200.0
G1 E2868.9
G1 F3300.0
M101
G1 X-43.82 Y-4.4 Z12.23 F2400.0 E2868.902
G1 X10.08 Y-4.4 Z12.23 F2400.0 E2871.749
G1 X11.27 Y-7.99 Z12.23 F2400.0 E2871.949
G1 X13.9 Y-12.01 Z12.23 F2400.0 E2872.202
G1 X17.48 Y-15.21 Z12.23 F2400.0 E2872.456
G1 X21.77 Y-17.37 Z12.23 F2400.0 E2872.71
G1 X26.47 Y-18.34 Z12.23 F2400.0 E2872.963
G1 X31.27 Y-18.07 Z12.23 F2400.0 E2873.217
G1 X35.83 Y-16.57 Z12.23 F2400.0 E2873.471
G1 X39.84 Y-13.94 Z12.23 F2400.0 E2873.724
G1 X43.04 Y-10.35 Z12.23 F2400.0 E2873.978
G1 X43.61 Y-9.22 Z12.23 F2400.0 E2874.045
G1 X38.13 Y-6.41 Z12.23 F2400.0 E2874.371
G1 X37.48 Y-7.51 Z12.23 F2400.0 E2874.438
G1 X35.21 Y-9.75 Z12.23 F2400.0 E2874.607
G1 X32.44 Y-11.33 Z12.23 F2400.0 E2874.775
G1 X29.35 Y-12.13 Z12.23 F2400.0 E2874.944
G1 X26.16 Y-12.11 Z12.23 F2400.0 E2875.112
G1 X23.08 Y-11.26 Z12.23 F2400.0 E2875.281
G1 X20.33 Y-9.65 Z12.23 F2400.0 E2875.449
G1 X18.09 Y-7.38 Z12.23 F2400.0 E2875.618
G1 X16.51 Y-4.6 Z12.23 F2400.0 E2875.787
G1 X15.7 Y-1.51 Z12.23 F2400.0 E2875.955
G1 X15.72 Y1.68 Z12.23 F2400.0 E2876.124
G1 X16.57 Y4.75 Z12.23 F2400.0 E2876.292
G1 X18.18 Y7.51 Z12.23 F2400.0 E2876.461
G1 X20.46 Y9.75 Z12.23 F2400.0 E2876.63
G1 X23.23 Y11.33 Z12.23 F2400.0 E2876.798
G1 X26.32 Y12.13 Z12.23 F2400.0 E2876.967
G1 X29.51 Y12.11 Z12.23 F2400.0 E2877.135
G1 X32.59 Y11.26 Z12.23 F2400.0 E2877.304
G1 X35.34 Y9.65 Z12.23 F2400.0 E2877.473
G1 X37.58 Y7.38 Z12.23 F2400.0 E2877.641
G1 X37.82 Y6.97 Z12.23 F2400.0 E2877.666
G1 X42.91 Y10.26 Z12.23 F2400.0 E2877.987
G1 X41.77 Y12.01 Z12.23 F2400.0 E2878.097
G1 X38.19 Y15.21 Z12.23 F2400.0 E2878.351
G1 X33.9 Y17.37 Z12.23 F2400.0 E2878.605
G1 X29.2 Y18.34 Z12.23 F2400.0 E2878.858
G1 X24.4 Y18.07 Z12.23 F2400.0 E2879.112
G1 X19.84 Y16.57 Z12.23 F2400.0 E2879.366
G1 X15.82 Y13.94 Z12.23 F2400.0 E2879.619
G1 X12.63 Y10.35 Z12.23 F2400.0 E2879.873
G1 X10.47 Y6.06 Z12.23 F2400.0 E2880.127
G1 X10.12 Y4.4 Z12.23 F2400.0 E2880.216
G1 X-43.82 Y4.4 Z12.23 F2400.0 E2883.065
G1 X-43.82 Y-4.36 Z12.23 F2400.0 E2883.528
G1 F1200.0
G1 E2883.528
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-43.86 Y-4.8 Z12.23 F3300.0
G1 F1200.0
G1 E2883.528
G1 F3300.0
M101
G1 X-43.82 Y-4.8 Z12.23 F1200.0 E2883.53
G1 X9.79 Y-4.8 Z12.23 F1200.0 E2886.362
G1 X10.9 Y-8.17 Z12.23 F1200.0 E2886.55
G1 X13.59 Y-12.27 Z12.23 F1200.0 E2886.809
G1 X17.26 Y-15.54 Z12.23 F1200.0 E2887.068
G1 X21.64 Y-17.75 Z12.23 F1200.0 E2887.327
G1 X26.44 Y-18.75 Z12.23 F1200.0 E2887.586
G1 X31.34 Y-18.47 Z12.23 F1200.0 E2887.846
G1 X36.0 Y-16.93 Z12.23 F1200.0 E2888.105
G1 X40.11 Y-14.24 Z12.23 F1200.0 E2888.364
G1 X43.37 Y-10.58 Z12.23 F1200.0 E2888.623
G1 X44.15 Y-9.04 Z12.23 F1200.0 E2888.714
G1 X37.97 Y-5.88 Z12.23 F1200.0 E2889.081
G1 X37.16 Y-7.26 Z12.23 F1200.0 E2889.165
G1 X34.97 Y-9.43 Z12.23 F1200.0 E2889.328
G1 X32.29 Y-10.95 Z12.23 F1200.0 E2889.491
G1 X29.3 Y-11.73 Z12.23 F1200.0 E2889.654
G1 X26.21 Y-11.71 Z12.23 F1200.0 E2889.817
G1 X23.24 Y-10.89 Z12.23 F1200.0 E2889.98
G1 X20.57 Y-9.33 Z12.23 F1200.0 E2890.143
G1 X18.41 Y-7.13 Z12.23 F1200.0 E2890.306
G1 X16.88 Y-4.45 Z12.23 F1200.0 E2890.469
G1 X16.1 Y-1.47 Z12.23 F1200.0 E2890.632
G1 X16.12 Y1.62 Z12.23 F1200.0 E2890.795
G1 X16.94 Y4.6 Z12.23 F1200.0 E2890.958
G1 X18.5 Y7.26 Z12.23 F1200.0 E2891.121
G1 X20.7 Y9.43 Z12.23 F1200.0 E2891.284
G1 X23.38 Y10.95 Z12.23 F1200.0 E2891.447
G1 X26.37 Y11.73 Z12.23 F1200.0 E2891.611
G1 X29.45 Y11.71 Z12.23 F1200.0 E2891.774
G1 X32.43 Y10.89 Z12.23 F1200.0 E2891.937
G1 X35.09 Y9.33 Z12.23 F1200.0 E2892.1
G1 X37.26 Y7.13 Z12.23 F1200.0 E2892.263
G1 X37.68 Y6.4 Z12.23 F1200.0 E2892.307
G1 X43.47 Y10.14 Z12.23 F1200.0 E2892.672
G1 X42.07 Y12.27 Z12.23 F1200.0 E2892.806
G1 X38.41 Y15.54 Z12.23 F1200.0 E2893.065
G1 X34.03 Y17.75 Z12.23 F1200.0 E2893.324
G1 X29.23 Y18.75 Z12.23 F1200.0 E2893.584
G1 X24.33 Y18.47 Z12.23 F1200.0 E2893.843
G1 X19.67 Y16.93 Z12.23 F1200.0 E2894.102
G1 X15.56 Y14.24 Z12.23 F1200.0 E2894.361
G1 X12.29 Y10.58 Z12.23 F1200.0 E2894.62
G1 X10.09 Y6.2 Z12.23 F1200.0 E2894.88
G1 X9.8 Y4.8 Z12.23 F1200.0 E2894.955
G1 X-44.22 Y4.8 Z12.23 F1200.0 E2897.808
G1 X-44.22 Y-4.8 Z12.23 F1200.0 E2898.315
G1 X-43.86 Y-4.8 Z12.23 F1200.0 E2898.334
G1 F1200.0
G1 E2898.334
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z10.665 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z10.665 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z10.665 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z10.665 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z10.665 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z10.665 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z10.665 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z10.665 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z10.665 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z10.665 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z10.665 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z10.665 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z10.665 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z10.665 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z10.665 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z10.665 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z10.665 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z10.665 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z10.665 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z10.665 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z10.665 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z10.665 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z10.665 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z10.665 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z10.665 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z10.665 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z10.665 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z10.665 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z10.665 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z10.665 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z10.665 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z10.665 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z10.665 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z10.665 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z10.665 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z10.665 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z10.665 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z10.665 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z10.665 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z10.665 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z10.665 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z10.665 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z10.665 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z10.665 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z10.665 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z10.665 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.43 Y-4.0 Z12.23 F3300.0
G1 F1200.0
G1 E2898.334
G1 F3300.0
M101
G1 X-43.54 Y-3.6 Z12.23 F2400.0 E2898.356
G1 X-43.54 Y-0.8 Z12.23 F2400.0 E2898.504
G1 X-38.14 Y-2.13 Z12.23 F2400.0 E2898.798
G1 X10.14 Y-2.13 Z12.23 F2400.0 E2901.348
G1 X13.86 Y-5.87 Z12.23 F2400.0 E2901.627
G1 X14.14 Y-5.87 Z12.23 F2400.0 E2901.642
G1 X16.17 Y-4.4 Z12.23 F2400.0 E2901.774
G1 X15.44 Y-1.6 Z12.23 F2400.0 E2901.927
G1 X15.43 Y-0.8 Z12.23 F2400.0 E2901.969
G1 F1200.0
G1 E2900.969
G1 F2400.0
M103
G1 X15.85 Y3.2 Z12.23 F3300.0
G1 F1200.0
G1 E2901.969
G1 F3300.0
M101
G1 X15.44 Y1.6 Z12.23 F2400.0 E2902.056
G1 X15.43 Y-0.4 Z12.23 F2400.0 E2902.162
G1 X10.14 Y-1.87 Z12.23 F2400.0 E2902.452
G1 X9.86 Y-1.87 Z12.23 F2400.0 E2902.467
G1 X6.14 Y1.87 Z12.23 F2400.0 E2902.746
G1 X5.86 Y1.87 Z12.23 F2400.0 E2902.761
G1 X2.14 Y-1.87 Z12.23 F2400.0 E2903.04
G1 X-38.14 Y-1.87 Z12.23 F2400.0 E2905.167
G1 X-41.86 Y1.87 Z12.23 F2400.0 E2905.446
G1 X-42.14 Y1.87 Z12.23 F2400.0 E2905.461
G1 X-43.54 Y3.6 Z12.23 F2400.0 E2905.579
G1 X-43.54 Y-0.4 Z12.23 F2400.0 E2905.79
G1 F1200.0
G1 E2904.79
G1 F2400.0
M103
G1 X9.83 Y4.76 Z12.23 F3300.0
G1 X17.91 Y7.6 Z12.23 F3300.0
G1 F1200.0
G1 E2905.79
G1 F3300.0
M101
G1 X16.29 Y4.8 Z12.23 F2400.0 E2905.961
G1 X15.96 Y3.6 Z12.23 F2400.0 E2906.026
G1 X6.14 Y2.13 Z12.23 F2400.0 E2906.551
G1 X-42.14 Y2.13 Z12.23 F2400.0 E2909.102
G1 X-43.43 Y4.0 Z12.23 F2400.0 E2909.222
G1 F1200.0
G1 E2908.222
G1 F2400.0
M103
G1 X10.41 Y4.4 Z12.23 F3300.0
G1 F1200.0
G1 E2909.222
G1 F3300.0
M101
G1 X10.75 Y6.0 Z12.23 F2400.0 E2909.308
G1 X12.77 Y10.0 Z12.23 F2400.0 E2909.545
G1 X13.76 Y11.2 Z12.23 F2400.0 E2909.627
G1 X13.86 Y10.0 Z12.23 F2400.0 E2909.691
G1 X14.14 Y10.0 Z12.23 F2400.0 E2909.706
G1 X18.29 Y8.0 Z12.23 F2400.0 E2909.949
G1 X20.33 Y10.0 Z12.23 F2400.0 E2910.1
G1 X23.17 Y11.6 Z12.23 F2400.0 E2910.272
G1 F1200.0
G1 E2909.272
G1 F2400.0
M103
G1 X14.12 Y11.6 Z12.23 F3300.0
G1 F1200.0
G1 E2910.272
G1 F3300.0
M101
G1 X15.9 Y13.6 Z12.23 F2400.0 E2910.414
G1 X18.27 Y15.2 Z12.23 F2400.0 E2910.564
G1 X17.86 Y14.0 Z12.23 F2400.0 E2910.631
G1 X18.14 Y14.0 Z12.23 F2400.0 E2910.646
G1 X24.71 Y12.0 Z12.23 F2400.0 E2911.009
G1 X26.24 Y12.4 Z12.23 F2400.0 E2911.092
G1 X28.07 Y12.4 Z12.23 F2400.0 E2911.189
G1 F1200.0
G1 E2910.189
G1 F2400.0
M103
G1 X30.97 Y12.0 Z12.23 F3300.0
G1 F1200.0
G1 E2911.189
G1 F3300.0
M101
G1 X33.86 Y13.87 Z12.23 F2400.0 E2911.371
G1 X34.14 Y13.87 Z12.23 F2400.0 E2911.386
G1 X37.86 Y10.13 Z12.23 F2400.0 E2911.665
G1 X38.14 Y10.13 Z12.23 F2400.0 E2911.68
G1 X37.58 Y15.2 Z12.23 F2400.0 E2911.949
G1 X38.22 Y14.8 Z12.23 F2400.0 E2911.989
G1 X41.36 Y12.0 Z12.23 F2400.0 E2912.211
G1 F1200.0
G1 E2911.211
G1 F2400.0
M103
G1 X38.9 Y8.0 Z12.23 F3300.0
G1 F1200.0
G1 E2912.211
G1 F3300.0
M101
G1 X41.99 Y10.0 Z12.23 F2400.0 E2912.406
G1 X42.37 Y10.4 Z12.23 F2400.0 E2912.435
G1 X42.23 Y10.8 Z12.23 F2400.0 E2912.458
G1 X41.7 Y11.6 Z12.23 F2400.0 E2912.508
G1 X38.14 Y9.87 Z12.23 F2400.0 E2912.717
G1 X37.86 Y9.87 Z12.23 F2400.0 E2912.732
G1 X34.82 Y10.74 Z12.23 F2400.0 E2912.899
G1 X33.45 Y11.54 Z12.23 F2400.0 E2912.983
G1 X33.93 Y10.8 Z12.23 F2400.0 E2913.03
G1 X35.3 Y10.0 Z12.23 F2400.0 E2913.113
G1 X37.76 Y7.6 Z12.23 F2400.0 E2913.295
G1 X38.28 Y7.6 Z12.23 F2400.0 E2913.322
G1 F1200.0
G1 E2912.322
G1 F2400.0
M103
G1 X36.78 Y15.6 Z12.23 F3300.0
G1 F1200.0
G1 E2913.322
G1 F3300.0
M101
G1 X34.4 Y16.8 Z12.23 F2400.0 E2913.463
G1 X33.32 Y17.2 Z12.23 F2400.0 E2913.524
G1 X34.14 Y14.13 Z12.23 F2400.0 E2913.692
G1 X25.86 Y14.0 Z12.23 F2400.0 E2914.129
G1 X23.87 Y17.6 Z12.23 F2400.0 E2914.347
G1 X20.23 Y16.4 Z12.23 F2400.0 E2914.549
G1 X18.88 Y15.6 Z12.23 F2400.0 E2914.632
G1 F1200.0
G1 E2913.632
G1 F2400.0
M103
G1 X28.07 Y18.0 Z12.23 F3300.0
G1 F1200.0
G1 E2914.632
G1 F3300.0
M101
G1 X29.48 Y18.0 Z12.23 F2400.0 E2914.706
G1 X31.4 Y17.6 Z12.23 F2400.0 E2914.81
G1 F1200.0
G1 E2913.81
G1 F2400.0
M103
G1 X26.34 Y11.93 Z12.23 F3300.0
G1 X23.31 Y11.13 Z12.23 F3300.0
G1 X20.58 Y9.58 Z12.23 F3300.0
G1 X18.35 Y7.38 Z12.23 F3300.0
G1 X16.76 Y4.67 Z12.23 F3300.0
G1 X15.93 Y1.65 Z12.23 F3300.0
G1 X15.91 Y-1.49 Z12.23 F3300.0
G1 X16.7 Y-4.53 Z12.23 F3300.0
G1 X18.25 Y-7.25 Z12.23 F3300.0
G1 X20.46 Y-9.48 Z12.23 F3300.0
G1 X23.16 Y-11.07 Z12.23 F3300.0
G1 X29.43 Y-12.4 Z12.23 F3300.0
G1 F1200.0
G1 E2914.81
G1 F3300.0
M101
G1 X32.49 Y-11.6 Z12.23 F2400.0 E2914.977
G1 X35.34 Y-10.0 Z12.23 F2400.0 E2915.15
G1 X36.98 Y-8.4 Z12.23 F2400.0 E2915.271
G1 X40.84 Y-12.4 Z12.23 F2400.0 E2915.564
G1 X42.9 Y-10.0 Z12.23 F2400.0 E2915.732
G1 X43.1 Y-9.6 Z12.23 F2400.0 E2915.755
G1 X42.97 Y-9.2 Z12.23 F2400.0 E2915.778
G1 X39.84 Y-7.6 Z12.23 F2400.0 E2915.963
G1 X37.38 Y-8.0 Z12.23 F2400.0 E2916.095
G1 X37.75 Y-7.6 Z12.23 F2400.0 E2916.124
G1 X37.99 Y-7.2 Z12.23 F2400.0 E2916.148
G1 X39.06 Y-7.2 Z12.23 F2400.0 E2916.205
G1 F1200.0
G1 E2915.205
G1 F2400.0
M103
G1 X40.48 Y-12.8 Z12.23 F3300.0
G1 F1200.0
G1 E2916.205
G1 F3300.0
M101
G1 X39.77 Y-13.6 Z12.23 F2400.0 E2916.261
G1 X35.44 Y-16.4 Z12.23 F2400.0 E2916.533
G1 X31.8 Y-17.6 Z12.23 F2400.0 E2916.736
G1 X30.14 Y-14.0 Z12.23 F2400.0 E2916.945
G1 X29.86 Y-14.0 Z12.23 F2400.0 E2916.96
G1 X27.6 Y-12.4 Z12.23 F2400.0 E2917.106
G1 X22.14 Y-14.13 Z12.23 F2400.0 E2917.409
G1 X21.86 Y-14.13 Z12.23 F2400.0 E2917.424
G1 X19.68 Y-16.0 Z12.23 F2400.0 E2917.575
G1 X17.45 Y-14.8 Z12.23 F2400.0 E2917.709
G1 X15.21 Y-12.8 Z12.23 F2400.0 E2917.868
G1 F1200.0
G1 E2916.868
G1 F2400.0
M103
G1 X11.61 Y-8.0 Z12.23 F3300.0
G1 F1200.0
G1 E2917.868
G1 F3300.0
M101
G1 X10.38 Y-4.4 Z12.23 F2400.0 E2918.069
G1 X13.86 Y-6.13 Z12.23 F2400.0 E2918.274
G1 X14.14 Y-6.13 Z12.23 F2400.0 E2918.289
G1 X16.3 Y-4.8 Z12.23 F2400.0 E2918.423
G1 X17.91 Y-7.6 Z12.23 F2400.0 E2918.594
G1 X18.7 Y-8.4 Z12.23 F2400.0 E2918.653
G1 X11.87 Y-8.4 Z12.23 F2400.0 E2919.014
G1 X13.97 Y-11.6 Z12.23 F2400.0 E2919.216
G1 X14.31 Y-12.0 Z12.23 F2400.0 E2919.244
G1 X14.76 Y-12.4 Z12.23 F2400.0 E2919.276
G1 X21.86 Y-13.87 Z12.23 F2400.0 E2919.659
G1 X22.14 Y-13.87 Z12.23 F2400.0 E2919.674
G1 X19.63 Y-9.91 Z12.23 F2400.0 E2919.921
G1 X18.81 Y-9.08 Z12.23 F2400.0 E2919.983
G1 X19.49 Y-9.2 Z12.23 F2400.0 E2920.019
G1 X20.37 Y-10.0 Z12.23 F2400.0 E2920.082
G1 X23.25 Y-11.6 Z12.23 F2400.0 E2920.256
G1 X24.7 Y-12.0 Z12.23 F2400.0 E2920.336
G1 F1200.0
G1 E2919.336
G1 F2400.0
M103
G1 X20.48 Y-16.4 Z12.23 F3300.0
G1 F1200.0
G1 E2920.336
G1 F3300.0
M101
G1 X21.27 Y-16.8 Z12.23 F2400.0 E2920.383
G1 X22.34 Y-17.2 Z12.23 F2400.0 E2920.443
G1 X26.19 Y-18.0 Z12.23 F2400.0 E2920.651
G1 X27.6 Y-18.0 Z12.23 F2400.0 E2920.725
G1 F1200.0
G1 E2919.725
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 12.501 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z12.501 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z12.501 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z12.501 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z12.501 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z12.501 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z12.501 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z12.501 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z12.501 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z12.501 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z12.501 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z12.501 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z12.501 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z12.501 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z12.501 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z12.501 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z12.501 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z12.501 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z12.501 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z12.501 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z12.501 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z12.501 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z12.501 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z12.501 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z12.501 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z12.501 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z12.501 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z12.501 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z12.501 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z12.501 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z12.501 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z12.501 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z12.501 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z12.501 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z12.501 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z12.501 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z12.501 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z12.501 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z12.501 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z12.501 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z12.501 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z12.501 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z12.501 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z12.501 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z12.501 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z12.501 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z12.501 </boundaryPoint>)
(<loop> outer )
G1 X9.84 Y-4.74 Z12.5 F3300.0
G1 X-43.82 Y-4.05 Z12.5 F3300.0
G1 F1200.0
G1 E2920.725
G1 F3300.0
M101
G1 X-43.82 Y-4.4 Z12.5 F2400.0 E2920.743
G1 X10.08 Y-4.4 Z12.5 F2400.0 E2923.591
G1 X11.27 Y-7.99 Z12.5 F2400.0 E2923.79
G1 X13.9 Y-12.01 Z12.5 F2400.0 E2924.044
G1 X17.48 Y-15.21 Z12.5 F2400.0 E2924.298
G1 X21.77 Y-17.37 Z12.5 F2400.0 E2924.551
G1 X26.47 Y-18.34 Z12.5 F2400.0 E2924.805
G1 X31.27 Y-18.07 Z12.5 F2400.0 E2925.059
G1 X35.83 Y-16.57 Z12.5 F2400.0 E2925.312
G1 X39.84 Y-13.94 Z12.5 F2400.0 E2925.566
G1 X43.04 Y-10.35 Z12.5 F2400.0 E2925.82
G1 X43.61 Y-9.22 Z12.5 F2400.0 E2925.887
G1 X38.13 Y-6.41 Z12.5 F2400.0 E2926.212
G1 X37.48 Y-7.51 Z12.5 F2400.0 E2926.28
G1 X35.21 Y-9.75 Z12.5 F2400.0 E2926.448
G1 X32.44 Y-11.33 Z12.5 F2400.0 E2926.617
G1 X29.35 Y-12.13 Z12.5 F2400.0 E2926.785
G1 X26.16 Y-12.11 Z12.5 F2400.0 E2926.954
G1 X23.08 Y-11.26 Z12.5 F2400.0 E2927.123
G1 X20.33 Y-9.65 Z12.5 F2400.0 E2927.291
G1 X18.09 Y-7.38 Z12.5 F2400.0 E2927.46
G1 X16.51 Y-4.6 Z12.5 F2400.0 E2927.628
G1 X15.7 Y-1.51 Z12.5 F2400.0 E2927.797
G1 X15.72 Y1.68 Z12.5 F2400.0 E2927.966
G1 X16.57 Y4.75 Z12.5 F2400.0 E2928.134
G1 X18.18 Y7.51 Z12.5 F2400.0 E2928.303
G1 X20.46 Y9.75 Z12.5 F2400.0 E2928.471
G1 X23.23 Y11.33 Z12.5 F2400.0 E2928.64
G1 X26.32 Y12.13 Z12.5 F2400.0 E2928.809
G1 X29.51 Y12.11 Z12.5 F2400.0 E2928.977
G1 X32.59 Y11.26 Z12.5 F2400.0 E2929.146
G1 X35.34 Y9.65 Z12.5 F2400.0 E2929.314
G1 X37.58 Y7.38 Z12.5 F2400.0 E2929.483
G1 X37.82 Y6.97 Z12.5 F2400.0 E2929.508
G1 X42.91 Y10.26 Z12.5 F2400.0 E2929.829
G1 X41.77 Y12.01 Z12.5 F2400.0 E2929.939
G1 X38.19 Y15.21 Z12.5 F2400.0 E2930.193
G1 X33.9 Y17.37 Z12.5 F2400.0 E2930.446
G1 X29.2 Y18.34 Z12.5 F2400.0 E2930.7
G1 X24.4 Y18.07 Z12.5 F2400.0 E2930.954
G1 X19.84 Y16.57 Z12.5 F2400.0 E2931.207
G1 X15.82 Y13.94 Z12.5 F2400.0 E2931.461
G1 X12.63 Y10.35 Z12.5 F2400.0 E2931.715
G1 X10.47 Y6.06 Z12.5 F2400.0 E2931.968
G1 X10.12 Y4.4 Z12.5 F2400.0 E2932.058
G1 X-43.82 Y4.4 Z12.5 F2400.0 E2934.907
G1 X-43.82 Y-4.05 Z12.5 F2400.0 E2935.354
G1 F1200.0
G1 E2935.354
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-44.16 Y-4.8 Z12.5 F3300.0
G1 F1200.0
G1 E2935.354
G1 F3300.0
M101
G1 X-43.82 Y-4.8 Z12.5 F1200.0 E2935.372
G1 X9.79 Y-4.8 Z12.5 F1200.0 E2938.204
G1 X10.9 Y-8.17 Z12.5 F1200.0 E2938.391
G1 X13.59 Y-12.27 Z12.5 F1200.0 E2938.65
G1 X17.26 Y-15.54 Z12.5 F1200.0 E2938.91
G1 X21.64 Y-17.75 Z12.5 F1200.0 E2939.169
G1 X26.44 Y-18.75 Z12.5 F1200.0 E2939.428
G1 X31.34 Y-18.47 Z12.5 F1200.0 E2939.687
G1 X36.0 Y-16.93 Z12.5 F1200.0 E2939.947
G1 X40.11 Y-14.24 Z12.5 F1200.0 E2940.206
G1 X43.37 Y-10.58 Z12.5 F1200.0 E2940.465
G1 X44.15 Y-9.04 Z12.5 F1200.0 E2940.556
G1 X37.97 Y-5.88 Z12.5 F1200.0 E2940.922
G1 X37.16 Y-7.26 Z12.5 F1200.0 E2941.007
G1 X34.97 Y-9.43 Z12.5 F1200.0 E2941.17
G1 X32.29 Y-10.95 Z12.5 F1200.0 E2941.333
G1 X29.3 Y-11.73 Z12.5 F1200.0 E2941.496
G1 X26.21 Y-11.71 Z12.5 F1200.0 E2941.659
G1 X23.24 Y-10.89 Z12.5 F1200.0 E2941.822
G1 X20.57 Y-9.33 Z12.5 F1200.0 E2941.985
G1 X18.41 Y-7.13 Z12.5 F1200.0 E2942.148
G1 X16.88 Y-4.45 Z12.5 F1200.0 E2942.311
G1 X16.1 Y-1.47 Z12.5 F1200.0 E2942.474
G1 X16.12 Y1.62 Z12.5 F1200.0 E2942.637
G1 X16.94 Y4.6 Z12.5 F1200.0 E2942.8
G1 X18.5 Y7.26 Z12.5 F1200.0 E2942.963
G1 X20.7 Y9.43 Z12.5 F1200.0 E2943.126
G1 X23.38 Y10.95 Z12.5 F1200.0 E2943.289
G1 X26.37 Y11.73 Z12.5 F1200.0 E2943.452
G1 X29.45 Y11.71 Z12.5 F1200.0 E2943.615
G1 X32.43 Y10.89 Z12.5 F1200.0 E2943.778
G1 X35.09 Y9.33 Z12.5 F1200.0 E2943.941
G1 X37.26 Y7.13 Z12.5 F1200.0 E2944.104
G1 X37.68 Y6.4 Z12.5 F1200.0 E2944.149
G1 X43.47 Y10.14 Z12.5 F1200.0 E2944.513
G1 X42.07 Y12.27 Z12.5 F1200.0 E2944.648
G1 X38.41 Y15.54 Z12.5 F1200.0 E2944.907
G1 X34.03 Y17.75 Z12.5 F1200.0 E2945.166
G1 X29.23 Y18.75 Z12.5 F1200.0 E2945.425
G1 X24.33 Y18.47 Z12.5 F1200.0 E2945.684
G1 X19.67 Y16.93 Z12.5 F1200.0 E2945.944
G1 X15.56 Y14.24 Z12.5 F1200.0 E2946.203
G1 X12.29 Y10.58 Z12.5 F1200.0 E2946.462
G1 X10.09 Y6.2 Z12.5 F1200.0 E2946.721
G1 X9.8 Y4.8 Z12.5 F1200.0 E2946.797
G1 X-44.22 Y4.8 Z12.5 F1200.0 E2949.65
G1 X-44.22 Y-4.8 Z12.5 F1200.0 E2950.157
G1 X-44.16 Y-4.8 Z12.5 F1200.0 E2950.16
G1 F1200.0
G1 E2949.16
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z10.935 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z10.935 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z10.935 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z10.935 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z10.935 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z10.935 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z10.935 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z10.935 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z10.935 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z10.935 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z10.935 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z10.935 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z10.935 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z10.935 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z10.935 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z10.935 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z10.935 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z10.935 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z10.935 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z10.935 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z10.935 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z10.935 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z10.935 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z10.935 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z10.935 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z10.935 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z10.935 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z10.935 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z10.935 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z10.935 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z10.935 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z10.935 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z10.935 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z10.935 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z10.935 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z10.935 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z10.935 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z10.935 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z10.935 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z10.935 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z10.935 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z10.935 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z10.935 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z10.935 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z10.935 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z10.935 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-43.2 Y4.12 Z12.5 F3300.0
G1 F1200.0
G1 E2950.16
G1 F3300.0
M101
G1 X-40.4 Y4.12 Z12.5 F2400.0 E2950.308
G1 X-42.13 Y2.14 Z12.5 F2400.0 E2950.446
G1 X-42.13 Y1.86 Z12.5 F2400.0 E2950.461
G1 X-40.4 Y-4.12 Z12.5 F2400.0 E2950.79
G1 X-43.2 Y-4.12 Z12.5 F2400.0 E2950.938
G1 F1200.0
G1 E2949.938
G1 F2400.0
M103
G1 X-40.0 Y-4.12 Z12.5 F3300.0
G1 F1200.0
G1 E2950.938
G1 F3300.0
M101
G1 X-36.8 Y-4.12 Z12.5 F2400.0 E2951.107
G1 X-38.13 Y-2.14 Z12.5 F2400.0 E2951.233
G1 X-38.13 Y-1.86 Z12.5 F2400.0 E2951.248
G1 X-41.87 Y1.86 Z12.5 F2400.0 E2951.527
G1 X-41.87 Y2.14 Z12.5 F2400.0 E2951.541
G1 X-40.0 Y4.12 Z12.5 F2400.0 E2951.685
G1 X-32.8 Y4.12 Z12.5 F2400.0 E2952.066
G1 X-34.13 Y2.14 Z12.5 F2400.0 E2952.192
G1 X-34.13 Y1.86 Z12.5 F2400.0 E2952.206
G1 X-37.87 Y-1.86 Z12.5 F2400.0 E2952.485
G1 X-37.87 Y-2.14 Z12.5 F2400.0 E2952.5
G1 X-36.4 Y-4.12 Z12.5 F2400.0 E2952.631
G1 X-28.4 Y-4.12 Z12.5 F2400.0 E2953.053
G1 X-30.13 Y-2.14 Z12.5 F2400.0 E2953.192
G1 X-30.13 Y-1.86 Z12.5 F2400.0 E2953.207
G1 X-33.87 Y1.86 Z12.5 F2400.0 E2953.486
G1 X-33.87 Y2.14 Z12.5 F2400.0 E2953.5
G1 X-32.4 Y4.12 Z12.5 F2400.0 E2953.631
G1 X-24.4 Y4.12 Z12.5 F2400.0 E2954.053
G1 X-26.13 Y2.14 Z12.5 F2400.0 E2954.192
G1 X-26.13 Y1.86 Z12.5 F2400.0 E2954.207
G1 X-29.87 Y-1.86 Z12.5 F2400.0 E2954.486
G1 X-29.87 Y-2.14 Z12.5 F2400.0 E2954.501
G1 X-28.0 Y-4.12 Z12.5 F2400.0 E2954.645
G1 X-20.4 Y-4.12 Z12.5 F2400.0 E2955.046
G1 X-22.13 Y-2.14 Z12.5 F2400.0 E2955.185
G1 X-22.13 Y-1.86 Z12.5 F2400.0 E2955.2
G1 X-25.87 Y1.86 Z12.5 F2400.0 E2955.479
G1 X-25.87 Y2.14 Z12.5 F2400.0 E2955.494
G1 X-24.0 Y4.12 Z12.5 F2400.0 E2955.638
G1 X-16.4 Y4.12 Z12.5 F2400.0 E2956.039
G1 X-18.13 Y2.14 Z12.5 F2400.0 E2956.178
G1 X-18.13 Y1.86 Z12.5 F2400.0 E2956.193
G1 X-21.87 Y-1.86 Z12.5 F2400.0 E2956.472
G1 X-21.87 Y-2.14 Z12.5 F2400.0 E2956.486
G1 X-20.0 Y-4.12 Z12.5 F2400.0 E2956.63
G1 X-12.8 Y-4.12 Z12.5 F2400.0 E2957.011
G1 X-14.13 Y-2.14 Z12.5 F2400.0 E2957.137
G1 X-14.13 Y-1.86 Z12.5 F2400.0 E2957.151
G1 X-17.87 Y1.86 Z12.5 F2400.0 E2957.43
G1 X-17.87 Y2.14 Z12.5 F2400.0 E2957.445
G1 X-16.0 Y4.12 Z12.5 F2400.0 E2957.589
G1 X-8.8 Y4.12 Z12.5 F2400.0 E2957.969
G1 X-10.13 Y2.14 Z12.5 F2400.0 E2958.095
G1 X-10.13 Y1.86 Z12.5 F2400.0 E2958.11
G1 X-13.87 Y-1.86 Z12.5 F2400.0 E2958.389
G1 X-13.87 Y-2.14 Z12.5 F2400.0 E2958.404
G1 X-12.4 Y-4.12 Z12.5 F2400.0 E2958.534
G1 X-4.8 Y-4.12 Z12.5 F2400.0 E2958.936
G1 X-6.13 Y-2.14 Z12.5 F2400.0 E2959.062
G1 X-6.13 Y-1.86 Z12.5 F2400.0 E2959.076
G1 X-9.87 Y1.86 Z12.5 F2400.0 E2959.355
G1 X-9.87 Y2.14 Z12.5 F2400.0 E2959.37
G1 X-8.4 Y4.12 Z12.5 F2400.0 E2959.501
G1 X-0.8 Y4.12 Z12.5 F2400.0 E2959.902
G1 X-2.13 Y2.14 Z12.5 F2400.0 E2960.028
G1 X-2.13 Y1.86 Z12.5 F2400.0 E2960.043
G1 X-5.87 Y-1.86 Z12.5 F2400.0 E2960.322
G1 X-5.87 Y-2.14 Z12.5 F2400.0 E2960.336
G1 X-4.4 Y-4.12 Z12.5 F2400.0 E2960.467
G1 X3.6 Y-4.12 Z12.5 F2400.0 E2960.889
G1 X1.87 Y-2.14 Z12.5 F2400.0 E2961.028
G1 X1.87 Y-1.86 Z12.5 F2400.0 E2961.043
G1 X-1.87 Y1.86 Z12.5 F2400.0 E2961.322
G1 X-1.87 Y2.14 Z12.5 F2400.0 E2961.337
G1 X-0.4 Y4.12 Z12.5 F2400.0 E2961.467
G1 X7.2 Y4.12 Z12.5 F2400.0 E2961.869
G1 X5.87 Y2.14 Z12.5 F2400.0 E2961.994
G1 X5.87 Y1.86 Z12.5 F2400.0 E2962.009
G1 X2.13 Y-1.86 Z12.5 F2400.0 E2962.288
G1 X2.13 Y-2.14 Z12.5 F2400.0 E2962.303
G1 X4.0 Y-4.12 Z12.5 F2400.0 E2962.447
G1 X10.0 Y-4.12 Z12.5 F2400.0 E2962.764
G1 X10.4 Y-4.47 Z12.5 F2400.0 E2962.792
G1 X9.87 Y-2.14 Z12.5 F2400.0 E2962.919
G1 X9.87 Y-1.86 Z12.5 F2400.0 E2962.933
G1 X6.13 Y1.86 Z12.5 F2400.0 E2963.212
G1 X6.13 Y2.14 Z12.5 F2400.0 E2963.227
G1 X7.6 Y4.12 Z12.5 F2400.0 E2963.357
G1 X10.0 Y4.12 Z12.5 F2400.0 E2963.484
G1 X10.4 Y4.37 Z12.5 F2400.0 E2963.509
G1 X10.8 Y6.1 Z12.5 F2400.0 E2963.603
G1 X11.2 Y6.89 Z12.5 F2400.0 E2963.65
G1 F1200.0
G1 E2962.65
G1 F2400.0
M103
G1 X15.6 Y2.28 Z12.5 F3300.0
G1 F1200.0
G1 E2963.65
G1 F3300.0
M101
G1 X16.4 Y5.02 Z12.5 F2400.0 E2963.8
G1 X18.0 Y7.72 Z12.5 F2400.0 E2963.966
G1 X19.6 Y9.3 Z12.5 F2400.0 E2964.085
G1 X14.0 Y9.86 Z12.5 F2400.0 E2964.382
G1 X14.0 Y10.14 Z12.5 F2400.0 E2964.397
G1 X15.6 Y13.26 Z12.5 F2400.0 E2964.583
G1 X16.0 Y13.71 Z12.5 F2400.0 E2964.614
G1 X19.2 Y15.81 Z12.5 F2400.0 E2964.817
G1 F1200.0
G1 E2963.817
G1 F2400.0
M103
G1 X15.93 Y1.65 Z12.5 F3300.0
G1 X15.2 Y-12.79 Z12.5 F3300.0
G1 F1200.0
G1 E2964.817
G1 F3300.0
M101
G1 X14.4 Y-12.08 Z12.5 F2400.0 E2964.873
G1 X14.0 Y-11.65 Z12.5 F2400.0 E2964.904
G1 X11.6 Y-7.99 Z12.5 F2400.0 E2965.135
G1 X11.2 Y-6.9 Z12.5 F2400.0 E2965.197
G1 X13.87 Y-6.14 Z12.5 F2400.0 E2965.344
G1 X13.87 Y-5.86 Z12.5 F2400.0 E2965.358
G1 X10.13 Y-2.14 Z12.5 F2400.0 E2965.637
G1 X10.13 Y-1.86 Z12.5 F2400.0 E2965.652
G1 X11.6 Y7.69 Z12.5 F2400.0 E2966.163
G1 X12.8 Y10.07 Z12.5 F2400.0 E2966.303
G1 X15.2 Y12.81 Z12.5 F2400.0 E2966.496
G1 F1200.0
G1 E2965.496
G1 F2400.0
M103
G1 X20.0 Y9.69 Z12.5 F3300.0
G1 F1200.0
G1 E2966.496
G1 F3300.0
M101
G1 X20.4 Y10.04 Z12.5 F2400.0 E2966.524
G1 X23.2 Y11.61 Z12.5 F2400.0 E2966.693
G1 X23.6 Y11.71 Z12.5 F2400.0 E2966.715
G1 X18.0 Y13.86 Z12.5 F2400.0 E2967.032
G1 X18.0 Y14.14 Z12.5 F2400.0 E2967.047
G1 X19.6 Y16.07 Z12.5 F2400.0 E2967.18
G1 X20.0 Y16.32 Z12.5 F2400.0 E2967.204
G1 X23.6 Y17.51 Z12.5 F2400.0 E2967.405
G1 X24.0 Y11.82 Z12.5 F2400.0 E2967.706
G1 X26.4 Y12.41 Z12.5 F2400.0 E2967.837
G1 X27.6 Y12.4 Z12.5 F2400.0 E2967.9
G1 X25.87 Y13.86 Z12.5 F2400.0 E2968.02
G1 X25.87 Y14.14 Z12.5 F2400.0 E2968.034
G1 X27.2 Y17.95 Z12.5 F2400.0 E2968.248
G1 X24.4 Y17.78 Z12.5 F2400.0 E2968.396
G1 X24.0 Y17.64 Z12.5 F2400.0 E2968.418
G1 F1200.0
G1 E2967.418
G1 F2400.0
M103
G1 X31.6 Y17.56 Z12.5 F3300.0
G1 F1200.0
G1 E2968.418
G1 F3300.0
M101
G1 X29.2 Y18.06 Z12.5 F2400.0 E2968.548
G1 X27.6 Y17.97 Z12.5 F2400.0 E2968.632
G1 X26.13 Y14.14 Z12.5 F2400.0 E2968.849
G1 X26.13 Y13.86 Z12.5 F2400.0 E2968.864
G1 X28.0 Y12.4 Z12.5 F2400.0 E2968.989
G1 X29.6 Y12.38 Z12.5 F2400.0 E2969.074
G1 X32.8 Y11.46 Z12.5 F2400.0 E2969.25
G1 X35.6 Y9.79 Z12.5 F2400.0 E2969.422
G1 X33.87 Y13.86 Z12.5 F2400.0 E2969.656
G1 X33.87 Y14.14 Z12.5 F2400.0 E2969.671
G1 X35.6 Y16.2 Z12.5 F2400.0 E2969.812
G1 X34.0 Y17.0 Z12.5 F2400.0 E2969.907
G1 X32.0 Y17.48 Z12.5 F2400.0 E2970.016
G1 F1200.0
G1 E2969.016
G1 F2400.0
M103
G1 X36.0 Y9.38 Z12.5 F3300.0
G1 F1200.0
G1 E2970.016
G1 F3300.0
M101
G1 X37.6 Y7.76 Z12.5 F2400.0 E2970.136
G1 X38.0 Y7.46 Z12.5 F2400.0 E2970.162
G1 X39.6 Y8.45 Z12.5 F2400.0 E2970.262
G1 X37.87 Y9.86 Z12.5 F2400.0 E2970.38
G1 X37.87 Y10.14 Z12.5 F2400.0 E2970.394
G1 X34.13 Y13.86 Z12.5 F2400.0 E2970.673
G1 X34.13 Y14.14 Z12.5 F2400.0 E2970.688
G1 X36.0 Y15.99 Z12.5 F2400.0 E2970.827
G1 X38.0 Y14.99 Z12.5 F2400.0 E2970.946
G1 X41.6 Y11.75 Z12.5 F2400.0 E2971.201
G1 X42.0 Y11.14 Z12.5 F2400.0 E2971.24
G1 X38.13 Y10.14 Z12.5 F2400.0 E2971.451
G1 X38.13 Y9.86 Z12.5 F2400.0 E2971.466
G1 X40.0 Y8.71 Z12.5 F2400.0 E2971.582
G1 X42.0 Y10.01 Z12.5 F2400.0 E2971.708
G1 X42.4 Y10.53 Z12.5 F2400.0 E2971.743
G1 F1200.0
G1 E2970.743
G1 F2400.0
M103
G1 X35.21 Y9.48 Z12.5 F3300.0
G1 X32.51 Y11.07 Z12.5 F3300.0
G1 X29.48 Y11.9 Z12.5 F3300.0
G1 X26.34 Y11.93 Z12.5 F3300.0
G1 X23.31 Y11.13 Z12.5 F3300.0
G1 X20.58 Y9.58 Z12.5 F3300.0
G1 X18.35 Y7.38 Z12.5 F3300.0
G1 X16.76 Y4.67 Z12.5 F3300.0
G1 X15.93 Y1.65 Z12.5 F3300.0
G1 X15.91 Y-1.49 Z12.5 F3300.0
G1 X16.7 Y-4.53 Z12.5 F3300.0
G1 X18.25 Y-7.25 Z12.5 F3300.0
G1 X20.46 Y-9.48 Z12.5 F3300.0
G1 X23.16 Y-11.07 Z12.5 F3300.0
G1 X26.19 Y-11.9 Z12.5 F3300.0
G1 X29.32 Y-11.93 Z12.5 F3300.0
G1 X32.36 Y-11.13 Z12.5 F3300.0
G1 X39.6 Y-7.48 Z12.5 F3300.0
G1 F1200.0
G1 E2971.743
G1 F3300.0
M101
G1 X42.0 Y-8.71 Z12.5 F2400.0 E2971.885
G1 X42.0 Y-11.1 Z12.5 F2400.0 E2972.012
G1 X40.0 Y-13.34 Z12.5 F2400.0 E2972.17
G1 X39.2 Y-7.27 Z12.5 F2400.0 E2972.494
G1 X38.4 Y-6.9 Z12.5 F2400.0 E2972.54
G1 X38.0 Y-7.18 Z12.5 F2400.0 E2972.566
G1 X37.6 Y-7.79 Z12.5 F2400.0 E2972.604
G1 X36.0 Y-9.36 Z12.5 F2400.0 E2972.723
G1 X39.6 Y-13.76 Z12.5 F2400.0 E2973.023
G1 X35.6 Y-16.35 Z12.5 F2400.0 E2973.275
G1 X32.0 Y-17.54 Z12.5 F2400.0 E2973.475
G1 X30.13 Y-14.14 Z12.5 F2400.0 E2973.68
G1 X30.13 Y-13.86 Z12.5 F2400.0 E2973.695
G1 X32.0 Y-11.73 Z12.5 F2400.0 E2973.845
G1 X32.4 Y-11.63 Z12.5 F2400.0 E2973.866
G1 X35.2 Y-10.08 Z12.5 F2400.0 E2974.035
G1 X35.6 Y-9.76 Z12.5 F2400.0 E2974.062
G1 F1200.0
G1 E2973.062
G1 F2400.0
M103
G1 X42.4 Y-10.65 Z12.5 F3300.0
G1 F1200.0
G1 E2974.062
G1 F3300.0
M101
G1 X42.8 Y-10.2 Z12.5 F2400.0 E2974.094
G1 X42.8 Y-9.12 Z12.5 F2400.0 E2974.151
G1 X42.4 Y-8.91 Z12.5 F2400.0 E2974.175
G1 F1200.0
G1 E2973.175
G1 F2400.0
M103
G1 X27.6 Y-12.4 Z12.5 F3300.0
G1 F1200.0
G1 E2974.175
G1 F3300.0
M101
G1 X29.2 Y-12.41 Z12.5 F2400.0 E2974.26
G1 X31.6 Y-11.83 Z12.5 F2400.0 E2974.39
G1 X29.87 Y-13.86 Z12.5 F2400.0 E2974.531
G1 X29.87 Y-14.14 Z12.5 F2400.0 E2974.545
G1 X31.6 Y-17.67 Z12.5 F2400.0 E2974.753
G1 X31.2 Y-17.8 Z12.5 F2400.0 E2974.775
G1 X26.4 Y-18.04 Z12.5 F2400.0 E2975.029
G1 X24.0 Y-17.54 Z12.5 F2400.0 E2975.158
G1 X22.13 Y-14.14 Z12.5 F2400.0 E2975.364
G1 X22.13 Y-13.86 Z12.5 F2400.0 E2975.378
G1 X24.0 Y-11.81 Z12.5 F2400.0 E2975.525
G1 X26.0 Y-12.36 Z12.5 F2400.0 E2975.635
G1 X27.2 Y-12.4 Z12.5 F2400.0 E2975.698
G1 F1200.0
G1 E2974.698
G1 F2400.0
M103
G1 X19.6 Y-9.31 Z12.5 F3300.0
G1 F1200.0
G1 E2975.698
G1 F3300.0
M101
G1 X20.0 Y-9.72 Z12.5 F2400.0 E2975.728
G1 X22.8 Y-11.42 Z12.5 F2400.0 E2975.902
G1 X23.6 Y-11.7 Z12.5 F2400.0 E2975.946
G1 X21.87 Y-13.86 Z12.5 F2400.0 E2976.092
G1 X21.87 Y-14.14 Z12.5 F2400.0 E2976.107
G1 X23.6 Y-17.46 Z12.5 F2400.0 E2976.305
G1 X22.0 Y-17.13 Z12.5 F2400.0 E2976.391
G1 X17.6 Y-14.94 Z12.5 F2400.0 E2976.651
G1 X15.6 Y-13.15 Z12.5 F2400.0 E2976.793
G1 X14.13 Y-6.14 Z12.5 F2400.0 E2977.171
G1 X14.13 Y-5.86 Z12.5 F2400.0 E2977.186
G1 X18.11 Y-8.38 Z12.5 F2400.0 E2977.435
G1 X18.91 Y-9.19 Z12.5 F2400.0 E2977.495
G1 X18.8 Y-8.5 Z12.5 F2400.0 E2977.532
G1 X18.0 Y-7.69 Z12.5 F2400.0 E2977.592
G1 X16.4 Y-4.98 Z12.5 F2400.0 E2977.758
G1 X15.6 Y-2.23 Z12.5 F2400.0 E2977.91
G1 F1200.0
G1 E2976.91
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 12.771 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z12.771 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z12.771 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z12.771 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z12.771 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z12.771 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z12.771 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z12.771 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z12.771 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z12.771 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z12.771 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z12.771 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z12.771 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z12.771 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z12.771 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z12.771 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z12.771 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z12.771 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z12.771 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z12.771 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z12.771 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z12.771 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z12.771 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z12.771 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z12.771 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z12.771 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z12.771 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z12.771 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z12.771 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z12.771 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z12.771 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z12.771 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z12.771 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z12.771 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z12.771 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z12.771 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z12.771 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z12.771 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z12.771 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z12.771 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z12.771 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z12.771 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z12.771 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z12.771 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z12.771 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z12.771 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z12.771 </boundaryPoint>)
(<loop> outer )
G1 X-43.67 Y-4.4 Z12.77 F3300.0
G1 F1200.0
G1 E2977.91
G1 F3300.0
M101
G1 X10.08 Y-4.4 Z12.77 F2400.0 E2980.749
G1 X11.27 Y-7.99 Z12.77 F2400.0 E2980.949
G1 X13.9 Y-12.01 Z12.77 F2400.0 E2981.202
G1 X17.48 Y-15.21 Z12.77 F2400.0 E2981.456
G1 X21.77 Y-17.37 Z12.77 F2400.0 E2981.71
G1 X26.47 Y-18.34 Z12.77 F2400.0 E2981.963
G1 X31.27 Y-18.07 Z12.77 F2400.0 E2982.217
G1 X35.83 Y-16.57 Z12.77 F2400.0 E2982.471
G1 X39.84 Y-13.94 Z12.77 F2400.0 E2982.724
G1 X43.04 Y-10.35 Z12.77 F2400.0 E2982.978
G1 X43.61 Y-9.22 Z12.77 F2400.0 E2983.045
G1 X38.13 Y-6.41 Z12.77 F2400.0 E2983.371
G1 X37.48 Y-7.51 Z12.77 F2400.0 E2983.438
G1 X35.21 Y-9.75 Z12.77 F2400.0 E2983.606
G1 X32.44 Y-11.33 Z12.77 F2400.0 E2983.775
G1 X29.35 Y-12.13 Z12.77 F2400.0 E2983.944
G1 X26.16 Y-12.11 Z12.77 F2400.0 E2984.112
G1 X23.08 Y-11.26 Z12.77 F2400.0 E2984.281
G1 X20.33 Y-9.65 Z12.77 F2400.0 E2984.449
G1 X18.09 Y-7.38 Z12.77 F2400.0 E2984.618
G1 X16.51 Y-4.6 Z12.77 F2400.0 E2984.787
G1 X15.7 Y-1.51 Z12.77 F2400.0 E2984.955
G1 X15.72 Y1.68 Z12.77 F2400.0 E2985.124
G1 X16.57 Y4.75 Z12.77 F2400.0 E2985.292
G1 X18.18 Y7.51 Z12.77 F2400.0 E2985.461
G1 X20.46 Y9.75 Z12.77 F2400.0 E2985.63
G1 X23.23 Y11.33 Z12.77 F2400.0 E2985.798
G1 X26.32 Y12.13 Z12.77 F2400.0 E2985.967
G1 X29.51 Y12.11 Z12.77 F2400.0 E2986.135
G1 X32.59 Y11.26 Z12.77 F2400.0 E2986.304
G1 X35.34 Y9.65 Z12.77 F2400.0 E2986.473
G1 X37.58 Y7.38 Z12.77 F2400.0 E2986.641
G1 X37.82 Y6.97 Z12.77 F2400.0 E2986.666
G1 X42.91 Y10.26 Z12.77 F2400.0 E2986.987
G1 X41.77 Y12.01 Z12.77 F2400.0 E2987.097
G1 X38.19 Y15.21 Z12.77 F2400.0 E2987.351
G1 X33.9 Y17.37 Z12.77 F2400.0 E2987.604
G1 X29.2 Y18.34 Z12.77 F2400.0 E2987.858
G1 X24.4 Y18.07 Z12.77 F2400.0 E2988.112
G1 X19.84 Y16.57 Z12.77 F2400.0 E2988.365
G1 X15.82 Y13.94 Z12.77 F2400.0 E2988.619
G1 X12.63 Y10.35 Z12.77 F2400.0 E2988.873
G1 X10.47 Y6.06 Z12.77 F2400.0 E2989.126
G1 X10.12 Y4.4 Z12.77 F2400.0 E2989.216
G1 X-43.82 Y4.4 Z12.77 F2400.0 E2992.065
G1 X-43.82 Y-4.4 Z12.77 F2400.0 E2992.53
G1 X-43.67 Y-4.4 Z12.77 F2400.0 E2992.538
G1 F1200.0
G1 E2992.538
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-43.67 Y-4.8 Z12.77 F3300.0
G1 F1200.0
G1 E2992.538
G1 F3300.0
M101
G1 X9.79 Y-4.8 Z12.77 F1200.0 E2995.362
G1 X10.9 Y-8.17 Z12.77 F1200.0 E2995.549
G1 X13.59 Y-12.27 Z12.77 F1200.0 E2995.809
G1 X17.26 Y-15.54 Z12.77 F1200.0 E2996.068
G1 X21.64 Y-17.75 Z12.77 F1200.0 E2996.327
G1 X26.44 Y-18.75 Z12.77 F1200.0 E2996.586
G1 X31.34 Y-18.47 Z12.77 F1200.0 E2996.846
G1 X36.0 Y-16.93 Z12.77 F1200.0 E2997.105
G1 X40.11 Y-14.24 Z12.77 F1200.0 E2997.364
G1 X43.37 Y-10.58 Z12.77 F1200.0 E2997.623
G1 X44.15 Y-9.04 Z12.77 F1200.0 E2997.714
G1 X37.97 Y-5.88 Z12.77 F1200.0 E2998.081
G1 X37.16 Y-7.26 Z12.77 F1200.0 E2998.165
G1 X34.97 Y-9.43 Z12.77 F1200.0 E2998.328
G1 X32.29 Y-10.95 Z12.77 F1200.0 E2998.491
G1 X29.3 Y-11.73 Z12.77 F1200.0 E2998.654
G1 X26.21 Y-11.71 Z12.77 F1200.0 E2998.817
G1 X23.24 Y-10.89 Z12.77 F1200.0 E2998.98
G1 X20.57 Y-9.33 Z12.77 F1200.0 E2999.143
G1 X18.41 Y-7.13 Z12.77 F1200.0 E2999.306
G1 X16.88 Y-4.45 Z12.77 F1200.0 E2999.469
G1 X16.1 Y-1.47 Z12.77 F1200.0 E2999.632
G1 X16.12 Y1.62 Z12.77 F1200.0 E2999.795
G1 X16.94 Y4.6 Z12.77 F1200.0 E2999.958
G1 X18.5 Y7.26 Z12.77 F1200.0 E3000.121
G1 X20.7 Y9.43 Z12.77 F1200.0 E3000.284
G1 X23.38 Y10.95 Z12.77 F1200.0 E3000.447
G1 X26.37 Y11.73 Z12.77 F1200.0 E3000.61
G1 X29.45 Y11.71 Z12.77 F1200.0 E3000.773
G1 X32.43 Y10.89 Z12.77 F1200.0 E3000.936
G1 X35.09 Y9.33 Z12.77 F1200.0 E3001.1
G1 X37.26 Y7.13 Z12.77 F1200.0 E3001.263
G1 X37.68 Y6.4 Z12.77 F1200.0 E3001.307
G1 X43.47 Y10.14 Z12.77 F1200.0 E3001.671
G1 X42.07 Y12.27 Z12.77 F1200.0 E3001.806
G1 X38.41 Y15.54 Z12.77 F1200.0 E3002.065
G1 X34.03 Y17.75 Z12.77 F1200.0 E3002.324
G1 X29.23 Y18.75 Z12.77 F1200.0 E3002.583
G1 X24.33 Y18.47 Z12.77 F1200.0 E3002.843
G1 X19.67 Y16.93 Z12.77 F1200.0 E3003.102
G1 X15.56 Y14.24 Z12.77 F1200.0 E3003.361
G1 X12.29 Y10.58 Z12.77 F1200.0 E3003.62
G1 X10.09 Y6.2 Z12.77 F1200.0 E3003.88
G1 X9.8 Y4.8 Z12.77 F1200.0 E3003.955
G1 X-44.22 Y4.8 Z12.77 F1200.0 E3006.808
G1 X-44.22 Y-4.8 Z12.77 F1200.0 E3007.315
G1 X-43.82 Y-4.8 Z12.77 F1200.0 E3007.336
G1 X-43.67 Y-4.8 Z12.77 F1200.0 E3007.344
G1 F1200.0
G1 E3006.344
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z11.205 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z11.205 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z11.205 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z11.205 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z11.205 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z11.205 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z11.205 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z11.205 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z11.205 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z11.205 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z11.205 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z11.205 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z11.205 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z11.205 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z11.205 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z11.205 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z11.205 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z11.205 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z11.205 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z11.205 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z11.205 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z11.205 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z11.205 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z11.205 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z11.205 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z11.205 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z11.205 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z11.205 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z11.205 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z11.205 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z11.205 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z11.205 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z11.205 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z11.205 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z11.205 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z11.205 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z11.205 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z11.205 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z11.205 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z11.205 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z11.205 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z11.205 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z11.205 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z11.205 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z11.205 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z11.205 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X15.43 Y-0.0 Z12.77 F3300.0
G1 F1200.0
G1 E3007.344
G1 F3300.0
M101
G1 X-43.54 Y0.0 Z12.77 F2400.0 E3010.459
G1 X-43.54 Y-0.4 Z12.77 F2400.0 E3010.48
G1 X15.43 Y-0.4 Z12.77 F2400.0 E3013.595
G1 X15.43 Y-0.8 Z12.77 F2400.0 E3013.616
G1 X-43.54 Y-0.8 Z12.77 F2400.0 E3016.731
G1 X-43.54 Y-1.2 Z12.77 F2400.0 E3016.752
G1 X15.43 Y-1.2 Z12.77 F2400.0 E3019.867
G1 X15.44 Y-1.6 Z12.77 F2400.0 E3019.888
G1 X-43.54 Y-1.6 Z12.77 F2400.0 E3023.003
G1 X-43.54 Y-2.0 Z12.77 F2400.0 E3023.024
G1 X15.54 Y-2.0 Z12.77 F2400.0 E3026.145
G1 X15.64 Y-2.4 Z12.77 F2400.0 E3026.167
G1 X-43.54 Y-2.4 Z12.77 F2400.0 E3029.293
G1 X-43.54 Y-2.8 Z12.77 F2400.0 E3029.314
G1 X15.75 Y-2.8 Z12.77 F2400.0 E3032.446
G1 X15.85 Y-3.2 Z12.77 F2400.0 E3032.468
G1 X-43.54 Y-3.2 Z12.77 F2400.0 E3035.605
G1 X-43.54 Y-3.6 Z12.77 F2400.0 E3035.626
G1 X15.96 Y-3.6 Z12.77 F2400.0 E3038.769
G1 X16.06 Y-4.0 Z12.77 F2400.0 E3038.79
G1 X-43.43 Y-4.0 Z12.77 F2400.0 E3041.933
G1 F1200.0
G1 E3040.933
G1 F2400.0
M103
G1 X-43.54 Y0.4 Z12.77 F3300.0
G1 F1200.0
G1 E3041.933
G1 F3300.0
M101
G1 X15.44 Y0.4 Z12.77 F2400.0 E3045.048
G1 X15.44 Y0.8 Z12.77 F2400.0 E3045.069
G1 X-43.54 Y0.8 Z12.77 F2400.0 E3048.184
G1 X-43.54 Y1.2 Z12.77 F2400.0 E3048.206
G1 X15.44 Y1.2 Z12.77 F2400.0 E3051.321
G1 X15.44 Y1.6 Z12.77 F2400.0 E3051.342
G1 X-43.54 Y1.6 Z12.77 F2400.0 E3054.458
G1 X-43.54 Y2.0 Z12.77 F2400.0 E3054.479
G1 X15.52 Y2.0 Z12.77 F2400.0 E3057.599
G1 X15.63 Y2.4 Z12.77 F2400.0 E3057.62
G1 X-43.54 Y2.4 Z12.77 F2400.0 E3060.746
G1 X-43.54 Y2.8 Z12.77 F2400.0 E3060.767
G1 X15.74 Y2.8 Z12.77 F2400.0 E3063.898
G1 X15.85 Y3.2 Z12.77 F2400.0 E3063.92
G1 X-43.54 Y3.2 Z12.77 F2400.0 E3067.058
G1 X-43.54 Y3.6 Z12.77 F2400.0 E3067.079
G1 X15.96 Y3.6 Z12.77 F2400.0 E3070.222
G1 X16.07 Y4.0 Z12.77 F2400.0 E3070.244
G1 X-43.43 Y4.0 Z12.77 F2400.0 E3073.387
G1 F1200.0
G1 E3072.387
G1 F2400.0
M103
G1 X10.41 Y4.4 Z12.77 F3300.0
G1 F1200.0
G1 E3073.387
G1 F3300.0
M101
G1 X16.18 Y4.4 Z12.77 F2400.0 E3073.692
G1 X16.29 Y4.8 Z12.77 F2400.0 E3073.714
G1 X10.49 Y4.8 Z12.77 F2400.0 E3074.02
G1 X10.57 Y5.2 Z12.77 F2400.0 E3074.042
G1 X16.51 Y5.2 Z12.77 F2400.0 E3074.355
G1 X16.74 Y5.6 Z12.77 F2400.0 E3074.38
G1 X10.66 Y5.6 Z12.77 F2400.0 E3074.701
G1 X10.75 Y6.0 Z12.77 F2400.0 E3074.723
G1 X16.98 Y6.0 Z12.77 F2400.0 E3075.052
G1 X17.21 Y6.4 Z12.77 F2400.0 E3075.077
G1 X10.95 Y6.4 Z12.77 F2400.0 E3075.407
G1 X11.15 Y6.8 Z12.77 F2400.0 E3075.431
G1 X17.45 Y6.8 Z12.77 F2400.0 E3075.763
G1 X17.68 Y7.2 Z12.77 F2400.0 E3075.788
G1 X11.35 Y7.2 Z12.77 F2400.0 E3076.122
G1 X11.56 Y7.6 Z12.77 F2400.0 E3076.146
G1 X17.91 Y7.6 Z12.77 F2400.0 E3076.482
G1 X18.29 Y8.0 Z12.77 F2400.0 E3076.51
G1 X11.76 Y8.0 Z12.77 F2400.0 E3076.855
G1 X11.96 Y8.4 Z12.77 F2400.0 E3076.879
G1 X18.69 Y8.4 Z12.77 F2400.0 E3077.235
G1 X19.1 Y8.8 Z12.77 F2400.0 E3077.265
G1 X12.16 Y8.8 Z12.77 F2400.0 E3077.631
G1 X12.36 Y9.2 Z12.77 F2400.0 E3077.655
G1 X19.5 Y9.2 Z12.77 F2400.0 E3078.032
G1 X19.91 Y9.6 Z12.77 F2400.0 E3078.062
G1 X12.56 Y9.6 Z12.77 F2400.0 E3078.45
G1 X12.77 Y10.0 Z12.77 F2400.0 E3078.474
G1 X20.33 Y10.0 Z12.77 F2400.0 E3078.873
G1 X21.04 Y10.4 Z12.77 F2400.0 E3078.916
G1 X13.05 Y10.4 Z12.77 F2400.0 E3079.338
G1 X13.4 Y10.8 Z12.77 F2400.0 E3079.366
G1 X21.74 Y10.8 Z12.77 F2400.0 E3079.807
G1 X22.44 Y11.2 Z12.77 F2400.0 E3079.849
G1 X13.76 Y11.2 Z12.77 F2400.0 E3080.308
G1 X14.12 Y11.6 Z12.77 F2400.0 E3080.336
G1 X23.17 Y11.6 Z12.77 F2400.0 E3080.815
G1 X24.71 Y12.0 Z12.77 F2400.0 E3080.898
G1 X14.47 Y12.0 Z12.77 F2400.0 E3081.439
G1 X14.83 Y12.4 Z12.77 F2400.0 E3081.467
G1 X40.91 Y12.4 Z12.77 F2400.0 E3082.845
G1 X41.36 Y12.0 Z12.77 F2400.0 E3082.877
G1 X30.97 Y12.0 Z12.77 F2400.0 E3083.425
G1 F1200.0
G1 E3082.918
G1 F2400.0
M103
G1 X32.42 Y11.6 Z12.77 F3300.0
G1 F1200.0
G1 E3083.425
G1 F3300.0
M101
G1 X41.7 Y11.6 Z12.77 F2400.0 E3083.916
G1 X41.96 Y11.2 Z12.77 F2400.0 E3083.941
G1 X33.25 Y11.2 Z12.77 F2400.0 E3084.401
G1 X33.93 Y10.8 Z12.77 F2400.0 E3084.443
G1 X42.23 Y10.8 Z12.77 F2400.0 E3084.881
G1 X42.37 Y10.4 Z12.77 F2400.0 E3084.904
G1 X34.61 Y10.4 Z12.77 F2400.0 E3085.313
G1 X35.3 Y10.0 Z12.77 F2400.0 E3085.355
G1 X41.99 Y10.0 Z12.77 F2400.0 E3085.709
G1 X41.37 Y9.6 Z12.77 F2400.0 E3085.748
G1 X35.78 Y9.6 Z12.77 F2400.0 E3086.043
G1 X36.18 Y9.2 Z12.77 F2400.0 E3086.073
G1 X40.76 Y9.2 Z12.77 F2400.0 E3086.315
G1 X40.14 Y8.8 Z12.77 F2400.0 E3086.354
G1 X36.57 Y8.8 Z12.77 F2400.0 E3086.542
G1 X36.97 Y8.4 Z12.77 F2400.0 E3086.572
G1 X39.52 Y8.4 Z12.77 F2400.0 E3086.706
G1 X38.9 Y8.0 Z12.77 F2400.0 E3086.745
G1 X37.36 Y8.0 Z12.77 F2400.0 E3086.827
G1 X37.76 Y7.6 Z12.77 F2400.0 E3086.856
G1 X38.28 Y7.6 Z12.77 F2400.0 E3086.884
G1 F1200.0
G1 E3085.884
G1 F2400.0
M103
G1 X40.46 Y12.8 Z12.77 F3300.0
G1 F1200.0
G1 E3086.884
G1 F3300.0
M101
G1 X15.19 Y12.8 Z12.77 F2400.0 E3088.219
G1 X15.54 Y13.2 Z12.77 F2400.0 E3088.247
G1 X40.01 Y13.2 Z12.77 F2400.0 E3089.54
G1 X39.56 Y13.6 Z12.77 F2400.0 E3089.572
G1 X15.9 Y13.6 Z12.77 F2400.0 E3090.822
G1 X16.44 Y14.0 Z12.77 F2400.0 E3090.857
G1 X39.12 Y14.0 Z12.77 F2400.0 E3092.055
G1 X38.67 Y14.4 Z12.77 F2400.0 E3092.087
G1 X17.05 Y14.4 Z12.77 F2400.0 E3093.229
G1 X17.66 Y14.8 Z12.77 F2400.0 E3093.267
G1 X38.22 Y14.8 Z12.77 F2400.0 E3094.354
G1 X37.58 Y15.2 Z12.77 F2400.0 E3094.394
G1 X18.27 Y15.2 Z12.77 F2400.0 E3095.414
G1 X18.88 Y15.6 Z12.77 F2400.0 E3095.452
G1 X36.78 Y15.6 Z12.77 F2400.0 E3096.398
G1 F1200.0
G1 E3096.398
G1 F2400.0
M103
G1 X35.99 Y16.0 Z12.77 F3300.0
G1 F1200.0
G1 E3096.398
G1 F3300.0
M101
G1 X19.49 Y16.0 Z12.77 F2400.0 E3097.27
G1 F1200.0
G1 E3097.27
G1 F2400.0
M103
G1 X20.23 Y16.4 Z12.77 F3300.0
G1 F1200.0
G1 E3097.27
G1 F3300.0
M101
G1 X35.19 Y16.4 Z12.77 F2400.0 E3098.06
G1 F1200.0
G1 E3098.06
G1 F2400.0
M103
G1 X34.4 Y16.8 Z12.77 F3300.0
G1 F1200.0
G1 E3098.06
G1 F3300.0
M101
G1 X21.44 Y16.8 Z12.77 F2400.0 E3098.745
G1 F1200.0
G1 E3098.468
G1 F2400.0
M103
G1 X22.65 Y17.2 Z12.77 F3300.0
G1 F1200.0
G1 E3098.745
G1 F3300.0
M101
G1 X33.32 Y17.2 Z12.77 F2400.0 E3099.308
G1 F1200.0
G1 E3098.344
G1 F2400.0
M103
G1 X31.4 Y17.6 Z12.77 F3300.0
G1 F1200.0
G1 E3099.308
G1 F3300.0
M101
G1 X23.87 Y17.6 Z12.77 F2400.0 E3099.706
G1 F1200.0
G1 E3098.706
G1 F2400.0
M103
G1 X28.07 Y18.0 Z12.77 F3300.0
G1 F1200.0
G1 E3099.706
G1 F3300.0
M101
G1 X29.48 Y18.0 Z12.77 F2400.0 E3099.78
G1 F1200.0
G1 E3098.78
G1 F2400.0
M103
G1 X20.58 Y9.58 Z12.77 F3300.0
G1 X18.35 Y7.38 Z12.77 F3300.0
G1 X16.76 Y4.67 Z12.77 F3300.0
G1 X15.93 Y1.65 Z12.77 F3300.0
G1 X16.17 Y-4.4 Z12.77 F3300.0
G1 F1200.0
G1 E3099.78
G1 F3300.0
M101
G1 X10.38 Y-4.4 Z12.77 F2400.0 E3100.086
G1 X10.51 Y-4.8 Z12.77 F2400.0 E3100.109
G1 X16.3 Y-4.8 Z12.77 F2400.0 E3100.414
G1 X16.52 Y-5.2 Z12.77 F2400.0 E3100.439
G1 X10.64 Y-5.2 Z12.77 F2400.0 E3100.75
G1 X10.77 Y-5.6 Z12.77 F2400.0 E3100.772
G1 X16.75 Y-5.6 Z12.77 F2400.0 E3101.088
G1 X16.98 Y-6.0 Z12.77 F2400.0 E3101.112
G1 X10.9 Y-6.0 Z12.77 F2400.0 E3101.433
G1 X11.04 Y-6.4 Z12.77 F2400.0 E3101.455
G1 X17.21 Y-6.4 Z12.77 F2400.0 E3101.781
G1 X17.43 Y-6.8 Z12.77 F2400.0 E3101.806
G1 X11.17 Y-6.8 Z12.77 F2400.0 E3102.137
G1 X11.3 Y-7.2 Z12.77 F2400.0 E3102.159
G1 X17.66 Y-7.2 Z12.77 F2400.0 E3102.495
G1 X17.91 Y-7.6 Z12.77 F2400.0 E3102.52
G1 X11.43 Y-7.6 Z12.77 F2400.0 E3102.862
G1 X11.61 Y-8.0 Z12.77 F2400.0 E3102.885
G1 X18.31 Y-8.0 Z12.77 F2400.0 E3103.239
G1 X18.7 Y-8.4 Z12.77 F2400.0 E3103.269
G1 X11.87 Y-8.4 Z12.77 F2400.0 E3103.63
G1 X12.13 Y-8.8 Z12.77 F2400.0 E3103.655
G1 X19.09 Y-8.8 Z12.77 F2400.0 E3104.023
G1 X19.49 Y-9.2 Z12.77 F2400.0 E3104.053
G1 X12.39 Y-9.2 Z12.77 F2400.0 E3104.427
G1 X12.65 Y-9.6 Z12.77 F2400.0 E3104.453
G1 X19.89 Y-9.6 Z12.77 F2400.0 E3104.835
G1 X20.37 Y-10.0 Z12.77 F2400.0 E3104.868
G1 X12.92 Y-10.0 Z12.77 F2400.0 E3105.262
G1 X13.18 Y-10.4 Z12.77 F2400.0 E3105.287
G1 X21.05 Y-10.4 Z12.77 F2400.0 E3105.703
G1 X21.74 Y-10.8 Z12.77 F2400.0 E3105.745
G1 X13.44 Y-10.8 Z12.77 F2400.0 E3106.183
G1 X13.7 Y-11.2 Z12.77 F2400.0 E3106.208
G1 X22.42 Y-11.2 Z12.77 F2400.0 E3106.668
G1 X23.25 Y-11.6 Z12.77 F2400.0 E3106.717
G1 X13.97 Y-11.6 Z12.77 F2400.0 E3107.207
G1 X14.31 Y-12.0 Z12.77 F2400.0 E3107.235
G1 X24.7 Y-12.0 Z12.77 F2400.0 E3107.784
G1 F1200.0
G1 E3106.784
G1 F2400.0
M103
G1 X27.6 Y-12.4 Z12.77 F3300.0
G1 F1200.0
G1 E3107.784
G1 F3300.0
M101
G1 X14.76 Y-12.4 Z12.77 F2400.0 E3108.463
G1 X15.21 Y-12.8 Z12.77 F2400.0 E3108.494
G1 X40.48 Y-12.8 Z12.77 F2400.0 E3109.829
G1 X40.84 Y-12.4 Z12.77 F2400.0 E3109.858
G1 X29.43 Y-12.4 Z12.77 F2400.0 E3110.46
G1 F1200.0
G1 E3109.876
G1 F2400.0
M103
G1 X30.96 Y-12.0 Z12.77 F3300.0
G1 F1200.0
G1 E3110.46
G1 F3300.0
M101
G1 X41.19 Y-12.0 Z12.77 F2400.0 E3111.001
G1 X41.55 Y-11.6 Z12.77 F2400.0 E3111.029
G1 X32.49 Y-11.6 Z12.77 F2400.0 E3111.508
G1 F1200.0
G1 E3111.508
G1 F2400.0
M103
G1 X33.23 Y-11.2 Z12.77 F3300.0
G1 F1200.0
G1 E3111.508
G1 F3300.0
M101
G1 X41.91 Y-11.2 Z12.77 F2400.0 E3111.966
G1 X42.26 Y-10.8 Z12.77 F2400.0 E3111.995
G1 X33.93 Y-10.8 Z12.77 F2400.0 E3112.435
G1 F1200.0
G1 E3112.435
G1 F2400.0
M103
G1 X34.63 Y-10.4 Z12.77 F3300.0
G1 F1200.0
G1 E3112.435
G1 F3300.0
M101
G1 X42.62 Y-10.4 Z12.77 F2400.0 E3112.857
G1 X42.9 Y-10.0 Z12.77 F2400.0 E3112.883
G1 X35.34 Y-10.0 Z12.77 F2400.0 E3113.282
G1 X35.76 Y-9.6 Z12.77 F2400.0 E3113.313
G1 X43.1 Y-9.6 Z12.77 F2400.0 E3113.701
G1 X42.97 Y-9.2 Z12.77 F2400.0 E3113.724
G1 X36.17 Y-9.2 Z12.77 F2400.0 E3114.083
G1 X36.57 Y-8.8 Z12.77 F2400.0 E3114.113
G1 X42.18 Y-8.8 Z12.77 F2400.0 E3114.409
G1 F1200.0
G1 E3114.409
G1 F2400.0
M103
G1 X41.4 Y-8.4 Z12.77 F3300.0
G1 F1200.0
G1 E3114.409
G1 F3300.0
M101
G1 X36.98 Y-8.4 Z12.77 F2400.0 E3114.643
G1 X37.38 Y-8.0 Z12.77 F2400.0 E3114.673
G1 X40.62 Y-8.0 Z12.77 F2400.0 E3114.844
G1 F1200.0
G1 E3114.844
G1 F2400.0
M103
G1 X39.84 Y-7.6 Z12.77 F3300.0
G1 F1200.0
G1 E3114.844
G1 F3300.0
M101
G1 X37.75 Y-7.6 Z12.77 F2400.0 E3114.954
G1 X37.99 Y-7.2 Z12.77 F2400.0 E3114.979
G1 X39.06 Y-7.2 Z12.77 F2400.0 E3115.035
G1 F1200.0
G1 E3114.035
G1 F2400.0
M103
G1 X40.12 Y-13.2 Z12.77 F3300.0
G1 F1200.0
G1 E3115.035
G1 F3300.0
M101
G1 X15.65 Y-13.2 Z12.77 F2400.0 E3116.328
G1 X16.1 Y-13.6 Z12.77 F2400.0 E3116.359
G1 X39.77 Y-13.6 Z12.77 F2400.0 E3117.609
G1 X39.23 Y-14.0 Z12.77 F2400.0 E3117.645
G1 X16.55 Y-14.0 Z12.77 F2400.0 E3118.843
G1 X17.0 Y-14.4 Z12.77 F2400.0 E3118.875
G1 X38.62 Y-14.4 Z12.77 F2400.0 E3120.017
G1 X38.01 Y-14.8 Z12.77 F2400.0 E3120.055
G1 X17.45 Y-14.8 Z12.77 F2400.0 E3121.142
G1 X18.09 Y-15.2 Z12.77 F2400.0 E3121.182
G1 X37.4 Y-15.2 Z12.77 F2400.0 E3122.202
G1 X36.79 Y-15.6 Z12.77 F2400.0 E3122.24
G1 X18.89 Y-15.6 Z12.77 F2400.0 E3123.186
G1 F1200.0
G1 E3123.186
G1 F2400.0
M103
G1 X19.68 Y-16.0 Z12.77 F3300.0
G1 F1200.0
G1 E3123.186
G1 F3300.0
M101
G1 X36.18 Y-16.0 Z12.77 F2400.0 E3124.058
G1 F1200.0
G1 E3124.058
G1 F2400.0
M103
G1 X35.44 Y-16.4 Z12.77 F3300.0
G1 F1200.0
G1 E3124.058
G1 F3300.0
M101
G1 X20.48 Y-16.4 Z12.77 F2400.0 E3124.848
G1 F1200.0
G1 E3124.848
G1 F2400.0
M103
G1 X21.27 Y-16.8 Z12.77 F3300.0
G1 F1200.0
G1 E3124.848
G1 F3300.0
M101
G1 X34.23 Y-16.8 Z12.77 F2400.0 E3125.533
G1 F1200.0
G1 E3125.256
G1 F2400.0
M103
G1 X33.02 Y-17.2 Z12.77 F3300.0
G1 F1200.0
G1 E3125.533
G1 F3300.0
M101
G1 X22.34 Y-17.2 Z12.77 F2400.0 E3126.096
G1 F1200.0
G1 E3125.132
G1 F2400.0
M103
G1 X24.27 Y-17.6 Z12.77 F3300.0
G1 F1200.0
G1 E3126.096
G1 F3300.0
M101
G1 X31.8 Y-17.6 Z12.77 F2400.0 E3126.494
G1 F1200.0
G1 E3125.494
G1 F2400.0
M103
G1 X27.6 Y-18.0 Z12.77 F3300.0
G1 F1200.0
G1 E3126.494
G1 F3300.0
M101
G1 X26.19 Y-18.0 Z12.77 F2400.0 E3126.568
G1 F1200.0
G1 E3125.568
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 13.041 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z13.041 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z13.041 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z13.041 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z13.041 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z13.041 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z13.041 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z13.041 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z13.041 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z13.041 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z13.041 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z13.041 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z13.041 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z13.041 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z13.041 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z13.041 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z13.041 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z13.041 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z13.041 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z13.041 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z13.041 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z13.041 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z13.041 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z13.041 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z13.041 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z13.041 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z13.041 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z13.041 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z13.041 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z13.041 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z13.041 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z13.041 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z13.041 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z13.041 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z13.041 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z13.041 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z13.041 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z13.041 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z13.041 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z13.041 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z13.041 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z13.041 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z13.041 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z13.041 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z13.041 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z13.041 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z13.041 </boundaryPoint>)
(<loop> outer )
G1 X9.84 Y-4.74 Z13.04 F3300.0
G1 X-43.82 Y-4.24 Z13.04 F3300.0
G1 F1200.0
G1 E3126.568
G1 F3300.0
M101
G1 X-43.82 Y-4.4 Z13.04 F2400.0 E3126.577
G1 X10.08 Y-4.4 Z13.04 F2400.0 E3129.424
G1 X11.27 Y-7.99 Z13.04 F2400.0 E3129.624
G1 X13.9 Y-12.01 Z13.04 F2400.0 E3129.877
G1 X17.48 Y-15.21 Z13.04 F2400.0 E3130.131
G1 X21.77 Y-17.37 Z13.04 F2400.0 E3130.385
G1 X26.47 Y-18.34 Z13.04 F2400.0 E3130.638
G1 X31.27 Y-18.07 Z13.04 F2400.0 E3130.892
G1 X35.83 Y-16.57 Z13.04 F2400.0 E3131.146
G1 X39.84 Y-13.94 Z13.04 F2400.0 E3131.399
G1 X43.04 Y-10.35 Z13.04 F2400.0 E3131.653
G1 X43.61 Y-9.22 Z13.04 F2400.0 E3131.72
G1 X38.13 Y-6.41 Z13.04 F2400.0 E3132.046
G1 X37.48 Y-7.51 Z13.04 F2400.0 E3132.113
G1 X35.21 Y-9.75 Z13.04 F2400.0 E3132.281
G1 X32.44 Y-11.33 Z13.04 F2400.0 E3132.45
G1 X29.35 Y-12.13 Z13.04 F2400.0 E3132.619
G1 X26.16 Y-12.11 Z13.04 F2400.0 E3132.787
G1 X23.08 Y-11.26 Z13.04 F2400.0 E3132.956
G1 X20.33 Y-9.65 Z13.04 F2400.0 E3133.124
G1 X18.09 Y-7.38 Z13.04 F2400.0 E3133.293
G1 X16.51 Y-4.6 Z13.04 F2400.0 E3133.462
G1 X15.7 Y-1.51 Z13.04 F2400.0 E3133.63
G1 X15.72 Y1.68 Z13.04 F2400.0 E3133.799
G1 X16.57 Y4.75 Z13.04 F2400.0 E3133.967
G1 X18.18 Y7.51 Z13.04 F2400.0 E3134.136
G1 X20.46 Y9.75 Z13.04 F2400.0 E3134.305
G1 X23.23 Y11.33 Z13.04 F2400.0 E3134.473
G1 X26.32 Y12.13 Z13.04 F2400.0 E3134.642
G1 X29.51 Y12.11 Z13.04 F2400.0 E3134.81
G1 X32.59 Y11.26 Z13.04 F2400.0 E3134.979
G1 X35.34 Y9.65 Z13.04 F2400.0 E3135.148
G1 X37.58 Y7.38 Z13.04 F2400.0 E3135.316
G1 X37.82 Y6.97 Z13.04 F2400.0 E3135.341
G1 X42.91 Y10.26 Z13.04 F2400.0 E3135.662
G1 X41.77 Y12.01 Z13.04 F2400.0 E3135.772
G1 X38.19 Y15.21 Z13.04 F2400.0 E3136.026
G1 X33.9 Y17.37 Z13.04 F2400.0 E3136.279
G1 X29.2 Y18.34 Z13.04 F2400.0 E3136.533
G1 X24.4 Y18.07 Z13.04 F2400.0 E3136.787
G1 X19.84 Y16.57 Z13.04 F2400.0 E3137.04
G1 X15.82 Y13.94 Z13.04 F2400.0 E3137.294
G1 X12.63 Y10.35 Z13.04 F2400.0 E3137.548
G1 X10.47 Y6.06 Z13.04 F2400.0 E3137.801
G1 X10.12 Y4.4 Z13.04 F2400.0 E3137.891
G1 X-43.82 Y4.4 Z13.04 F2400.0 E3140.74
G1 X-43.82 Y-4.24 Z13.04 F2400.0 E3141.197
G1 F1200.0
G1 E3141.197
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-43.97 Y-4.8 Z13.04 F3300.0
G1 F1200.0
G1 E3141.197
G1 F3300.0
M101
G1 X-43.82 Y-4.8 Z13.04 F1200.0 E3141.205
G1 X9.79 Y-4.8 Z13.04 F1200.0 E3144.037
G1 X10.9 Y-8.17 Z13.04 F1200.0 E3144.224
G1 X13.59 Y-12.27 Z13.04 F1200.0 E3144.484
G1 X17.26 Y-15.54 Z13.04 F1200.0 E3144.743
G1 X21.64 Y-17.75 Z13.04 F1200.0 E3145.002
G1 X26.44 Y-18.75 Z13.04 F1200.0 E3145.261
G1 X31.34 Y-18.47 Z13.04 F1200.0 E3145.521
G1 X36.0 Y-16.93 Z13.04 F1200.0 E3145.78
G1 X40.11 Y-14.24 Z13.04 F1200.0 E3146.039
G1 X43.37 Y-10.58 Z13.04 F1200.0 E3146.298
G1 X44.15 Y-9.04 Z13.04 F1200.0 E3146.389
G1 X37.97 Y-5.88 Z13.04 F1200.0 E3146.756
G1 X37.16 Y-7.26 Z13.04 F1200.0 E3146.84
G1 X34.97 Y-9.43 Z13.04 F1200.0 E3147.003
G1 X32.29 Y-10.95 Z13.04 F1200.0 E3147.166
G1 X29.3 Y-11.73 Z13.04 F1200.0 E3147.329
G1 X26.21 Y-11.71 Z13.04 F1200.0 E3147.492
G1 X23.24 Y-10.89 Z13.04 F1200.0 E3147.655
G1 X20.57 Y-9.33 Z13.04 F1200.0 E3147.818
G1 X18.41 Y-7.13 Z13.04 F1200.0 E3147.981
G1 X16.88 Y-4.45 Z13.04 F1200.0 E3148.144
G1 X16.1 Y-1.47 Z13.04 F1200.0 E3148.307
G1 X16.12 Y1.62 Z13.04 F1200.0 E3148.47
G1 X16.94 Y4.6 Z13.04 F1200.0 E3148.633
G1 X18.5 Y7.26 Z13.04 F1200.0 E3148.796
G1 X20.7 Y9.43 Z13.04 F1200.0 E3148.959
G1 X23.38 Y10.95 Z13.04 F1200.0 E3149.122
G1 X26.37 Y11.73 Z13.04 F1200.0 E3149.285
G1 X29.45 Y11.71 Z13.04 F1200.0 E3149.448
G1 X32.43 Y10.89 Z13.04 F1200.0 E3149.611
G1 X35.09 Y9.33 Z13.04 F1200.0 E3149.775
G1 X37.26 Y7.13 Z13.04 F1200.0 E3149.938
G1 X37.68 Y6.4 Z13.04 F1200.0 E3149.982
G1 X43.47 Y10.14 Z13.04 F1200.0 E3150.346
G1 X42.07 Y12.27 Z13.04 F1200.0 E3150.481
G1 X38.41 Y15.54 Z13.04 F1200.0 E3150.74
G1 X34.03 Y17.75 Z13.04 F1200.0 E3150.999
G1 X29.23 Y18.75 Z13.04 F1200.0 E3151.258
G1 X24.33 Y18.47 Z13.04 F1200.0 E3151.518
G1 X19.67 Y16.93 Z13.04 F1200.0 E3151.777
G1 X15.56 Y14.24 Z13.04 F1200.0 E3152.036
G1 X12.29 Y10.58 Z13.04 F1200.0 E3152.295
G1 X10.09 Y6.2 Z13.04 F1200.0 E3152.555
G1 X9.8 Y4.8 Z13.04 F1200.0 E3152.63
G1 X-44.22 Y4.8 Z13.04 F1200.0 E3155.483
G1 X-44.22 Y-4.8 Z13.04 F1200.0 E3155.99
G1 X-43.97 Y-4.8 Z13.04 F1200.0 E3156.003
G1 F1200.0
G1 E3155.003
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z11.475 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z11.475 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z11.475 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z11.475 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z11.475 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z11.475 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z11.475 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z11.475 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z11.475 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z11.475 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z11.475 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z11.475 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z11.475 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z11.475 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z11.475 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z11.475 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z11.475 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z11.475 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z11.475 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z11.475 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z11.475 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z11.475 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z11.475 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z11.475 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z11.475 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z11.475 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z11.475 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z11.475 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z11.475 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z11.475 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z11.475 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z11.475 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z11.475 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z11.475 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z11.475 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z11.475 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z11.475 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z11.475 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z11.475 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z11.475 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z11.475 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z11.475 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z11.475 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z11.475 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z11.475 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z11.475 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-0.0 Y-4.12 Z13.04 F3300.0
G1 F1200.0
G1 E3156.003
G1 F3300.0
M101
G1 X0.0 Y4.12 Z13.04 F2400.0 E3156.438
G1 X-0.4 Y4.12 Z13.04 F2400.0 E3156.459
G1 X-0.4 Y-4.12 Z13.04 F2400.0 E3156.895
G1 X-0.8 Y-4.12 Z13.04 F2400.0 E3156.916
G1 X-0.8 Y4.12 Z13.04 F2400.0 E3157.351
G1 X-1.2 Y4.12 Z13.04 F2400.0 E3157.372
G1 X-1.2 Y-4.12 Z13.04 F2400.0 E3157.808
G1 X-1.6 Y-4.12 Z13.04 F2400.0 E3157.829
G1 X-1.6 Y4.12 Z13.04 F2400.0 E3158.264
G1 X-2.0 Y4.12 Z13.04 F2400.0 E3158.285
G1 X-2.0 Y-4.12 Z13.04 F2400.0 E3158.72
G1 X-2.4 Y-4.12 Z13.04 F2400.0 E3158.742
G1 X-2.4 Y4.12 Z13.04 F2400.0 E3159.177
G1 X-2.8 Y4.12 Z13.04 F2400.0 E3159.198
G1 X-2.8 Y-4.12 Z13.04 F2400.0 E3159.633
G1 X-3.2 Y-4.12 Z13.04 F2400.0 E3159.654
G1 X-3.2 Y4.12 Z13.04 F2400.0 E3160.09
G1 X-3.6 Y4.12 Z13.04 F2400.0 E3160.111
G1 X-3.6 Y-4.12 Z13.04 F2400.0 E3160.546
G1 X-4.0 Y-4.12 Z13.04 F2400.0 E3160.567
G1 X-4.0 Y4.12 Z13.04 F2400.0 E3161.002
G1 X-4.4 Y4.12 Z13.04 F2400.0 E3161.024
G1 X-4.4 Y-4.12 Z13.04 F2400.0 E3161.459
G1 X-4.8 Y-4.12 Z13.04 F2400.0 E3161.48
G1 X-4.8 Y4.12 Z13.04 F2400.0 E3161.915
G1 X-5.2 Y4.12 Z13.04 F2400.0 E3161.936
G1 X-5.2 Y-4.12 Z13.04 F2400.0 E3162.372
G1 X-5.6 Y-4.12 Z13.04 F2400.0 E3162.393
G1 X-5.6 Y4.12 Z13.04 F2400.0 E3162.828
G1 X-6.0 Y4.12 Z13.04 F2400.0 E3162.849
G1 X-6.0 Y-4.12 Z13.04 F2400.0 E3163.284
G1 X-6.4 Y-4.12 Z13.04 F2400.0 E3163.306
G1 X-6.4 Y4.12 Z13.04 F2400.0 E3163.741
G1 X-6.8 Y4.12 Z13.04 F2400.0 E3163.762
G1 X-6.8 Y-4.12 Z13.04 F2400.0 E3164.197
G1 X-7.2 Y-4.12 Z13.04 F2400.0 E3164.218
G1 X-7.2 Y4.12 Z13.04 F2400.0 E3164.654
G1 X-7.6 Y4.12 Z13.04 F2400.0 E3164.675
G1 X-7.6 Y-4.12 Z13.04 F2400.0 E3165.11
G1 X-8.0 Y-4.12 Z13.04 F2400.0 E3165.131
G1 X-8.0 Y4.12 Z13.04 F2400.0 E3165.566
G1 X-8.4 Y4.12 Z13.04 F2400.0 E3165.588
G1 X-8.4 Y-4.12 Z13.04 F2400.0 E3166.023
G1 X-8.8 Y-4.12 Z13.04 F2400.0 E3166.044
G1 X-8.8 Y4.12 Z13.04 F2400.0 E3166.479
G1 X-9.2 Y4.12 Z13.04 F2400.0 E3166.5
G1 X-9.2 Y-4.12 Z13.04 F2400.0 E3166.936
G1 X-9.6 Y-4.12 Z13.04 F2400.0 E3166.957
G1 X-9.6 Y4.12 Z13.04 F2400.0 E3167.392
G1 X-10.0 Y4.12 Z13.04 F2400.0 E3167.413
G1 X-10.0 Y-4.12 Z13.04 F2400.0 E3167.849
G1 X-10.4 Y-4.12 Z13.04 F2400.0 E3167.87
G1 X-10.4 Y4.12 Z13.04 F2400.0 E3168.305
G1 X-10.8 Y4.12 Z13.04 F2400.0 E3168.326
G1 X-10.8 Y-4.12 Z13.04 F2400.0 E3168.761
G1 X-11.2 Y-4.12 Z13.04 F2400.0 E3168.782
G1 X-11.2 Y4.12 Z13.04 F2400.0 E3169.218
G1 X-11.6 Y4.12 Z13.04 F2400.0 E3169.239
G1 X-11.6 Y-4.12 Z13.04 F2400.0 E3169.674
G1 X-12.0 Y-4.12 Z13.04 F2400.0 E3169.695
G1 X-12.0 Y4.12 Z13.04 F2400.0 E3170.131
G1 X-12.4 Y4.12 Z13.04 F2400.0 E3170.152
G1 X-12.4 Y-4.12 Z13.04 F2400.0 E3170.587
G1 X-12.8 Y-4.12 Z13.04 F2400.0 E3170.608
G1 X-12.8 Y4.12 Z13.04 F2400.0 E3171.043
G1 X-13.2 Y4.12 Z13.04 F2400.0 E3171.064
G1 X-13.2 Y-4.12 Z13.04 F2400.0 E3171.5
G1 X-13.6 Y-4.12 Z13.04 F2400.0 E3171.521
G1 X-13.6 Y4.12 Z13.04 F2400.0 E3171.956
G1 X-14.0 Y4.12 Z13.04 F2400.0 E3171.977
G1 X-14.0 Y-4.12 Z13.04 F2400.0 E3172.413
G1 X-14.4 Y-4.12 Z13.04 F2400.0 E3172.434
G1 X-14.4 Y4.12 Z13.04 F2400.0 E3172.869
G1 X-14.8 Y4.12 Z13.04 F2400.0 E3172.89
G1 X-14.8 Y-4.12 Z13.04 F2400.0 E3173.325
G1 X-15.2 Y-4.12 Z13.04 F2400.0 E3173.347
G1 X-15.2 Y4.12 Z13.04 F2400.0 E3173.782
G1 X-15.6 Y4.12 Z13.04 F2400.0 E3173.803
G1 X-15.6 Y-4.12 Z13.04 F2400.0 E3174.238
G1 X-16.0 Y-4.12 Z13.04 F2400.0 E3174.259
G1 X-16.0 Y4.12 Z13.04 F2400.0 E3174.695
G1 X-16.4 Y4.12 Z13.04 F2400.0 E3174.716
G1 X-16.4 Y-4.12 Z13.04 F2400.0 E3175.151
G1 X-16.8 Y-4.12 Z13.04 F2400.0 E3175.172
G1 X-16.8 Y4.12 Z13.04 F2400.0 E3175.607
G1 X-17.2 Y4.12 Z13.04 F2400.0 E3175.629
G1 X-17.2 Y-4.12 Z13.04 F2400.0 E3176.064
G1 X-17.6 Y-4.12 Z13.04 F2400.0 E3176.085
G1 X-17.6 Y4.12 Z13.04 F2400.0 E3176.52
G1 X-18.0 Y4.12 Z13.04 F2400.0 E3176.541
G1 X-18.0 Y-4.12 Z13.04 F2400.0 E3176.977
G1 X-18.4 Y-4.12 Z13.04 F2400.0 E3176.998
G1 X-18.4 Y4.12 Z13.04 F2400.0 E3177.433
G1 X-18.8 Y4.12 Z13.04 F2400.0 E3177.454
G1 X-18.8 Y-4.12 Z13.04 F2400.0 E3177.889
G1 X-19.2 Y-4.12 Z13.04 F2400.0 E3177.911
G1 X-19.2 Y4.12 Z13.04 F2400.0 E3178.346
G1 X-19.6 Y4.12 Z13.04 F2400.0 E3178.367
G1 X-19.6 Y-4.12 Z13.04 F2400.0 E3178.802
G1 X-20.0 Y-4.12 Z13.04 F2400.0 E3178.823
G1 X-20.0 Y4.12 Z13.04 F2400.0 E3179.259
G1 X-20.4 Y4.12 Z13.04 F2400.0 E3179.28
G1 X-20.4 Y-4.12 Z13.04 F2400.0 E3179.715
G1 X-20.8 Y-4.12 Z13.04 F2400.0 E3179.736
G1 X-20.8 Y4.12 Z13.04 F2400.0 E3180.172
G1 X-21.2 Y4.12 Z13.04 F2400.0 E3180.193
G1 X-21.2 Y-4.12 Z13.04 F2400.0 E3180.628
G1 X-21.6 Y-4.12 Z13.04 F2400.0 E3180.649
G1 X-21.6 Y4.12 Z13.04 F2400.0 E3181.084
G1 X-22.0 Y4.12 Z13.04 F2400.0 E3181.105
G1 X-22.0 Y-4.12 Z13.04 F2400.0 E3181.541
G1 X-22.4 Y-4.12 Z13.04 F2400.0 E3181.562
G1 X-22.4 Y4.12 Z13.04 F2400.0 E3181.997
G1 X-22.8 Y4.12 Z13.04 F2400.0 E3182.018
G1 X-22.8 Y-4.12 Z13.04 F2400.0 E3182.454
G1 X-23.2 Y-4.12 Z13.04 F2400.0 E3182.475
G1 X-23.2 Y4.12 Z13.04 F2400.0 E3182.91
G1 X-23.6 Y4.12 Z13.04 F2400.0 E3182.931
G1 X-23.6 Y-4.12 Z13.04 F2400.0 E3183.366
G1 X-24.0 Y-4.12 Z13.04 F2400.0 E3183.387
G1 X-24.0 Y4.12 Z13.04 F2400.0 E3183.823
G1 X-24.4 Y4.12 Z13.04 F2400.0 E3183.844
G1 X-24.4 Y-4.12 Z13.04 F2400.0 E3184.279
G1 X-24.8 Y-4.12 Z13.04 F2400.0 E3184.3
G1 X-24.8 Y4.12 Z13.04 F2400.0 E3184.736
G1 X-25.2 Y4.12 Z13.04 F2400.0 E3184.757
G1 X-25.2 Y-4.12 Z13.04 F2400.0 E3185.192
G1 X-25.6 Y-4.12 Z13.04 F2400.0 E3185.213
G1 X-25.6 Y4.12 Z13.04 F2400.0 E3185.648
G1 X-26.0 Y4.12 Z13.04 F2400.0 E3185.67
G1 X-26.0 Y-4.12 Z13.04 F2400.0 E3186.105
G1 X-26.4 Y-4.12 Z13.04 F2400.0 E3186.126
G1 X-26.4 Y4.12 Z13.04 F2400.0 E3186.561
G1 X-26.8 Y4.12 Z13.04 F2400.0 E3186.582
G1 X-26.8 Y-4.12 Z13.04 F2400.0 E3187.018
G1 X-27.2 Y-4.12 Z13.04 F2400.0 E3187.039
G1 X-27.2 Y4.12 Z13.04 F2400.0 E3187.474
G1 X-27.6 Y4.12 Z13.04 F2400.0 E3187.495
G1 X-27.6 Y-4.12 Z13.04 F2400.0 E3187.93
G1 X-28.0 Y-4.12 Z13.04 F2400.0 E3187.952
G1 X-28.0 Y4.12 Z13.04 F2400.0 E3188.387
G1 X-28.4 Y4.12 Z13.04 F2400.0 E3188.408
G1 X-28.4 Y-4.12 Z13.04 F2400.0 E3188.843
G1 X-28.8 Y-4.12 Z13.04 F2400.0 E3188.864
G1 X-28.8 Y4.12 Z13.04 F2400.0 E3189.3
G1 X-29.2 Y4.12 Z13.04 F2400.0 E3189.321
G1 X-29.2 Y-4.12 Z13.04 F2400.0 E3189.756
G1 X-29.6 Y-4.12 Z13.04 F2400.0 E3189.777
G1 X-29.6 Y4.12 Z13.04 F2400.0 E3190.212
G1 X-30.0 Y4.12 Z13.04 F2400.0 E3190.234
G1 X-30.0 Y-4.12 Z13.04 F2400.0 E3190.669
G1 X-30.4 Y-4.12 Z13.04 F2400.0 E3190.69
G1 X-30.4 Y4.12 Z13.04 F2400.0 E3191.125
G1 X-30.8 Y4.12 Z13.04 F2400.0 E3191.146
G1 X-30.8 Y-4.12 Z13.04 F2400.0 E3191.582
G1 X-31.2 Y-4.12 Z13.04 F2400.0 E3191.603
G1 X-31.2 Y4.12 Z13.04 F2400.0 E3192.038
G1 X-31.6 Y4.12 Z13.04 F2400.0 E3192.059
G1 X-31.6 Y-4.12 Z13.04 F2400.0 E3192.495
G1 X-32.0 Y-4.12 Z13.04 F2400.0 E3192.516
G1 X-32.0 Y4.12 Z13.04 F2400.0 E3192.951
G1 X-32.4 Y4.12 Z13.04 F2400.0 E3192.972
G1 X-32.4 Y-4.12 Z13.04 F2400.0 E3193.407
G1 X-32.8 Y-4.12 Z13.04 F2400.0 E3193.428
G1 X-32.8 Y4.12 Z13.04 F2400.0 E3193.864
G1 X-33.2 Y4.12 Z13.04 F2400.0 E3193.885
G1 X-33.2 Y-4.12 Z13.04 F2400.0 E3194.32
G1 X-33.6 Y-4.12 Z13.04 F2400.0 E3194.341
G1 X-33.6 Y4.12 Z13.04 F2400.0 E3194.777
G1 X-34.0 Y4.12 Z13.04 F2400.0 E3194.798
G1 X-34.0 Y-4.12 Z13.04 F2400.0 E3195.233
G1 X-34.4 Y-4.12 Z13.04 F2400.0 E3195.254
G1 X-34.4 Y4.12 Z13.04 F2400.0 E3195.689
G1 X-34.8 Y4.12 Z13.04 F2400.0 E3195.71
G1 X-34.8 Y-4.12 Z13.04 F2400.0 E3196.146
G1 X-35.2 Y-4.12 Z13.04 F2400.0 E3196.167
G1 X-35.2 Y4.12 Z13.04 F2400.0 E3196.602
G1 X-35.6 Y4.12 Z13.04 F2400.0 E3196.623
G1 X-35.6 Y-4.12 Z13.04 F2400.0 E3197.059
G1 X-36.0 Y-4.12 Z13.04 F2400.0 E3197.08
G1 X-36.0 Y4.12 Z13.04 F2400.0 E3197.515
G1 X-36.4 Y4.12 Z13.04 F2400.0 E3197.536
G1 X-36.4 Y-4.12 Z13.04 F2400.0 E3197.971
G1 X-36.8 Y-4.12 Z13.04 F2400.0 E3197.993
G1 X-36.8 Y4.12 Z13.04 F2400.0 E3198.428
G1 X-37.2 Y4.12 Z13.04 F2400.0 E3198.449
G1 X-37.2 Y-4.12 Z13.04 F2400.0 E3198.884
G1 X-37.6 Y-4.12 Z13.04 F2400.0 E3198.905
G1 X-37.6 Y4.12 Z13.04 F2400.0 E3199.341
G1 X-38.0 Y4.12 Z13.04 F2400.0 E3199.362
G1 X-38.0 Y-4.12 Z13.04 F2400.0 E3199.797
G1 X-38.4 Y-4.12 Z13.04 F2400.0 E3199.818
G1 X-38.4 Y4.12 Z13.04 F2400.0 E3200.253
G1 X-38.8 Y4.12 Z13.04 F2400.0 E3200.275
G1 X-38.8 Y-4.12 Z13.04 F2400.0 E3200.71
G1 X-39.2 Y-4.12 Z13.04 F2400.0 E3200.731
G1 X-39.2 Y4.12 Z13.04 F2400.0 E3201.166
G1 X-39.6 Y4.12 Z13.04 F2400.0 E3201.187
G1 X-39.6 Y-4.12 Z13.04 F2400.0 E3201.623
G1 X-40.0 Y-4.12 Z13.04 F2400.0 E3201.644
G1 X-40.0 Y4.12 Z13.04 F2400.0 E3202.079
G1 X-40.4 Y4.12 Z13.04 F2400.0 E3202.1
G1 X-40.4 Y-4.12 Z13.04 F2400.0 E3202.535
G1 X-40.8 Y-4.12 Z13.04 F2400.0 E3202.557
G1 X-40.8 Y4.12 Z13.04 F2400.0 E3202.992
G1 X-41.2 Y4.12 Z13.04 F2400.0 E3203.013
G1 X-41.2 Y-4.12 Z13.04 F2400.0 E3203.448
G1 X-41.6 Y-4.12 Z13.04 F2400.0 E3203.469
G1 X-41.6 Y4.12 Z13.04 F2400.0 E3203.905
G1 X-42.0 Y4.12 Z13.04 F2400.0 E3203.926
G1 X-42.0 Y-4.12 Z13.04 F2400.0 E3204.361
G1 X-42.4 Y-4.12 Z13.04 F2400.0 E3204.382
G1 X-42.4 Y4.12 Z13.04 F2400.0 E3204.818
G1 X-42.8 Y4.12 Z13.04 F2400.0 E3204.839
G1 X-42.8 Y-4.12 Z13.04 F2400.0 E3205.274
G1 X-43.2 Y-4.12 Z13.04 F2400.0 E3205.295
G1 X-43.2 Y4.12 Z13.04 F2400.0 E3205.73
G1 F1200.0
G1 E3204.73
G1 F2400.0
M103
G1 X0.4 Y4.12 Z13.04 F3300.0
G1 F1200.0
G1 E3205.73
G1 F3300.0
M101
G1 X0.4 Y-4.12 Z13.04 F2400.0 E3206.166
G1 X0.8 Y-4.12 Z13.04 F2400.0 E3206.187
G1 X0.8 Y4.12 Z13.04 F2400.0 E3206.622
G1 X1.2 Y4.12 Z13.04 F2400.0 E3206.643
G1 X1.2 Y-4.12 Z13.04 F2400.0 E3207.078
G1 X1.6 Y-4.12 Z13.04 F2400.0 E3207.1
G1 X1.6 Y4.12 Z13.04 F2400.0 E3207.535
G1 X2.0 Y4.12 Z13.04 F2400.0 E3207.556
G1 X2.0 Y-4.12 Z13.04 F2400.0 E3207.991
G1 X2.4 Y-4.12 Z13.04 F2400.0 E3208.012
G1 X2.4 Y4.12 Z13.04 F2400.0 E3208.448
G1 X2.8 Y4.12 Z13.04 F2400.0 E3208.469
G1 X2.8 Y-4.12 Z13.04 F2400.0 E3208.904
G1 X3.2 Y-4.12 Z13.04 F2400.0 E3208.925
G1 X3.2 Y4.12 Z13.04 F2400.0 E3209.36
G1 X3.6 Y4.12 Z13.04 F2400.0 E3209.382
G1 X3.6 Y-4.12 Z13.04 F2400.0 E3209.817
G1 X4.0 Y-4.12 Z13.04 F2400.0 E3209.838
G1 X4.0 Y4.12 Z13.04 F2400.0 E3210.273
G1 X4.4 Y4.12 Z13.04 F2400.0 E3210.294
G1 X4.4 Y-4.12 Z13.04 F2400.0 E3210.73
G1 X4.8 Y-4.12 Z13.04 F2400.0 E3210.751
G1 X4.8 Y4.12 Z13.04 F2400.0 E3211.186
G1 X5.2 Y4.12 Z13.04 F2400.0 E3211.207
G1 X5.2 Y-4.12 Z13.04 F2400.0 E3211.642
G1 X5.6 Y-4.12 Z13.04 F2400.0 E3211.664
G1 X5.6 Y4.12 Z13.04 F2400.0 E3212.099
G1 X6.0 Y4.12 Z13.04 F2400.0 E3212.12
G1 X6.0 Y-4.12 Z13.04 F2400.0 E3212.555
G1 X6.4 Y-4.12 Z13.04 F2400.0 E3212.576
G1 X6.4 Y4.12 Z13.04 F2400.0 E3213.012
G1 X6.8 Y4.12 Z13.04 F2400.0 E3213.033
G1 X6.8 Y-4.12 Z13.04 F2400.0 E3213.468
G1 X7.2 Y-4.12 Z13.04 F2400.0 E3213.489
G1 X7.2 Y4.12 Z13.04 F2400.0 E3213.925
G1 X7.6 Y4.12 Z13.04 F2400.0 E3213.946
G1 X7.6 Y-4.12 Z13.04 F2400.0 E3214.381
G1 X8.0 Y-4.12 Z13.04 F2400.0 E3214.402
G1 X8.0 Y4.12 Z13.04 F2400.0 E3214.837
G1 X8.4 Y4.12 Z13.04 F2400.0 E3214.858
G1 X8.4 Y-4.12 Z13.04 F2400.0 E3215.294
G1 X8.8 Y-4.12 Z13.04 F2400.0 E3215.315
G1 X8.8 Y4.12 Z13.04 F2400.0 E3215.75
G1 X9.2 Y4.12 Z13.04 F2400.0 E3215.771
G1 X9.2 Y-4.12 Z13.04 F2400.0 E3216.207
G1 X9.6 Y-4.12 Z13.04 F2400.0 E3216.228
G1 X9.6 Y4.12 Z13.04 F2400.0 E3216.663
G1 X10.0 Y4.12 Z13.04 F2400.0 E3216.684
G1 X10.0 Y-4.12 Z13.04 F2400.0 E3217.119
G1 X10.4 Y-4.47 Z13.04 F2400.0 E3217.148
G1 X10.4 Y4.37 Z13.04 F2400.0 E3217.615
G1 X10.8 Y6.1 Z13.04 F2400.0 E3217.709
G1 X10.8 Y-5.68 Z13.04 F2400.0 E3218.331
G1 X11.2 Y-6.9 Z13.04 F2400.0 E3218.399
G1 X11.2 Y6.89 Z13.04 F2400.0 E3219.127
G1 X11.6 Y7.69 Z13.04 F2400.0 E3219.174
G1 X11.6 Y-7.99 Z13.04 F2400.0 E3220.002
G1 X12.0 Y-8.6 Z13.04 F2400.0 E3220.041
G1 X12.0 Y8.48 Z13.04 F2400.0 E3220.943
G1 X12.4 Y9.28 Z13.04 F2400.0 E3220.99
G1 X12.4 Y-9.21 Z13.04 F2400.0 E3221.967
G1 X12.8 Y-9.82 Z13.04 F2400.0 E3222.005
G1 X12.8 Y10.07 Z13.04 F2400.0 E3223.056
G1 X13.2 Y10.57 Z13.04 F2400.0 E3223.09
G1 X13.2 Y-10.43 Z13.04 F2400.0 E3224.199
G1 X13.6 Y-11.04 Z13.04 F2400.0 E3224.238
G1 X13.6 Y11.02 Z13.04 F2400.0 E3225.403
G1 X14.0 Y11.47 Z13.04 F2400.0 E3225.435
G1 X14.0 Y-11.65 Z13.04 F2400.0 E3226.656
G1 X14.4 Y-12.08 Z13.04 F2400.0 E3226.687
G1 X14.4 Y11.92 Z13.04 F2400.0 E3227.955
G1 X14.8 Y12.37 Z13.04 F2400.0 E3227.987
G1 X14.8 Y-12.44 Z13.04 F2400.0 E3229.297
G1 X15.2 Y-12.79 Z13.04 F2400.0 E3229.325
G1 X15.2 Y12.81 Z13.04 F2400.0 E3230.678
G1 X15.6 Y13.26 Z13.04 F2400.0 E3230.709
G1 X15.6 Y2.28 Z13.04 F2400.0 E3231.289
G1 F1200.0
G1 E3230.781
G1 F2400.0
M103
G1 X16.0 Y3.74 Z13.04 F3300.0
G1 F1200.0
G1 E3231.289
G1 F3300.0
M101
G1 X16.0 Y13.71 Z13.04 F2400.0 E3231.816
G1 X16.4 Y13.98 Z13.04 F2400.0 E3231.842
G1 X16.4 Y5.02 Z13.04 F2400.0 E3232.315
G1 X16.8 Y5.7 Z13.04 F2400.0 E3232.357
G1 X16.8 Y14.24 Z13.04 F2400.0 E3232.808
G1 X17.2 Y14.5 Z13.04 F2400.0 E3232.833
G1 X17.2 Y6.38 Z13.04 F2400.0 E3233.262
G1 X17.6 Y7.06 Z13.04 F2400.0 E3233.304
G1 X17.6 Y14.76 Z13.04 F2400.0 E3233.711
G1 X18.0 Y15.03 Z13.04 F2400.0 E3233.736
G1 X18.0 Y7.72 Z13.04 F2400.0 E3234.122
G1 X18.4 Y8.11 Z13.04 F2400.0 E3234.152
G1 X18.4 Y15.29 Z13.04 F2400.0 E3234.531
G1 X18.8 Y15.55 Z13.04 F2400.0 E3234.556
G1 X18.8 Y8.51 Z13.04 F2400.0 E3234.928
G1 X19.2 Y8.9 Z13.04 F2400.0 E3234.958
G1 X19.2 Y15.81 Z13.04 F2400.0 E3235.323
G1 X19.6 Y16.07 Z13.04 F2400.0 E3235.348
G1 X19.6 Y9.3 Z13.04 F2400.0 E3235.706
G1 X20.0 Y9.69 Z13.04 F2400.0 E3235.736
G1 X20.0 Y16.32 Z13.04 F2400.0 E3236.086
G1 X20.4 Y16.46 Z13.04 F2400.0 E3236.108
G1 X20.4 Y10.04 Z13.04 F2400.0 E3236.447
G1 X20.8 Y10.27 Z13.04 F2400.0 E3236.472
G1 X20.8 Y16.59 Z13.04 F2400.0 E3236.806
G1 X21.2 Y16.72 Z13.04 F2400.0 E3236.828
G1 X21.2 Y10.49 Z13.04 F2400.0 E3237.157
G1 X21.6 Y10.72 Z13.04 F2400.0 E3237.181
G1 X21.6 Y16.85 Z13.04 F2400.0 E3237.505
G1 X22.0 Y16.98 Z13.04 F2400.0 E3237.527
G1 X22.0 Y10.95 Z13.04 F2400.0 E3237.846
G1 X22.4 Y11.18 Z13.04 F2400.0 E3237.87
G1 X22.4 Y17.12 Z13.04 F2400.0 E3238.184
G1 X22.8 Y17.25 Z13.04 F2400.0 E3238.206
G1 X22.8 Y11.4 Z13.04 F2400.0 E3238.515
G1 X23.2 Y11.61 Z13.04 F2400.0 E3238.539
G1 X23.2 Y17.38 Z13.04 F2400.0 E3238.844
G1 X23.6 Y17.51 Z13.04 F2400.0 E3238.866
G1 X23.6 Y11.71 Z13.04 F2400.0 E3239.172
G1 X24.0 Y11.82 Z13.04 F2400.0 E3239.194
G1 X24.0 Y17.64 Z13.04 F2400.0 E3239.502
G1 X24.4 Y17.78 Z13.04 F2400.0 E3239.524
G1 X24.4 Y11.92 Z13.04 F2400.0 E3239.834
G1 X24.8 Y12.03 Z13.04 F2400.0 E3239.856
G1 X24.8 Y17.81 Z13.04 F2400.0 E3240.161
G1 X25.2 Y17.84 Z13.04 F2400.0 E3240.183
G1 X25.2 Y12.13 Z13.04 F2400.0 E3240.484
G1 X25.6 Y12.23 Z13.04 F2400.0 E3240.506
G1 X25.6 Y17.86 Z13.04 F2400.0 E3240.803
G1 X26.0 Y17.88 Z13.04 F2400.0 E3240.824
G1 X26.0 Y12.34 Z13.04 F2400.0 E3241.117
G1 X26.4 Y12.41 Z13.04 F2400.0 E3241.139
G1 X26.4 Y17.91 Z13.04 F2400.0 E3241.429
G1 X26.8 Y17.93 Z13.04 F2400.0 E3241.45
G1 X26.8 Y12.41 Z13.04 F2400.0 E3241.742
G1 X27.2 Y12.41 Z13.04 F2400.0 E3241.763
G1 X27.2 Y17.95 Z13.04 F2400.0 E3242.056
G1 X27.6 Y17.97 Z13.04 F2400.0 E3242.077
G1 X27.6 Y12.4 Z13.04 F2400.0 E3242.371
G1 X28.0 Y12.4 Z13.04 F2400.0 E3242.392
G1 X28.0 Y18.0 Z13.04 F2400.0 E3242.688
G1 X28.4 Y18.02 Z13.04 F2400.0 E3242.709
G1 X28.4 Y12.4 Z13.04 F2400.0 E3243.006
G1 X28.8 Y12.39 Z13.04 F2400.0 E3243.027
G1 X28.8 Y18.04 Z13.04 F2400.0 E3243.325
G1 X29.2 Y18.06 Z13.04 F2400.0 E3243.346
G1 X29.2 Y12.39 Z13.04 F2400.0 E3243.646
G1 X29.6 Y12.38 Z13.04 F2400.0 E3243.667
G1 X29.6 Y17.97 Z13.04 F2400.0 E3243.962
G1 X30.0 Y17.89 Z13.04 F2400.0 E3243.984
G1 X30.0 Y12.27 Z13.04 F2400.0 E3244.281
G1 X30.4 Y12.16 Z13.04 F2400.0 E3244.303
G1 X30.4 Y17.81 Z13.04 F2400.0 E3244.602
G1 X30.8 Y17.73 Z13.04 F2400.0 E3244.623
G1 X30.8 Y12.05 Z13.04 F2400.0 E3244.923
G1 X31.2 Y11.94 Z13.04 F2400.0 E3244.945
G1 X31.2 Y17.64 Z13.04 F2400.0 E3245.247
G1 X31.6 Y17.56 Z13.04 F2400.0 E3245.268
G1 X31.6 Y11.83 Z13.04 F2400.0 E3245.571
G1 X32.0 Y11.72 Z13.04 F2400.0 E3245.593
G1 X32.0 Y17.48 Z13.04 F2400.0 E3245.897
G1 X32.4 Y17.39 Z13.04 F2400.0 E3245.919
G1 X32.4 Y11.61 Z13.04 F2400.0 E3246.224
G1 X32.8 Y11.46 Z13.04 F2400.0 E3246.247
G1 X32.8 Y17.31 Z13.04 F2400.0 E3246.556
G1 X33.2 Y17.23 Z13.04 F2400.0 E3246.577
G1 X33.2 Y11.23 Z13.04 F2400.0 E3246.894
G1 X33.6 Y10.99 Z13.04 F2400.0 E3246.918
G1 X33.6 Y17.14 Z13.04 F2400.0 E3247.243
G1 X34.0 Y17.0 Z13.04 F2400.0 E3247.266
G1 X34.0 Y10.76 Z13.04 F2400.0 E3247.595
G1 X34.4 Y10.53 Z13.04 F2400.0 E3247.62
G1 X34.4 Y16.8 Z13.04 F2400.0 E3247.951
G1 X34.8 Y16.6 Z13.04 F2400.0 E3247.975
G1 X34.8 Y10.29 Z13.04 F2400.0 E3248.308
G1 X35.2 Y10.06 Z13.04 F2400.0 E3248.332
G1 X35.2 Y16.4 Z13.04 F2400.0 E3248.667
G1 X35.6 Y16.2 Z13.04 F2400.0 E3248.691
G1 X35.6 Y9.79 Z13.04 F2400.0 E3249.029
G1 X36.0 Y9.38 Z13.04 F2400.0 E3249.06
G1 X36.0 Y15.99 Z13.04 F2400.0 E3249.409
G1 X36.4 Y15.79 Z13.04 F2400.0 E3249.432
G1 X36.4 Y8.97 Z13.04 F2400.0 E3249.793
G1 X36.8 Y8.57 Z13.04 F2400.0 E3249.823
G1 X36.8 Y15.59 Z13.04 F2400.0 E3250.194
G1 X37.2 Y15.39 Z13.04 F2400.0 E3250.217
G1 X37.2 Y8.16 Z13.04 F2400.0 E3250.599
G1 X37.6 Y7.76 Z13.04 F2400.0 E3250.629
G1 X37.6 Y15.19 Z13.04 F2400.0 E3251.021
G1 X38.0 Y14.99 Z13.04 F2400.0 E3251.045
G1 X38.0 Y7.46 Z13.04 F2400.0 E3251.443
G1 X38.4 Y7.68 Z13.04 F2400.0 E3251.467
G1 X38.4 Y14.64 Z13.04 F2400.0 E3251.835
G1 X38.8 Y14.28 Z13.04 F2400.0 E3251.863
G1 X38.8 Y7.93 Z13.04 F2400.0 E3252.198
G1 X39.2 Y8.19 Z13.04 F2400.0 E3252.223
G1 X39.2 Y13.93 Z13.04 F2400.0 E3252.526
G1 X39.6 Y13.57 Z13.04 F2400.0 E3252.554
G1 X39.6 Y8.45 Z13.04 F2400.0 E3252.825
G1 X40.0 Y8.71 Z13.04 F2400.0 E3252.85
G1 X40.0 Y13.21 Z13.04 F2400.0 E3253.088
G1 X40.4 Y12.85 Z13.04 F2400.0 E3253.116
G1 X40.4 Y8.97 Z13.04 F2400.0 E3253.321
G1 X40.8 Y9.23 Z13.04 F2400.0 E3253.346
G1 X40.8 Y12.5 Z13.04 F2400.0 E3253.519
G1 X41.2 Y12.14 Z13.04 F2400.0 E3253.547
G1 X41.2 Y9.49 Z13.04 F2400.0 E3253.687
G1 X41.6 Y9.75 Z13.04 F2400.0 E3253.713
G1 X41.6 Y11.75 Z13.04 F2400.0 E3253.819
G1 X42.0 Y11.14 Z13.04 F2400.0 E3253.857
G1 X42.0 Y10.01 Z13.04 F2400.0 E3253.917
G1 X42.4 Y10.53 Z13.04 F2400.0 E3253.952
G1 F1200.0
G1 E3252.952
G1 F2400.0
M103
G1 X35.21 Y9.48 Z13.04 F3300.0
G1 X32.51 Y11.07 Z13.04 F3300.0
G1 X29.48 Y11.9 Z13.04 F3300.0
G1 X26.34 Y11.93 Z13.04 F3300.0
G1 X23.31 Y11.13 Z13.04 F3300.0
G1 X20.58 Y9.58 Z13.04 F3300.0
G1 X18.35 Y7.38 Z13.04 F3300.0
G1 X16.76 Y4.67 Z13.04 F3300.0
G1 X15.93 Y1.65 Z13.04 F3300.0
G1 X15.91 Y-1.49 Z13.04 F3300.0
G1 X16.7 Y-4.53 Z13.04 F3300.0
G1 X18.25 Y-7.25 Z13.04 F3300.0
G1 X20.46 Y-9.48 Z13.04 F3300.0
G1 X23.16 Y-11.07 Z13.04 F3300.0
G1 X26.19 Y-11.9 Z13.04 F3300.0
G1 X29.32 Y-11.93 Z13.04 F3300.0
G1 X42.8 Y-9.12 Z13.04 F3300.0
G1 F1200.0
G1 E3253.952
G1 F3300.0
M101
G1 X42.8 Y-10.2 Z13.04 F2400.0 E3254.01
G1 X42.4 Y-10.65 Z13.04 F2400.0 E3254.041
G1 X42.4 Y-8.91 Z13.04 F2400.0 E3254.133
G1 X42.0 Y-8.71 Z13.04 F2400.0 E3254.157
G1 X42.0 Y-11.1 Z13.04 F2400.0 E3254.283
G1 X41.6 Y-11.54 Z13.04 F2400.0 E3254.315
G1 X41.6 Y-8.5 Z13.04 F2400.0 E3254.476
G1 X41.2 Y-8.3 Z13.04 F2400.0 E3254.499
G1 X41.2 Y-11.99 Z13.04 F2400.0 E3254.695
G1 X40.8 Y-12.44 Z13.04 F2400.0 E3254.726
G1 X40.8 Y-8.09 Z13.04 F2400.0 E3254.956
G1 X40.4 Y-7.89 Z13.04 F2400.0 E3254.98
G1 X40.4 Y-12.89 Z13.04 F2400.0 E3255.244
G1 X40.0 Y-13.34 Z13.04 F2400.0 E3255.276
G1 X40.0 Y-7.68 Z13.04 F2400.0 E3255.575
G1 X39.6 Y-7.48 Z13.04 F2400.0 E3255.598
G1 X39.6 Y-13.76 Z13.04 F2400.0 E3255.93
G1 X39.2 Y-14.02 Z13.04 F2400.0 E3255.955
G1 X39.2 Y-7.27 Z13.04 F2400.0 E3256.312
G1 X38.8 Y-7.07 Z13.04 F2400.0 E3256.336
G1 X38.8 Y-14.28 Z13.04 F2400.0 E3256.717
G1 X38.4 Y-14.55 Z13.04 F2400.0 E3256.742
G1 X38.4 Y-6.9 Z13.04 F2400.0 E3257.146
G1 X38.0 Y-7.18 Z13.04 F2400.0 E3257.172
G1 X38.0 Y-14.81 Z13.04 F2400.0 E3257.575
G1 X37.6 Y-15.07 Z13.04 F2400.0 E3257.6
G1 X37.6 Y-7.79 Z13.04 F2400.0 E3257.985
G1 X37.2 Y-8.18 Z13.04 F2400.0 E3258.014
G1 X37.2 Y-15.33 Z13.04 F2400.0 E3258.392
G1 X36.8 Y-15.59 Z13.04 F2400.0 E3258.417
G1 X36.8 Y-8.57 Z13.04 F2400.0 E3258.788
G1 X36.4 Y-8.97 Z13.04 F2400.0 E3258.818
G1 X36.4 Y-15.86 Z13.04 F2400.0 E3259.182
G1 X36.0 Y-16.12 Z13.04 F2400.0 E3259.207
G1 X36.0 Y-9.36 Z13.04 F2400.0 E3259.564
G1 X35.6 Y-9.76 Z13.04 F2400.0 E3259.593
G1 X35.6 Y-16.35 Z13.04 F2400.0 E3259.941
G1 X35.2 Y-16.48 Z13.04 F2400.0 E3259.964
G1 X35.2 Y-10.08 Z13.04 F2400.0 E3260.302
G1 X34.8 Y-10.3 Z13.04 F2400.0 E3260.326
G1 X34.8 Y-16.61 Z13.04 F2400.0 E3260.659
G1 X34.4 Y-16.74 Z13.04 F2400.0 E3260.682
G1 X34.4 Y-10.53 Z13.04 F2400.0 E3261.01
G1 X34.0 Y-10.76 Z13.04 F2400.0 E3261.034
G1 X34.0 Y-16.88 Z13.04 F2400.0 E3261.357
G1 X33.6 Y-17.01 Z13.04 F2400.0 E3261.379
G1 X33.6 Y-10.99 Z13.04 F2400.0 E3261.697
G1 X33.2 Y-11.21 Z13.04 F2400.0 E3261.721
G1 X33.2 Y-17.14 Z13.04 F2400.0 E3262.034
G1 X32.8 Y-17.27 Z13.04 F2400.0 E3262.057
G1 X32.8 Y-11.44 Z13.04 F2400.0 E3262.365
G1 X32.4 Y-11.63 Z13.04 F2400.0 E3262.388
G1 X32.4 Y-17.4 Z13.04 F2400.0 E3262.693
G1 X32.0 Y-17.54 Z13.04 F2400.0 E3262.715
G1 X32.0 Y-11.73 Z13.04 F2400.0 E3263.022
G1 X31.6 Y-11.83 Z13.04 F2400.0 E3263.044
G1 X31.6 Y-17.67 Z13.04 F2400.0 E3263.352
G1 X31.2 Y-17.8 Z13.04 F2400.0 E3263.374
G1 X31.2 Y-11.94 Z13.04 F2400.0 E3263.684
G1 X30.8 Y-12.04 Z13.04 F2400.0 E3263.705
G1 X30.8 Y-17.82 Z13.04 F2400.0 E3264.011
G1 X30.4 Y-17.84 Z13.04 F2400.0 E3264.032
G1 X30.4 Y-12.15 Z13.04 F2400.0 E3264.332
G1 X30.0 Y-12.25 Z13.04 F2400.0 E3264.354
G1 X30.0 Y-17.86 Z13.04 F2400.0 E3264.651
G1 X29.6 Y-17.89 Z13.04 F2400.0 E3264.672
G1 X29.6 Y-12.36 Z13.04 F2400.0 E3264.964
G1 X29.2 Y-12.41 Z13.04 F2400.0 E3264.985
G1 X29.2 Y-17.91 Z13.04 F2400.0 E3265.276
G1 X28.8 Y-17.93 Z13.04 F2400.0 E3265.297
G1 X28.8 Y-12.41 Z13.04 F2400.0 E3265.589
G1 X28.4 Y-12.4 Z13.04 F2400.0 E3265.61
G1 X28.4 Y-17.95 Z13.04 F2400.0 E3265.903
G1 X28.0 Y-17.98 Z13.04 F2400.0 E3265.924
G1 X28.0 Y-12.4 Z13.04 F2400.0 E3266.219
G1 X27.6 Y-12.4 Z13.04 F2400.0 E3266.24
G1 X27.6 Y-18.0 Z13.04 F2400.0 E3266.536
G1 X27.2 Y-18.02 Z13.04 F2400.0 E3266.557
G1 X27.2 Y-12.4 Z13.04 F2400.0 E3266.854
G1 X26.8 Y-12.39 Z13.04 F2400.0 E3266.875
G1 X26.8 Y-18.05 Z13.04 F2400.0 E3267.174
G1 X26.4 Y-18.04 Z13.04 F2400.0 E3267.195
G1 X26.4 Y-12.39 Z13.04 F2400.0 E3267.493
G1 X26.0 Y-12.36 Z13.04 F2400.0 E3267.514
G1 X26.0 Y-17.96 Z13.04 F2400.0 E3267.81
G1 X25.6 Y-17.88 Z13.04 F2400.0 E3267.832
G1 X25.6 Y-12.25 Z13.04 F2400.0 E3268.129
G1 X25.2 Y-12.14 Z13.04 F2400.0 E3268.151
G1 X25.2 Y-17.79 Z13.04 F2400.0 E3268.45
G1 X24.8 Y-17.71 Z13.04 F2400.0 E3268.472
G1 X24.8 Y-12.03 Z13.04 F2400.0 E3268.772
G1 X24.4 Y-11.92 Z13.04 F2400.0 E3268.794
G1 X24.4 Y-17.63 Z13.04 F2400.0 E3269.095
G1 X24.0 Y-17.54 Z13.04 F2400.0 E3269.117
G1 X24.0 Y-11.81 Z13.04 F2400.0 E3269.42
G1 X23.6 Y-11.7 Z13.04 F2400.0 E3269.442
G1 X23.6 Y-17.46 Z13.04 F2400.0 E3269.747
G1 X23.2 Y-17.38 Z13.04 F2400.0 E3269.768
G1 X23.2 Y-11.59 Z13.04 F2400.0 E3270.074
G1 X22.8 Y-11.42 Z13.04 F2400.0 E3270.097
G1 X22.8 Y-17.3 Z13.04 F2400.0 E3270.407
G1 X22.4 Y-17.21 Z13.04 F2400.0 E3270.429
G1 X22.4 Y-11.19 Z13.04 F2400.0 E3270.747
G1 X22.0 Y-10.96 Z13.04 F2400.0 E3270.771
G1 X22.0 Y-17.13 Z13.04 F2400.0 E3271.097
G1 X21.6 Y-16.97 Z13.04 F2400.0 E3271.12
G1 X21.6 Y-10.72 Z13.04 F2400.0 E3271.45
G1 X21.2 Y-10.49 Z13.04 F2400.0 E3271.474
G1 X21.2 Y-16.77 Z13.04 F2400.0 E3271.806
G1 X20.8 Y-16.56 Z13.04 F2400.0 E3271.83
G1 X20.8 Y-10.25 Z13.04 F2400.0 E3272.163
G1 X20.4 Y-10.02 Z13.04 F2400.0 E3272.188
G1 X20.4 Y-16.36 Z13.04 F2400.0 E3272.523
G1 X20.0 Y-16.16 Z13.04 F2400.0 E3272.547
G1 X20.0 Y-9.72 Z13.04 F2400.0 E3272.887
G1 X19.6 Y-9.31 Z13.04 F2400.0 E3272.917
G1 X19.6 Y-15.96 Z13.04 F2400.0 E3273.268
G1 X19.2 Y-15.76 Z13.04 F2400.0 E3273.292
G1 X19.2 Y-8.91 Z13.04 F2400.0 E3273.654
G1 X18.8 Y-8.5 Z13.04 F2400.0 E3273.684
G1 X18.8 Y-15.56 Z13.04 F2400.0 E3274.057
G1 X18.4 Y-15.35 Z13.04 F2400.0 E3274.08
G1 X18.4 Y-8.1 Z13.04 F2400.0 E3274.464
G1 X18.0 Y-7.69 Z13.04 F2400.0 E3274.494
G1 X18.0 Y-15.15 Z13.04 F2400.0 E3274.888
G1 X17.6 Y-14.94 Z13.04 F2400.0 E3274.912
G1 X17.6 Y-7.09 Z13.04 F2400.0 E3275.326
G1 X17.2 Y-6.39 Z13.04 F2400.0 E3275.369
G1 X17.2 Y-14.58 Z13.04 F2400.0 E3275.802
G1 X16.8 Y-14.22 Z13.04 F2400.0 E3275.83
G1 X16.8 Y-5.68 Z13.04 F2400.0 E3276.281
G1 X16.4 Y-4.98 Z13.04 F2400.0 E3276.324
G1 X16.4 Y-13.87 Z13.04 F2400.0 E3276.793
G1 X16.0 Y-13.51 Z13.04 F2400.0 E3276.822
G1 X16.0 Y-3.76 Z13.04 F2400.0 E3277.336
G1 X15.6 Y-2.23 Z13.04 F2400.0 E3277.42
G1 X15.6 Y-13.15 Z13.04 F2400.0 E3277.997
G1 F1200.0
G1 E3276.997
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 13.311 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X42.226 Y12.404 Z13.311 </boundaryPoint>)
(<boundaryPoint> X38.526 Y15.706 Z13.311 </boundaryPoint>)
(<boundaryPoint> X34.096 Y17.938 Z13.311 </boundaryPoint>)
(<boundaryPoint> X29.24 Y18.948 Z13.311 </boundaryPoint>)
(<boundaryPoint> X24.288 Y18.666 Z13.311 </boundaryPoint>)
(<boundaryPoint> X19.578 Y17.112 Z13.311 </boundaryPoint>)
(<boundaryPoint> X15.43 Y14.393 Z13.311 </boundaryPoint>)
(<boundaryPoint> X12.128 Y10.692 Z13.311 </boundaryPoint>)
(<boundaryPoint> X9.896 Y6.262 Z13.311 </boundaryPoint>)
(<boundaryPoint> X9.633 Y5.0 Z13.311 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y5.0 Z13.311 </boundaryPoint>)
(<boundaryPoint> X-44.416 Y-5.0 Z13.311 </boundaryPoint>)
(<boundaryPoint> X9.647 Y-5.0 Z13.311 </boundaryPoint>)
(<boundaryPoint> X10.722 Y-8.256 Z13.311 </boundaryPoint>)
(<boundaryPoint> X13.441 Y-12.404 Z13.311 </boundaryPoint>)
(<boundaryPoint> X17.142 Y-15.706 Z13.311 </boundaryPoint>)
(<boundaryPoint> X21.572 Y-17.938 Z13.311 </boundaryPoint>)
(<boundaryPoint> X26.428 Y-18.948 Z13.311 </boundaryPoint>)
(<boundaryPoint> X31.38 Y-18.666 Z13.311 </boundaryPoint>)
(<boundaryPoint> X36.09 Y-17.112 Z13.311 </boundaryPoint>)
(<boundaryPoint> X40.238 Y-14.393 Z13.311 </boundaryPoint>)
(<boundaryPoint> X43.54 Y-10.692 Z13.311 </boundaryPoint>)
(<boundaryPoint> X44.416 Y-8.954 Z13.311 </boundaryPoint>)
(<boundaryPoint> X37.896 Y-5.617 Z13.311 </boundaryPoint>)
(<boundaryPoint> X37.006 Y-7.135 Z13.311 </boundaryPoint>)
(<boundaryPoint> X34.847 Y-9.266 Z13.311 </boundaryPoint>)
(<boundaryPoint> X32.21 Y-10.765 Z13.311 </boundaryPoint>)
(<boundaryPoint> X29.274 Y-11.531 Z13.311 </boundaryPoint>)
(<boundaryPoint> X26.241 Y-11.511 Z13.311 </boundaryPoint>)
(<boundaryPoint> X23.316 Y-10.706 Z13.311 </boundaryPoint>)
(<boundaryPoint> X20.699 Y-9.172 Z13.311 </boundaryPoint>)
(<boundaryPoint> X18.568 Y-7.013 Z13.311 </boundaryPoint>)
(<boundaryPoint> X17.069 Y-4.376 Z13.311 </boundaryPoint>)
(<boundaryPoint> X16.303 Y-1.44 Z13.311 </boundaryPoint>)
(<boundaryPoint> X16.323 Y1.593 Z13.311 </boundaryPoint>)
(<boundaryPoint> X17.128 Y4.518 Z13.311 </boundaryPoint>)
(<boundaryPoint> X18.662 Y7.135 Z13.311 </boundaryPoint>)
(<boundaryPoint> X20.821 Y9.266 Z13.311 </boundaryPoint>)
(<boundaryPoint> X23.458 Y10.765 Z13.311 </boundaryPoint>)
(<boundaryPoint> X26.394 Y11.531 Z13.311 </boundaryPoint>)
(<boundaryPoint> X29.427 Y11.511 Z13.311 </boundaryPoint>)
(<boundaryPoint> X32.352 Y10.706 Z13.311 </boundaryPoint>)
(<boundaryPoint> X34.969 Y9.172 Z13.311 </boundaryPoint>)
(<boundaryPoint> X37.1 Y7.013 Z13.311 </boundaryPoint>)
(<boundaryPoint> X37.61 Y6.117 Z13.311 </boundaryPoint>)
(<boundaryPoint> X43.746 Y10.086 Z13.311 </boundaryPoint>)
(<loop> outer )
G1 X9.84 Y-4.74 Z13.31 F3300.0
G1 X-43.82 Y-3.94 Z13.31 F3300.0
G1 F1200.0
G1 E3277.997
G1 F3300.0
M101
G1 X-43.82 Y-4.4 Z13.31 F2400.0 E3278.021
G1 X10.08 Y-4.4 Z13.31 F2400.0 E3280.868
G1 X11.27 Y-7.99 Z13.31 F2400.0 E3281.068
G1 X13.9 Y-12.01 Z13.31 F2400.0 E3281.322
G1 X17.48 Y-15.21 Z13.31 F2400.0 E3281.576
G1 X21.77 Y-17.37 Z13.31 F2400.0 E3281.829
G1 X26.47 Y-18.34 Z13.31 F2400.0 E3282.083
G1 X31.27 Y-18.07 Z13.31 F2400.0 E3282.337
G1 X35.83 Y-16.57 Z13.31 F2400.0 E3282.59
G1 X39.84 Y-13.94 Z13.31 F2400.0 E3282.844
G1 X43.04 Y-10.35 Z13.31 F2400.0 E3283.098
G1 X43.61 Y-9.22 Z13.31 F2400.0 E3283.165
G1 X38.13 Y-6.41 Z13.31 F2400.0 E3283.49
G1 X37.48 Y-7.51 Z13.31 F2400.0 E3283.558
G1 X35.21 Y-9.75 Z13.31 F2400.0 E3283.726
G1 X32.44 Y-11.33 Z13.31 F2400.0 E3283.895
G1 X29.35 Y-12.13 Z13.31 F2400.0 E3284.063
G1 X26.16 Y-12.11 Z13.31 F2400.0 E3284.232
G1 X23.08 Y-11.26 Z13.31 F2400.0 E3284.4
G1 X20.33 Y-9.65 Z13.31 F2400.0 E3284.569
G1 X18.09 Y-7.38 Z13.31 F2400.0 E3284.738
G1 X16.51 Y-4.6 Z13.31 F2400.0 E3284.906
G1 X15.7 Y-1.51 Z13.31 F2400.0 E3285.075
G1 X15.72 Y1.68 Z13.31 F2400.0 E3285.243
G1 X16.57 Y4.75 Z13.31 F2400.0 E3285.412
G1 X18.18 Y7.51 Z13.31 F2400.0 E3285.581
G1 X20.46 Y9.75 Z13.31 F2400.0 E3285.749
G1 X23.23 Y11.33 Z13.31 F2400.0 E3285.918
G1 X26.32 Y12.13 Z13.31 F2400.0 E3286.086
G1 X29.51 Y12.11 Z13.31 F2400.0 E3286.255
G1 X32.59 Y11.26 Z13.31 F2400.0 E3286.424
G1 X35.34 Y9.65 Z13.31 F2400.0 E3286.592
G1 X37.58 Y7.38 Z13.31 F2400.0 E3286.761
G1 X37.82 Y6.97 Z13.31 F2400.0 E3286.786
G1 X42.91 Y10.26 Z13.31 F2400.0 E3287.106
G1 X41.77 Y12.01 Z13.31 F2400.0 E3287.217
G1 X38.19 Y15.21 Z13.31 F2400.0 E3287.47
G1 X33.9 Y17.37 Z13.31 F2400.0 E3287.724
G1 X29.2 Y18.34 Z13.31 F2400.0 E3287.978
G1 X24.4 Y18.07 Z13.31 F2400.0 E3288.231
G1 X19.84 Y16.57 Z13.31 F2400.0 E3288.485
G1 X15.82 Y13.94 Z13.31 F2400.0 E3288.739
G1 X12.63 Y10.35 Z13.31 F2400.0 E3288.992
G1 X10.47 Y6.06 Z13.31 F2400.0 E3289.246
G1 X10.12 Y4.4 Z13.31 F2400.0 E3289.336
G1 X-43.82 Y4.4 Z13.31 F2400.0 E3292.185
G1 X-43.82 Y-3.94 Z13.31 F2400.0 E3292.626
G1 F1200.0
G1 E3292.626
G1 F2400.0
M103
(</loop>)
(<edge> outer )
;M108 R20.0
G1 X-44.22 Y-4.74 Z13.31 F3300.0
G1 F1200.0
G1 E3292.626
G1 F3300.0
M101
G1 X-44.22 Y-4.8 Z13.31 F1200.0 E3292.629
G1 X-43.82 Y-4.8 Z13.31 F1200.0 E3292.65
G1 X9.79 Y-4.8 Z13.31 F1200.0 E3295.482
G1 X10.9 Y-8.17 Z13.31 F1200.0 E3295.669
G1 X13.59 Y-12.27 Z13.31 F1200.0 E3295.928
G1 X17.26 Y-15.54 Z13.31 F1200.0 E3296.188
G1 X21.64 Y-17.75 Z13.31 F1200.0 E3296.447
G1 X26.44 Y-18.75 Z13.31 F1200.0 E3296.706
G1 X31.34 Y-18.47 Z13.31 F1200.0 E3296.965
G1 X36.0 Y-16.93 Z13.31 F1200.0 E3297.224
G1 X40.11 Y-14.24 Z13.31 F1200.0 E3297.484
G1 X43.37 Y-10.58 Z13.31 F1200.0 E3297.743
G1 X44.15 Y-9.04 Z13.31 F1200.0 E3297.834
G1 X37.97 Y-5.88 Z13.31 F1200.0 E3298.2
G1 X37.16 Y-7.26 Z13.31 F1200.0 E3298.285
G1 X34.97 Y-9.43 Z13.31 F1200.0 E3298.448
G1 X32.29 Y-10.95 Z13.31 F1200.0 E3298.611
G1 X29.3 Y-11.73 Z13.31 F1200.0 E3298.774
G1 X26.21 Y-11.71 Z13.31 F1200.0 E3298.937
G1 X23.24 Y-10.89 Z13.31 F1200.0 E3299.1
G1 X20.57 Y-9.33 Z13.31 F1200.0 E3299.263
G1 X18.41 Y-7.13 Z13.31 F1200.0 E3299.426
G1 X16.88 Y-4.45 Z13.31 F1200.0 E3299.589
G1 X16.1 Y-1.47 Z13.31 F1200.0 E3299.752
G1 X16.12 Y1.62 Z13.31 F1200.0 E3299.915
G1 X16.94 Y4.6 Z13.31 F1200.0 E3300.078
G1 X18.5 Y7.26 Z13.31 F1200.0 E3300.241
G1 X20.7 Y9.43 Z13.31 F1200.0 E3300.404
G1 X23.38 Y10.95 Z13.31 F1200.0 E3300.567
G1 X26.37 Y11.73 Z13.31 F1200.0 E3300.73
G1 X29.45 Y11.71 Z13.31 F1200.0 E3300.893
G1 X32.43 Y10.89 Z13.31 F1200.0 E3301.056
G1 X35.09 Y9.33 Z13.31 F1200.0 E3301.219
G1 X37.26 Y7.13 Z13.31 F1200.0 E3301.382
G1 X37.68 Y6.4 Z13.31 F1200.0 E3301.427
G1 X43.47 Y10.14 Z13.31 F1200.0 E3301.791
G1 X42.07 Y12.27 Z13.31 F1200.0 E3301.925
G1 X38.41 Y15.54 Z13.31 F1200.0 E3302.185
G1 X34.03 Y17.75 Z13.31 F1200.0 E3302.444
G1 X29.23 Y18.75 Z13.31 F1200.0 E3302.703
G1 X24.33 Y18.47 Z13.31 F1200.0 E3302.962
G1 X19.67 Y16.93 Z13.31 F1200.0 E3303.222
G1 X15.56 Y14.24 Z13.31 F1200.0 E3303.481
G1 X12.29 Y10.58 Z13.31 F1200.0 E3303.74
G1 X10.09 Y6.2 Z13.31 F1200.0 E3303.999
G1 X9.8 Y4.8 Z13.31 F1200.0 E3304.075
G1 X-44.22 Y4.8 Z13.31 F1200.0 E3306.928
G1 X-44.22 Y-4.74 Z13.31 F1200.0 E3307.432
G1 F1200.0
G1 E3306.432
G1 F1200.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X41.768 Y12.009 Z11.745 </infillPoint>)
(<infillPoint> X38.185 Y15.206 Z11.745 </infillPoint>)
(<infillPoint> X33.897 Y17.367 Z11.745 </infillPoint>)
(<infillPoint> X29.195 Y18.344 Z11.745 </infillPoint>)
(<infillPoint> X24.401 Y18.071 Z11.745 </infillPoint>)
(<infillPoint> X19.841 Y16.567 Z11.745 </infillPoint>)
(<infillPoint> X15.825 Y13.935 Z11.745 </infillPoint>)
(<infillPoint> X12.628 Y10.351 Z11.745 </infillPoint>)
(<infillPoint> X10.467 Y6.062 Z11.745 </infillPoint>)
(<infillPoint> X10.121 Y4.4 Z11.745 </infillPoint>)
(<infillPoint> X-43.816 Y4.4 Z11.745 </infillPoint>)
(<infillPoint> X-43.816 Y-4.4 Z11.745 </infillPoint>)
(<infillPoint> X10.081 Y-4.4 Z11.745 </infillPoint>)
(<infillPoint> X11.267 Y-7.993 Z11.745 </infillPoint>)
(<infillPoint> X13.899 Y-12.009 Z11.745 </infillPoint>)
(<infillPoint> X17.483 Y-15.206 Z11.745 </infillPoint>)
(<infillPoint> X21.771 Y-17.367 Z11.745 </infillPoint>)
(<infillPoint> X26.473 Y-18.344 Z11.745 </infillPoint>)
(<infillPoint> X31.267 Y-18.071 Z11.745 </infillPoint>)
(<infillPoint> X35.827 Y-16.567 Z11.745 </infillPoint>)
(<infillPoint> X39.843 Y-13.935 Z11.745 </infillPoint>)
(<infillPoint> X43.04 Y-10.351 Z11.745 </infillPoint>)
(<infillPoint> X43.612 Y-9.216 Z11.745 </infillPoint>)
(<infillPoint> X38.127 Y-6.409 Z11.745 </infillPoint>)
(<infillPoint> X37.484 Y-7.507 Z11.745 </infillPoint>)
(<infillPoint> X35.212 Y-9.749 Z11.745 </infillPoint>)
(<infillPoint> X32.438 Y-11.326 Z11.745 </infillPoint>)
(<infillPoint> X29.349 Y-12.132 Z11.745 </infillPoint>)
(<infillPoint> X26.158 Y-12.11 Z11.745 </infillPoint>)
(<infillPoint> X23.081 Y-11.264 Z11.745 </infillPoint>)
(<infillPoint> X20.327 Y-9.65 Z11.745 </infillPoint>)
(<infillPoint> X18.085 Y-7.378 Z11.745 </infillPoint>)
(<infillPoint> X16.508 Y-4.604 Z11.745 </infillPoint>)
(<infillPoint> X15.702 Y-1.515 Z11.745 </infillPoint>)
(<infillPoint> X15.724 Y1.676 Z11.745 </infillPoint>)
(<infillPoint> X16.57 Y4.753 Z11.745 </infillPoint>)
(<infillPoint> X18.184 Y7.507 Z11.745 </infillPoint>)
(<infillPoint> X20.456 Y9.749 Z11.745 </infillPoint>)
(<infillPoint> X23.23 Y11.326 Z11.745 </infillPoint>)
(<infillPoint> X26.319 Y12.132 Z11.745 </infillPoint>)
(<infillPoint> X29.51 Y12.11 Z11.745 </infillPoint>)
(<infillPoint> X32.587 Y11.264 Z11.745 </infillPoint>)
(<infillPoint> X35.341 Y9.65 Z11.745 </infillPoint>)
(<infillPoint> X37.582 Y7.378 Z11.745 </infillPoint>)
(<infillPoint> X37.817 Y6.966 Z11.745 </infillPoint>)
(<infillPoint> X42.913 Y10.262 Z11.745 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X15.43 Y-0.0 Z13.31 F3300.0
G1 F1200.0
G1 E3307.432
G1 F3300.0
M101
G1 X-43.54 Y0.0 Z13.31 F2400.0 E3310.547
G1 X-43.54 Y-0.4 Z13.31 F2400.0 E3310.568
G1 X15.43 Y-0.4 Z13.31 F2400.0 E3313.683
G1 X15.43 Y-0.8 Z13.31 F2400.0 E3313.704
G1 X-43.54 Y-0.8 Z13.31 F2400.0 E3316.818
G1 X-43.54 Y-1.2 Z13.31 F2400.0 E3316.84
G1 X15.43 Y-1.2 Z13.31 F2400.0 E3319.954
G1 X15.44 Y-1.6 Z13.31 F2400.0 E3319.975
G1 X-43.54 Y-1.6 Z13.31 F2400.0 E3323.09
G1 X-43.54 Y-2.0 Z13.31 F2400.0 E3323.112
G1 X15.54 Y-2.0 Z13.31 F2400.0 E3326.232
G1 X15.64 Y-2.4 Z13.31 F2400.0 E3326.254
G1 X-43.54 Y-2.4 Z13.31 F2400.0 E3329.38
G1 X-43.54 Y-2.8 Z13.31 F2400.0 E3329.401
G1 X15.75 Y-2.8 Z13.31 F2400.0 E3332.533
G1 X15.85 Y-3.2 Z13.31 F2400.0 E3332.555
G1 X-43.54 Y-3.2 Z13.31 F2400.0 E3335.692
G1 X-43.54 Y-3.6 Z13.31 F2400.0 E3335.713
G1 X15.96 Y-3.6 Z13.31 F2400.0 E3338.856
G1 X16.06 Y-4.0 Z13.31 F2400.0 E3338.878
G1 X-43.43 Y-4.0 Z13.31 F2400.0 E3342.02
G1 F1200.0
G1 E3341.02
G1 F2400.0
M103
G1 X-43.54 Y0.4 Z13.31 F3300.0
G1 F1200.0
G1 E3342.02
G1 F3300.0
M101
G1 X15.44 Y0.4 Z13.31 F2400.0 E3345.135
G1 X15.44 Y0.8 Z13.31 F2400.0 E3345.157
G1 X-43.54 Y0.8 Z13.31 F2400.0 E3348.272
G1 X-43.54 Y1.2 Z13.31 F2400.0 E3348.293
G1 X15.44 Y1.2 Z13.31 F2400.0 E3351.408
G1 X15.44 Y1.6 Z13.31 F2400.0 E3351.43
G1 X-43.54 Y1.6 Z13.31 F2400.0 E3354.545
G1 X-43.54 Y2.0 Z13.31 F2400.0 E3354.566
G1 X15.52 Y2.0 Z13.31 F2400.0 E3357.686
G1 X15.63 Y2.4 Z13.31 F2400.0 E3357.708
G1 X-43.54 Y2.4 Z13.31 F2400.0 E3360.833
G1 X-43.54 Y2.8 Z13.31 F2400.0 E3360.855
G1 X15.74 Y2.8 Z13.31 F2400.0 E3363.986
G1 X15.85 Y3.2 Z13.31 F2400.0 E3364.008
G1 X-43.54 Y3.2 Z13.31 F2400.0 E3367.145
G1 X-43.54 Y3.6 Z13.31 F2400.0 E3367.166
G1 X15.96 Y3.6 Z13.31 F2400.0 E3370.309
G1 X16.07 Y4.0 Z13.31 F2400.0 E3370.331
G1 X-43.43 Y4.0 Z13.31 F2400.0 E3373.474
G1 F1200.0
G1 E3372.474
G1 F2400.0
M103
G1 X10.41 Y4.4 Z13.31 F3300.0
G1 F1200.0
G1 E3373.474
G1 F3300.0
M101
G1 X16.18 Y4.4 Z13.31 F2400.0 E3373.779
G1 X16.29 Y4.8 Z13.31 F2400.0 E3373.801
G1 X10.49 Y4.8 Z13.31 F2400.0 E3374.108
G1 X10.57 Y5.2 Z13.31 F2400.0 E3374.129
G1 X16.51 Y5.2 Z13.31 F2400.0 E3374.443
G1 X16.74 Y5.6 Z13.31 F2400.0 E3374.467
G1 X10.66 Y5.6 Z13.31 F2400.0 E3374.789
G1 X10.75 Y6.0 Z13.31 F2400.0 E3374.811
G1 X16.98 Y6.0 Z13.31 F2400.0 E3375.14
G1 X17.21 Y6.4 Z13.31 F2400.0 E3375.164
G1 X10.95 Y6.4 Z13.31 F2400.0 E3375.495
G1 X11.15 Y6.8 Z13.31 F2400.0 E3375.518
G1 X17.45 Y6.8 Z13.31 F2400.0 E3375.851
G1 X17.68 Y7.2 Z13.31 F2400.0 E3375.875
G1 X11.35 Y7.2 Z13.31 F2400.0 E3376.209
G1 X11.56 Y7.6 Z13.31 F2400.0 E3376.233
G1 X17.91 Y7.6 Z13.31 F2400.0 E3376.569
G1 X18.29 Y8.0 Z13.31 F2400.0 E3376.598
G1 X11.76 Y8.0 Z13.31 F2400.0 E3376.943
G1 X11.96 Y8.4 Z13.31 F2400.0 E3376.966
G1 X18.69 Y8.4 Z13.31 F2400.0 E3377.322
G1 X19.1 Y8.8 Z13.31 F2400.0 E3377.352
G1 X12.16 Y8.8 Z13.31 F2400.0 E3377.719
G1 X12.36 Y9.2 Z13.31 F2400.0 E3377.742
G1 X19.5 Y9.2 Z13.31 F2400.0 E3378.119
G1 X19.91 Y9.6 Z13.31 F2400.0 E3378.149
G1 X12.56 Y9.6 Z13.31 F2400.0 E3378.537
G1 X12.77 Y10.0 Z13.31 F2400.0 E3378.561
G1 X20.33 Y10.0 Z13.31 F2400.0 E3378.961
G1 X21.04 Y10.4 Z13.31 F2400.0 E3379.003
G1 X13.05 Y10.4 Z13.31 F2400.0 E3379.425
G1 X13.4 Y10.8 Z13.31 F2400.0 E3379.454
G1 X21.74 Y10.8 Z13.31 F2400.0 E3379.894
G1 X22.44 Y11.2 Z13.31 F2400.0 E3379.937
G1 X13.76 Y11.2 Z13.31 F2400.0 E3380.395
G1 X14.12 Y11.6 Z13.31 F2400.0 E3380.424
G1 X23.17 Y11.6 Z13.31 F2400.0 E3380.902
G1 X24.71 Y12.0 Z13.31 F2400.0 E3380.986
G1 X14.47 Y12.0 Z13.31 F2400.0 E3381.526
G1 X14.83 Y12.4 Z13.31 F2400.0 E3381.555
G1 X40.91 Y12.4 Z13.31 F2400.0 E3382.932
G1 X41.36 Y12.0 Z13.31 F2400.0 E3382.964
G1 X30.97 Y12.0 Z13.31 F2400.0 E3383.513
G1 F1200.0
G1 E3383.006
G1 F2400.0
M103
G1 X32.42 Y11.6 Z13.31 F3300.0
G1 F1200.0
G1 E3383.513
G1 F3300.0
M101
G1 X41.7 Y11.6 Z13.31 F2400.0 E3384.003
G1 X41.96 Y11.2 Z13.31 F2400.0 E3384.028
G1 X33.25 Y11.2 Z13.31 F2400.0 E3384.489
G1 X33.93 Y10.8 Z13.31 F2400.0 E3384.53
G1 X42.23 Y10.8 Z13.31 F2400.0 E3384.969
G1 X42.37 Y10.4 Z13.31 F2400.0 E3384.991
G1 X34.61 Y10.4 Z13.31 F2400.0 E3385.401
G1 X35.3 Y10.0 Z13.31 F2400.0 E3385.443
G1 X41.99 Y10.0 Z13.31 F2400.0 E3385.796
G1 X41.37 Y9.6 Z13.31 F2400.0 E3385.835
G1 X35.78 Y9.6 Z13.31 F2400.0 E3386.131
G1 X36.18 Y9.2 Z13.31 F2400.0 E3386.16
G1 X40.76 Y9.2 Z13.31 F2400.0 E3386.402
G1 X40.14 Y8.8 Z13.31 F2400.0 E3386.441
G1 X36.57 Y8.8 Z13.31 F2400.0 E3386.629
G1 X36.97 Y8.4 Z13.31 F2400.0 E3386.659
G1 X39.52 Y8.4 Z13.31 F2400.0 E3386.794
G1 X38.9 Y8.0 Z13.31 F2400.0 E3386.833
G1 X37.36 Y8.0 Z13.31 F2400.0 E3386.914
G1 X37.76 Y7.6 Z13.31 F2400.0 E3386.944
G1 X38.28 Y7.6 Z13.31 F2400.0 E3386.971
G1 F1200.0
G1 E3385.971
G1 F2400.0
M103
G1 X40.46 Y12.8 Z13.31 F3300.0
G1 F1200.0
G1 E3386.971
G1 F3300.0
M101
G1 X15.19 Y12.8 Z13.31 F2400.0 E3388.307
G1 X15.54 Y13.2 Z13.31 F2400.0 E3388.335
G1 X40.01 Y13.2 Z13.31 F2400.0 E3389.627
G1 X39.56 Y13.6 Z13.31 F2400.0 E3389.659
G1 X15.9 Y13.6 Z13.31 F2400.0 E3390.909
G1 X16.44 Y14.0 Z13.31 F2400.0 E3390.944
G1 X39.12 Y14.0 Z13.31 F2400.0 E3392.142
G1 X38.67 Y14.4 Z13.31 F2400.0 E3392.174
G1 X17.05 Y14.4 Z13.31 F2400.0 E3393.316
G1 X17.66 Y14.8 Z13.31 F2400.0 E3393.355
G1 X38.22 Y14.8 Z13.31 F2400.0 E3394.441
G1 X37.58 Y15.2 Z13.31 F2400.0 E3394.481
G1 X18.27 Y15.2 Z13.31 F2400.0 E3395.501
G1 X18.88 Y15.6 Z13.31 F2400.0 E3395.54
G1 X36.78 Y15.6 Z13.31 F2400.0 E3396.485
G1 F1200.0
G1 E3396.485
G1 F2400.0
M103
G1 X35.99 Y16.0 Z13.31 F3300.0
G1 F1200.0
G1 E3396.485
G1 F3300.0
M101
G1 X19.49 Y16.0 Z13.31 F2400.0 E3397.357
G1 F1200.0
G1 E3397.357
G1 F2400.0
M103
G1 X20.23 Y16.4 Z13.31 F3300.0
G1 F1200.0
G1 E3397.357
G1 F3300.0
M101
G1 X35.19 Y16.4 Z13.31 F2400.0 E3398.148
G1 F1200.0
G1 E3398.148
G1 F2400.0
M103
G1 X34.4 Y16.8 Z13.31 F3300.0
G1 F1200.0
G1 E3398.148
G1 F3300.0
M101
G1 X21.44 Y16.8 Z13.31 F2400.0 E3398.832
G1 F1200.0
G1 E3398.556
G1 F2400.0
M103
G1 X22.65 Y17.2 Z13.31 F3300.0
G1 F1200.0
G1 E3398.832
G1 F3300.0
M101
G1 X33.32 Y17.2 Z13.31 F2400.0 E3399.396
G1 F1200.0
G1 E3398.432
G1 F2400.0
M103
G1 X31.4 Y17.6 Z13.31 F3300.0
G1 F1200.0
G1 E3399.396
G1 F3300.0
M101
G1 X23.87 Y17.6 Z13.31 F2400.0 E3399.794
G1 F1200.0
G1 E3398.794
G1 F2400.0
M103
G1 X28.07 Y18.0 Z13.31 F3300.0
G1 F1200.0
G1 E3399.794
G1 F3300.0
M101
G1 X29.48 Y18.0 Z13.31 F2400.0 E3399.868
G1 F1200.0
G1 E3398.868
G1 F2400.0
M103
G1 X20.58 Y9.58 Z13.31 F3300.0
G1 X18.35 Y7.38 Z13.31 F3300.0
G1 X16.76 Y4.67 Z13.31 F3300.0
G1 X15.93 Y1.65 Z13.31 F3300.0
G1 X16.17 Y-4.4 Z13.31 F3300.0
G1 F1200.0
G1 E3399.868
G1 F3300.0
M101
G1 X10.38 Y-4.4 Z13.31 F2400.0 E3400.174
G1 X10.51 Y-4.8 Z13.31 F2400.0 E3400.196
G1 X16.3 Y-4.8 Z13.31 F2400.0 E3400.502
G1 X16.52 Y-5.2 Z13.31 F2400.0 E3400.526
G1 X10.64 Y-5.2 Z13.31 F2400.0 E3400.837
G1 X10.77 Y-5.6 Z13.31 F2400.0 E3400.859
G1 X16.75 Y-5.6 Z13.31 F2400.0 E3401.175
G1 X16.98 Y-6.0 Z13.31 F2400.0 E3401.2
G1 X10.9 Y-6.0 Z13.31 F2400.0 E3401.52
G1 X11.04 Y-6.4 Z13.31 F2400.0 E3401.543
G1 X17.21 Y-6.4 Z13.31 F2400.0 E3401.869
G1 X17.43 Y-6.8 Z13.31 F2400.0 E3401.893
G1 X11.17 Y-6.8 Z13.31 F2400.0 E3402.224
G1 X11.3 Y-7.2 Z13.31 F2400.0 E3402.246
G1 X17.66 Y-7.2 Z13.31 F2400.0 E3402.582
G1 X17.91 Y-7.6 Z13.31 F2400.0 E3402.607
G1 X11.43 Y-7.6 Z13.31 F2400.0 E3402.95
G1 X11.61 Y-8.0 Z13.31 F2400.0 E3402.973
G1 X18.31 Y-8.0 Z13.31 F2400.0 E3403.327
G1 X18.7 Y-8.4 Z13.31 F2400.0 E3403.356
G1 X11.87 Y-8.4 Z13.31 F2400.0 E3403.717
G1 X12.13 Y-8.8 Z13.31 F2400.0 E3403.742
G1 X19.09 Y-8.8 Z13.31 F2400.0 E3404.11
G1 X19.49 Y-9.2 Z13.31 F2400.0 E3404.14
G1 X12.39 Y-9.2 Z13.31 F2400.0 E3404.515
G1 X12.65 Y-9.6 Z13.31 F2400.0 E3404.54
G1 X19.89 Y-9.6 Z13.31 F2400.0 E3404.922
G1 X20.37 Y-10.0 Z13.31 F2400.0 E3404.955
G1 X12.92 Y-10.0 Z13.31 F2400.0 E3405.349
G1 X13.18 Y-10.4 Z13.31 F2400.0 E3405.374
G1 X21.05 Y-10.4 Z13.31 F2400.0 E3405.79
G1 X21.74 Y-10.8 Z13.31 F2400.0 E3405.832
G1 X13.44 Y-10.8 Z13.31 F2400.0 E3406.27
G1 X13.7 Y-11.2 Z13.31 F2400.0 E3406.295
G1 X22.42 Y-11.2 Z13.31 F2400.0 E3406.756
G1 X23.25 Y-11.6 Z13.31 F2400.0 E3406.804
G1 X13.97 Y-11.6 Z13.31 F2400.0 E3407.295
G1 X14.31 Y-12.0 Z13.31 F2400.0 E3407.323
G1 X24.7 Y-12.0 Z13.31 F2400.0 E3407.872
G1 F1200.0
G1 E3406.872
G1 F2400.0
M103
G1 X27.6 Y-12.4 Z13.31 F3300.0
G1 F1200.0
G1 E3407.872
G1 F3300.0
M101
G1 X14.76 Y-12.4 Z13.31 F2400.0 E3408.55
G1 X15.21 Y-12.8 Z13.31 F2400.0 E3408.582
G1 X40.48 Y-12.8 Z13.31 F2400.0 E3409.917
G1 X40.84 Y-12.4 Z13.31 F2400.0 E3409.945
G1 X29.43 Y-12.4 Z13.31 F2400.0 E3410.548
G1 F1200.0
G1 E3409.963
G1 F2400.0
M103
G1 X30.96 Y-12.0 Z13.31 F3300.0
G1 F1200.0
G1 E3410.548
G1 F3300.0
M101
G1 X41.19 Y-12.0 Z13.31 F2400.0 E3411.088
G1 X41.55 Y-11.6 Z13.31 F2400.0 E3411.117
G1 X32.49 Y-11.6 Z13.31 F2400.0 E3411.595
G1 F1200.0
G1 E3411.595
G1 F2400.0
M103
G1 X33.23 Y-11.2 Z13.31 F3300.0
G1 F1200.0
G1 E3411.595
G1 F3300.0
M101
G1 X41.91 Y-11.2 Z13.31 F2400.0 E3412.054
G1 X42.26 Y-10.8 Z13.31 F2400.0 E3412.082
G1 X33.93 Y-10.8 Z13.31 F2400.0 E3412.522
G1 F1200.0
G1 E3412.522
G1 F2400.0
M103
G1 X34.63 Y-10.4 Z13.31 F3300.0
G1 F1200.0
G1 E3412.522
G1 F3300.0
M101
G1 X42.62 Y-10.4 Z13.31 F2400.0 E3412.944
G1 X42.9 Y-10.0 Z13.31 F2400.0 E3412.97
G1 X35.34 Y-10.0 Z13.31 F2400.0 E3413.37
G1 X35.76 Y-9.6 Z13.31 F2400.0 E3413.401
G1 X43.1 Y-9.6 Z13.31 F2400.0 E3413.789
G1 X42.97 Y-9.2 Z13.31 F2400.0 E3413.811
G1 X36.17 Y-9.2 Z13.31 F2400.0 E3414.17
G1 X36.57 Y-8.8 Z13.31 F2400.0 E3414.2
G1 X42.18 Y-8.8 Z13.31 F2400.0 E3414.497
G1 F1200.0
G1 E3414.497
G1 F2400.0
M103
G1 X41.4 Y-8.4 Z13.31 F3300.0
G1 F1200.0
G1 E3414.497
G1 F3300.0
M101
G1 X36.98 Y-8.4 Z13.31 F2400.0 E3414.73
G1 X37.38 Y-8.0 Z13.31 F2400.0 E3414.76
G1 X40.62 Y-8.0 Z13.31 F2400.0 E3414.932
G1 F1200.0
G1 E3414.932
G1 F2400.0
M103
G1 X39.84 Y-7.6 Z13.31 F3300.0
G1 F1200.0
G1 E3414.932
G1 F3300.0
M101
G1 X37.75 Y-7.6 Z13.31 F2400.0 E3415.042
G1 X37.99 Y-7.2 Z13.31 F2400.0 E3415.066
G1 X39.06 Y-7.2 Z13.31 F2400.0 E3415.123
G1 F1200.0
G1 E3414.123
G1 F2400.0
M103
G1 X40.12 Y-13.2 Z13.31 F3300.0
G1 F1200.0
G1 E3415.123
G1 F3300.0
M101
G1 X15.65 Y-13.2 Z13.31 F2400.0 E3416.415
G1 X16.1 Y-13.6 Z13.31 F2400.0 E3416.447
G1 X39.77 Y-13.6 Z13.31 F2400.0 E3417.697
G1 X39.23 Y-14.0 Z13.31 F2400.0 E3417.732
G1 X16.55 Y-14.0 Z13.31 F2400.0 E3418.93
G1 X17.0 Y-14.4 Z13.31 F2400.0 E3418.962
G1 X38.62 Y-14.4 Z13.31 F2400.0 E3420.104
G1 X38.01 Y-14.8 Z13.31 F2400.0 E3420.143
G1 X17.45 Y-14.8 Z13.31 F2400.0 E3421.229
G1 X18.09 Y-15.2 Z13.31 F2400.0 E3421.269
G1 X37.4 Y-15.2 Z13.31 F2400.0 E3422.289
G1 X36.79 Y-15.6 Z13.31 F2400.0 E3422.328
G1 X18.89 Y-15.6 Z13.31 F2400.0 E3423.273
G1 F1200.0
G1 E3423.273
G1 F2400.0
M103
G1 X19.68 Y-16.0 Z13.31 F3300.0
G1 F1200.0
G1 E3423.273
G1 F3300.0
M101
G1 X36.18 Y-16.0 Z13.31 F2400.0 E3424.145
G1 F1200.0
G1 E3424.145
G1 F2400.0
M103
G1 X35.44 Y-16.4 Z13.31 F3300.0
G1 F1200.0
G1 E3424.145
G1 F3300.0
M101
G1 X20.48 Y-16.4 Z13.31 F2400.0 E3424.935
G1 F1200.0
G1 E3424.935
G1 F2400.0
M103
G1 X21.27 Y-16.8 Z13.31 F3300.0
G1 F1200.0
G1 E3424.935
G1 F3300.0
M101
G1 X34.23 Y-16.8 Z13.31 F2400.0 E3425.62
G1 F1200.0
G1 E3425.344
G1 F2400.0
M103
G1 X33.02 Y-17.2 Z13.31 F3300.0
G1 F1200.0
G1 E3425.62
G1 F3300.0
M101
G1 X22.34 Y-17.2 Z13.31 F2400.0 E3426.184
G1 F1200.0
G1 E3425.219
G1 F2400.0
M103
G1 X24.27 Y-17.6 Z13.31 F3300.0
G1 F1200.0
G1 E3426.184
G1 F3300.0
M101
G1 X31.8 Y-17.6 Z13.31 F2400.0 E3426.582
G1 F1200.0
G1 E3425.582
G1 F2400.0
M103
G1 X27.6 Y-18.0 Z13.31 F3300.0
G1 F1200.0
G1 E3426.582
G1 F3300.0
M101
G1 X26.19 Y-18.0 Z13.31 F2400.0 E3426.656
G1 F1200.0
G1 E3425.656
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(</crafting>)
M104 S0
;M113 S0.0
(<alteration>)
(<alterationFile>) end.gcode (</alterationFile>)
(******* End.gcode*******)
M73 P100 (end  build progress )
G0 Z155
M18
M109 S0 T0
M104 S0 T0
G162 X Y F2500
M18
M70 P5 ( We <3 Making Things!)
M72 P1  ( Play Ta-Da song )
(*********end End.gcode*******)
(</alteration>)
