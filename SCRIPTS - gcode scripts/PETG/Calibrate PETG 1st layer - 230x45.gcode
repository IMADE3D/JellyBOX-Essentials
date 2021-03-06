;FLAVOR:Marlin
;TIME:131
;Filament used: 0.0912109m
;Layer height: 0.3
;Generated with Cura_SteamEngine 3.2.1 and 3.3.1
;---------------------------------------
; ; ; Jellybox Start Script Begin ; ; ;
;_______________________________________
G21               ;metric values
G90               ;absolute positioning
M82               ;set extruder to absolute mode
M107              ;start with the fan off
M117 Preparing    ;write Preparing
M190 S45          ;wait for the bed to reach 45C
M109 S180         ;wait for the extruder to reach 180C
G28               ;home all axes
M203 Z4           ;slow Z speed down for greater accuracy when probing
G29               ;auto bed leveling procedure
;M500              ;optionally save the mesh
M203 Z7           ;pick up z speed again for printing
G28 X             ;home x to get as far from the plate as possible
M420 S1           ;(re) enable bed leveling turned off by the G28
G0 Y0 F5000       ;position Y in front
G0 Z15 F3000      ;position Z
;M190 S45          ;wait for the bed to reach desired temperature
M109 S230         ;wait for the extruder to reach desired temperature
M300 S440 P300    ;play a tone
G4 P200           ;pause
M0 Click to start print
M420 S1           ;(re) enable bed leveling to make iron-sure
M117 Print starting ;write Print starting
;================ ;PRINT:LINE start
G90               ;absolute positioning
M420 S1           ;(re) enable bed leveling to make iron-sure
G92 E0            ;reset the extruder position
M420 S1           ;(re) enable bed leveling to make iron-sure
G0 Z0             ;get Z down
M83               ;relative extrusion mode
G1 E22 F500       ;extrude __mm of feed stock
G1 E18 F400       ;extrude __mm of feed stock
G1 E10 F400       ;extrude __mm of feed stock
G4 S2             ;pause for ooze
M400              ;make sure all is finished
M420 S1           ;(re) enable bed leveling to make iron-sure
G0 F500 X3 Y0 Z0.6;get to the start of the LINE
G1 E2 F300        ;extrude __mm of feed stock
G1 F1000 X104 E10  ;print a thick LINE extruding __mm along the way
M82               ;absolute extrusion mode
G92 E0            ;reset the extruder position
;---------------------------------------------
; ; ; Jellybox Printer Start Script End ; ; ;
;_____________________________________________
;LAYER_COUNT:2
;LAYER:0
M107
G0 F3600 X53 Y31.966 Z0.29
;TYPE:SKIN
G1 F840 X53.58 Y31.966 E5.99938
G1 X53.937 Y32.053 E6.01771
G1 X54.254 Y32.22 E6.03558
G1 X54.525 Y32.461 E6.05368
G1 X54.736 Y32.768 E6.07226
G1 X54.862 Y33.097 E6.08984
G1 X54.91 Y33.493 E6.10974
G1 X54.91 Y58.487 E7.35669
G1 X54.957 Y58.848 E7.37486
G1 X55.106 Y59.209 E7.39434
G1 X55.343 Y59.519 E7.41381
G1 X55.653 Y59.756 E7.43328
G1 X56.014 Y59.904 E7.45274
G1 X56.4 Y59.956 E7.47217
G1 X56.786 Y59.904 E7.49161
G1 X57.147 Y59.756 E7.51107
G1 X57.457 Y59.519 E7.53054
G1 X57.694 Y59.209 E7.55001
G1 X57.843 Y58.848 E7.56949
G1 X57.89 Y58.487 E7.58765
G1 X57.89 Y33.493 E8.83461
G1 X57.938 Y33.097 E8.85451
G1 X58.064 Y32.768 E8.87209
G1 X58.275 Y32.461 E8.89067
G1 X58.546 Y32.22 E8.90876
G1 X58.863 Y32.053 E8.92664
G1 X59.22 Y31.966 E8.94497
G1 X59.58 Y31.966 E8.96293
G1 X59.937 Y32.053 E8.98126
G1 X60.254 Y32.22 E8.99914
G1 X60.525 Y32.461 E9.01723
G1 X60.736 Y32.768 E9.03582
G1 X60.862 Y33.097 E9.0534
G1 X60.91 Y33.493 E9.0733
G1 X60.91 Y58.487 E10.32025
G1 X60.957 Y58.848 E10.33841
G1 X61.106 Y59.209 E10.3579
G1 X61.343 Y59.519 E10.37737
G1 X61.653 Y59.756 E10.39683
G1 X62.014 Y59.904 E10.4163
G1 X62.4 Y59.956 E10.43573
G1 X62.786 Y59.904 E10.45516
G1 X63.147 Y59.756 E10.47463
G1 X63.457 Y59.519 E10.4941
G1 X63.694 Y59.209 E10.51356
G1 X63.843 Y58.848 E10.53305
G1 X63.89 Y58.487 E10.55121
G1 X63.89 Y33.493 E11.79817
G1 X63.938 Y33.097 E11.81807
G1 X64.064 Y32.768 E11.83564
G1 X64.275 Y32.461 E11.85423
G1 X64.546 Y32.22 E11.87232
G1 X64.863 Y32.053 E11.8902
G1 X65.22 Y31.966 E11.90853
G1 X65.58 Y31.966 E11.92649
G1 X65.937 Y32.053 E11.94482
G1 X66.254 Y32.22 E11.9627
G1 X66.525 Y32.461 E11.98079
G1 X66.736 Y32.768 E11.99938
G1 X66.862 Y33.097 E12.01695
G1 X66.91 Y33.493 E12.03685
G1 X66.91 Y58.487 E13.28381
G1 X66.957 Y58.848 E13.30197
G1 X67.106 Y59.209 E13.32146
G1 X67.343 Y59.519 E13.34092
G1 X67.653 Y59.756 E13.36039
G1 X68.014 Y59.904 E13.37986
G1 X68.4 Y59.956 E13.39929
G1 X68.786 Y59.904 E13.41872
G1 X69.147 Y59.756 E13.43819
G1 X69.457 Y59.519 E13.45765
G1 X69.694 Y59.209 E13.47712
G1 X69.843 Y58.848 E13.49661
G1 X69.89 Y58.487 E13.51477
G1 X69.89 Y33.493 E14.76172
G1 X69.938 Y33.097 E14.78162
G1 X70.064 Y32.768 E14.7992
G1 X70.275 Y32.461 E14.81779
G1 X70.546 Y32.22 E14.83588
G1 X70.863 Y32.053 E14.85375
G1 X71.22 Y31.966 E14.87209
G1 X71.58 Y31.966 E14.89005
G1 X71.937 Y32.053 E14.90838
G1 X72.254 Y32.22 E14.92625
G1 X72.525 Y32.461 E14.94435
G1 X72.736 Y32.768 E14.96293
G1 X72.862 Y33.097 E14.98051
G1 X72.91 Y33.493 E15.00041
G1 X72.91 Y58.487 E16.24737
G1 X72.957 Y58.848 E16.26553
G1 X73.106 Y59.209 E16.28501
G1 X73.343 Y59.519 E16.30448
G1 X73.653 Y59.756 E16.32395
G1 X74.014 Y59.904 E16.34341
G1 X74.4 Y59.956 E16.36285
G1 X74.786 Y59.904 E16.38228
G1 X75.147 Y59.756 E16.40174
G1 X75.457 Y59.519 E16.42121
G1 X75.694 Y59.209 E16.44068
G1 X75.843 Y58.848 E16.46016
G1 X75.89 Y58.487 E16.47832
G1 X75.89 Y33.493 E17.72528
G1 X75.938 Y33.097 E17.74518
G1 X76.064 Y32.768 E17.76276
G1 X76.275 Y32.461 E17.78134
G1 X76.546 Y32.22 E17.79944
G1 X76.863 Y32.053 E17.81731
G1 X77.22 Y31.966 E17.83564
G1 X77.58 Y31.966 E17.8536
G1 X77.937 Y32.053 E17.87194
G1 X78.254 Y32.22 E17.88981
G1 X78.525 Y32.461 E17.90791
G1 X78.736 Y32.768 E17.92649
G1 X78.862 Y33.097 E17.94407
G1 X78.91 Y33.493 E17.96397

; ====== PARALLELOGRAM DIAMOND =====
; ==========================
M83 ;relative extrusion mode
G1 F4200 E-1.3
;LAYER_COUNT:2
;LAYER:0
M107
G0 F3600 X78.366 Y33.088 Z0.3
;TYPE:WALL-INNER
G1 F2400 E1.23764
G1 F1200 X101.186 Y33.088 E1.02464
G1 X101.295 Y33.099 E0.00492
G1 X101.364 Y33.12 E0.00324
G1 X101.439 Y33.16 E0.00382
G1 X101.528 Y33.233 E0.00517
G1 X110.89 Y42.596 E0.59452
G1 X110.961 Y42.681 E0.00497
G1 X110.999 Y42.753 E0.00366
G1 X111.021 Y42.826 E0.00342
G1 X111.031 Y42.929 E0.00465
G1 X111.026 Y44.526 E0.07171
G1 X111.008 Y44.61 E0.00386
G1 X110.972 Y44.69 E0.00394
G1 X110.926 Y44.754 E0.00354
G1 X110.866 Y44.809 E0.00365
G1 X110.793 Y44.851 E0.00378
G1 X110.714 Y44.877 E0.00373
G1 X110.601 Y44.888 E0.0051
G1 X87.772 Y44.888 E1.02505
G1 X87.669 Y44.878 E0.00465
G1 X87.598 Y44.856 E0.00334
G1 X87.519 Y44.815 E0.004
G1 X87.44 Y44.75 E0.00459
G1 X78.076 Y35.385 E0.59464
G1 X78.003 Y35.296 E0.00517
G1 X77.963 Y35.221 E0.00382
G1 X77.942 Y35.152 E0.00324
G1 X77.931 Y35.043 E0.00492
G1 X77.936 Y33.451 E0.07148
G1 X77.954 Y33.364 E0.00399
G1 X77.987 Y33.29 E0.00364
G1 X78.035 Y33.225 E0.00363
G1 X78.1 Y33.166 E0.00394
G1 X78.114 Y33.158 E0.00072
G0 F1080 X78.168 Y33.127
G0 X78.25 Y33.1
G0 X78.366 Y33.088
G0 F3600 X78.343 Y32.688
;TYPE:WALL-OUTER
G1 F2400 E0.0119
G1 F1200 X101.207 Y32.688 E1.02662
G1 X101.374 Y32.705 E0.00754
G1 X101.519 Y32.749 E0.0068
G1 X101.661 Y32.825 E0.00723
G1 X101.797 Y32.936 E0.00788
G1 X111.184 Y42.324 E0.5961
G1 X111.295 Y42.458 E0.00781
G1 X111.371 Y42.601 E0.00727
G1 X111.415 Y42.746 E0.0068
G1 X111.431 Y42.911 E0.00744
G1 X111.426 Y44.569 E0.07445
G1 X111.39 Y44.736 E0.00767
G1 X111.322 Y44.889 E0.00752
G1 X111.225 Y45.024 E0.00746
G1 X111.102 Y45.134 E0.00741
G1 X110.956 Y45.219 E0.00759
G1 X110.798 Y45.27 E0.00745
G1 X110.621 Y45.288 E0.00799
G1 X87.755 Y45.288 E1.02671
G1 X87.589 Y45.272 E0.00749
G1 X87.444 Y45.228 E0.0068
G1 X87.298 Y45.151 E0.00741
G1 X87.169 Y45.045 E0.0075
G1 X77.779 Y35.654 E0.5963
G1 X77.668 Y35.518 E0.00788
G1 X77.592 Y35.376 E0.00723
G1 X77.548 Y35.231 E0.0068
G1 X77.531 Y35.064 E0.00754
G1 X77.536 Y33.41 E0.07427
G1 X77.572 Y33.24 E0.0078
G1 X77.639 Y33.09 E0.00738
G1 X77.738 Y32.954 E0.00755
G1 X77.864 Y32.84 E0.00763
G1 X78.007 Y32.759 E0.00738
G1 X78.084 Y32.733 E0.00365
G0 F1080 X78.164 Y32.707
G0 X78.343 Y32.688
G0 F3600 X78.843 Y32.688
G1 F4200 E-1.3
G1 F300 Z0.45
G0 F3600 X88.132 Y44.687 Z0.45
;TYPE:SKIN
G1 F300 Z0.3
G1 F2400 E1.24954
G1 F1200 X78.131 Y34.686 E0.76207
G1 X78.061 Y34.616
G0 F3600 X78.133 Y34.009
G1 F1200 X88.811 Y44.687 E0.81366
G1 X88.881 Y44.757
G0 F3600 X89.49 Y44.687
G1 F1200 X78.174 Y33.371 E0.86228
G1 X78.104 Y33.301
G0 F3600 X78.769 Y33.288
G1 F1200 X90.168 Y44.687 E0.8686
G1 X90.238 Y44.757
G0 F3600 X90.847 Y44.687
G1 F1200 X79.448 Y33.288 E0.8686
G1 X79.378 Y33.218
G0 F3600 X80.127 Y33.288
G1 F1200 X91.526 Y44.687 E0.8686
G1 X91.596 Y44.757
G0 F3600 X92.205 Y44.687
G1 F1200 X80.806 Y33.288 E0.8686
G1 X80.736 Y33.218
G0 F3600 X81.484 Y33.288
G1 F1200 X92.884 Y44.687 E0.86864
G1 X92.954 Y44.757
G0 F3600 X93.562 Y44.687
G1 F1200 X82.163 Y33.288 E0.8686
G1 X82.093 Y33.218
G0 F3600 X82.842 Y33.288
G1 F1200 X94.241 Y44.687 E0.8686
G1 X94.311 Y44.757
G0 F3600 X94.92 Y44.687
G1 F1200 X83.521 Y33.288 E0.8686
G1 X83.451 Y33.218
G0 F3600 X84.2 Y33.288
G1 F1200 X95.599 Y44.687 E0.8686
G1 X95.669 Y44.757
G0 F3600 X96.278 Y44.687
G1 F1200 X84.878 Y33.288 E0.86864
G1 X84.808 Y33.218
G0 F3600 X85.557 Y33.288
G1 F1200 X96.957 Y44.687 E0.86864
G1 X97.027 Y44.757
G0 F3600 X97.635 Y44.687
G1 F1200 X86.236 Y33.288 E0.8686
G1 X86.166 Y33.218
G0 F3600 X86.915 Y33.288
G1 F1200 X98.314 Y44.687 E0.8686
G1 X98.384 Y44.757
G0 F3600 X98.993 Y44.687
G1 F1200 X87.594 Y33.288 E0.8686
G1 X87.524 Y33.218
G0 F3600 X88.273 Y33.288
G1 F1200 X99.672 Y44.687 E0.8686
G1 X99.742 Y44.757
G0 F3600 X100.351 Y44.687
G1 F1200 X88.951 Y33.288 E0.86864
G1 X88.881 Y33.218
G0 F3600 X89.63 Y33.288
G1 F1200 X101.03 Y44.687 E0.86864
G1 X101.1 Y44.757
G0 F3600 X101.708 Y44.687
G1 F1200 X90.309 Y33.288 E0.8686
G1 X90.239 Y33.218
G0 F3600 X90.988 Y33.288
G1 F1200 X102.387 Y44.687 E0.8686
G1 X102.457 Y44.757
G0 F3600 X103.066 Y44.687
G1 F1200 X91.667 Y33.288 E0.8686
G1 X91.597 Y33.218
G0 F3600 X92.346 Y33.288
G1 F1200 X103.745 Y44.687 E0.8686
G1 X103.815 Y44.757
G0 F3600 X104.424 Y44.687
G1 F1200 X93.024 Y33.288 E0.86864
G1 X92.954 Y33.218
G0 F3600 X93.703 Y33.288
G1 F1200 X105.102 Y44.687 E0.8686
G1 X105.172 Y44.757
G0 F3600 X105.781 Y44.687
G1 F1200 X94.382 Y33.288 E0.8686
G1 X94.312 Y33.218
G0 F3600 X95.061 Y33.288
G1 F1200 X106.46 Y44.687 E0.8686
G1 X106.53 Y44.757
G0 F3600 X107.139 Y44.687
G1 F1200 X95.74 Y33.288 E0.8686
G1 X95.67 Y33.218
G0 F3600 X96.418 Y33.288
G1 F1200 X107.818 Y44.687 E0.86864
G1 X107.888 Y44.757
G0 F3600 X108.497 Y44.687
G1 F1200 X97.097 Y33.288 E0.86864
G1 X97.027 Y33.218
G0 F3600 X97.776 Y33.288
G1 F1200 X109.175 Y44.687 E0.8686
G1 X109.245 Y44.757
G0 F3600 X109.854 Y44.687
G1 F1200 X98.455 Y33.288 E0.8686
G1 X98.385 Y33.218
G0 F3600 X99.134 Y33.288
G1 F1200 X110.533 Y44.687 E0.8686
G1 X110.603 Y44.757
G0 F3600 X110.826 Y44.301
G1 F1200 X99.813 Y33.288 E0.83919
G1 X99.743 Y33.218
G0 F3600 X100.491 Y33.288
G1 F1200 X110.828 Y43.624 E0.78764
G1 X110.898 Y43.694
G0 F3600 X110.83 Y42.948
G1 F1200 X101.17 Y33.288 E0.73609
G1 X101.1 Y33.218
;TIME_ELAPSED:46.954996
G1 F4200 E-1.3
M82 ;absolute extrusion mode

;---------------------------------
;;; Jellybox End Script Begin ;;;
;_________________________________
M117 Finishing Up ;write Finishing Up

M104 S0 ;extruder heater off
M140 S0 ;bed heater off (if you have it)
G91 ;relative positioning
G1 E-1 F300  ;retract the filament a bit before lifting the nozzle, to release some of the pressure
G1 Z+0.5 E-10 X-20 Y-20 F9000 ;move Z up a bit and retract filament even more
G1 E-15 ;retract even more
G90 ;absolute positioning
G28 X ;home x, so the head is out of the way
G1 Y140 ;move Y forward, so the print is more accessible
M84 ;steppers off

M117 Print finished ;write Print finished
;---------------------------------------
;;; Jellybox End Script End ;;;
;_______________________________________
M82 ;absolute extrusion mode
;End of Gcode
;SETTING_3 {"extruder_quality": ["[general]\\nversion = 2\\nname = spring-01\\nd
;SETTING_3 efinition = imade3d_jellybox\\n\\n[metadata]\\ntype = quality_changes
;SETTING_3 \\nextruder = fdmextruder\\nquality_type = normal\\nsetting_version =
;SETTING_3  4\\n\\n[values]\\nbottom_thickness = 0.5\\ncoasting_enable = False\\
;SETTING_3 ncool_fan_full_at_height = 1\\ncool_fan_speed_max = 80\\ncool_fan_spe
;SETTING_3 ed_min = 45\\nfill_perimeter_gaps = nowhere\\ngradual_infill_step_hei
;SETTING_3 ght = 1\\ngradual_infill_steps = 1\\ninfill_pattern = cubic\\ninfill_
;SETTING_3 sparse_density = 0\\nmaterial_print_temperature = =default_material_p
;SETTING_3 rint_temperature\\nmaterial_print_temperature_layer_0 = =material_pri
;SETTING_3 nt_temperature\\nretract_at_layer_change = True\\nretraction_amount =
;SETTING_3  2\\nretraction_hop = 0.15\\nretraction_hop_enabled = True\\nroofing_
;SETTING_3 layer_count = 1\\nskin_line_width = 0.4\\nskirt_brim_minimal_length =
;SETTING_3  300\\nskirt_gap = 1\\nskirt_line_count = 1\\nsupport_angle = 80\\nsu
;SETTING_3 pport_bottom_height = 0\\nsupport_connect_zigzags = False\\nsupport_i
;SETTING_3 nfill_rate = 20\\nsupport_interface_density = 50\\nsupport_interface_
;SETTING_3 enable = True\\nsupport_interface_height = 2.5\\nsupport_interface_pa
;SETTING_3 ttern = lines\\nsupport_interface_skip_height = 0.1\\nsupport_use_tow
;SETTING_3 ers = False\\nsupport_xy_distance_overhang = 1\\nsupport_z_distance =
;SETTING_3  0.2\\ntop_bottom_thickness = 0\\nwall_line_count = 0\\nz_seam_relati
;SETTING_3 ve = True\\nz_seam_type = sharpest_corner\\nz_seam_x = 5\\nz_seam_y =
;SETTING_3  5\\n\\n"], "global_quality": "[general]\\nversion = 2\\nname = sprin
;SETTING_3 g-01\\ndefinition = imade3d_jellybox\\n\\n[metadata]\\ntype = quality
;SETTING_3 _changes\\nquality_type = fast\\nsetting_version = 4\\n\\n[values]\\n
;SETTING_3 adhesion_type = none\\nlayer_height = 0.3\\nlayer_height_0 = 0.3\\nma
;SETTING_3 gic_spiralize = True\\nmaterial_bed_temperature = 60\\nmaterial_bed_t
;SETTING_3 emperature_layer_0 = 65\\nretraction_combing = noskin\\nsupport_enabl
;SETTING_3 e = True\\nsupport_type = everywhere\\n\\n"}
