; PLA - FIRST LAYER TWEAKING PRINT - PLA
; =================================== 
;FLAVOR:Marlin
;TIME:131
;Filament used: 0.0912109m
;Layer height: 0.3
;Generated with Cura_SteamEngine 3.2.1
G21               ;metric values
G90               ;absolute positioning
M82               ;set extruder to absolute mode
M107              ;start with the fan off
M117 Preparing    ;write Preparing
M140 S45          ;set bed temperature and move on
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
M190 S45          ;wait for the bed to reach desired temperature
M109 S210         ;wait for the extruder to reach desired temperature
M300 S440 P100    ;play a tone
G4 P200           ;pause
M300 S440 P100    ;play a tone
G4 P200           ;pause
M300 S440 P800    ;play a tone
M0 Live adjust Z height!
M420 S1           ;(re) enable bed leveling to make iron-sure
M117 Print starting ;write Print starting
;================ ;PRINT:LINE start
G90               ;absolute positioning
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
G0 F3600 X40.275 Y32.461 Z0.3
;TYPE:SKIN
G1 F840 X40.546 Y32.22 E0.01809
G1 X40.863 Y32.053 E0.03597
G1 X41.22 Y31.966 E0.0543
G1 X41.58 Y31.966 E0.07226
G1 X41.937 Y32.053 E0.09059
G1 X42.254 Y32.22 E0.10847
G1 X42.525 Y32.461 E0.12656
G1 X42.736 Y32.768 E0.14515
G1 X42.862 Y33.097 E0.16272
G1 X42.91 Y33.493 E0.18262
G1 X42.91 Y58.487 E1.42958
G1 X42.957 Y58.848 E1.44774
G1 X43.106 Y59.209 E1.46723
G1 X43.343 Y59.519 E1.48669
G1 X43.653 Y59.756 E1.50616
G1 X44.014 Y59.904 E1.52563
G1 X44.4 Y59.956 E1.54506
G1 X44.786 Y59.904 E1.56449
G1 X45.147 Y59.756 E1.58396
G1 X45.457 Y59.519 E1.60342
G1 X45.694 Y59.209 E1.62289
G1 X45.843 Y58.848 E1.64238
G1 X45.89 Y58.487 E1.66054
G1 X45.89 Y33.493 E2.90749
G1 X45.938 Y33.097 E2.9274
G1 X46.064 Y32.768 E2.94497
G1 X46.275 Y32.461 E2.96356
G1 X46.546 Y32.22 E2.98165
G1 X46.863 Y32.053 E2.99953
G1 X47.22 Y31.966 E3.01786
G1 X47.58 Y31.966 E3.03582
G1 X47.937 Y32.053 E3.05415
G1 X48.254 Y32.22 E3.07203
G1 X48.525 Y32.461 E3.09012
G1 X48.736 Y32.768 E3.1087
G1 X48.862 Y33.097 E3.12628
G1 X48.91 Y33.493 E3.14618
G1 X48.91 Y58.487 E4.39314
G1 X48.957 Y58.848 E4.4113
G1 X49.106 Y59.209 E4.43078
G1 X49.343 Y59.519 E4.45025
G1 X49.653 Y59.756 E4.46972
G1 X50.014 Y59.904 E4.48919
G1 X50.4 Y59.956 E4.50862
G1 X50.786 Y59.904 E4.52805
G1 X51.147 Y59.756 E4.54751
G1 X51.457 Y59.519 E4.56698
G1 X51.694 Y59.209 E4.58645
G1 X51.843 Y58.848 E4.60593
G1 X51.89 Y58.487 E4.6241
G1 X51.89 Y33.493 E5.87105
G1 X51.938 Y33.097 E5.89095
G1 X52.064 Y32.768 E5.90853
G1 X52.275 Y32.461 E5.92711
G1 X52.546 Y32.22 E5.94521
G1 X52.863 Y32.053 E5.96308
G1 X53.22 Y31.966 E5.98142
G1 X53.58 Y31.966 E5.99938
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
G1 X78.91 Y58.487 E19.21092
G1 X78.957 Y58.848 E19.22909
G1 X79.106 Y59.209 E19.24857
G1 X79.343 Y59.519 E19.26804
G1 X79.653 Y59.756 E19.28751
G1 X80.014 Y59.904 E19.30697
G1 X80.4 Y59.956 E19.3264
G1 X80.786 Y59.904 E19.34583
G1 X81.147 Y59.756 E19.3653
G1 X81.457 Y59.519 E19.38477
G1 X81.694 Y59.209 E19.40424
G1 X81.843 Y58.848 E19.42372
G1 X81.89 Y58.487 E19.44188
G1 X81.89 Y33.493 E20.68884
G1 X81.938 Y33.097 E20.70874
G1 X82.064 Y32.768 E20.72632
G1 X82.275 Y32.461 E20.7449
G1 X82.546 Y32.22 E20.76299
G1 X82.863 Y32.053 E20.78087
G1 X83.22 Y31.966 E20.7992
G1 X83.58 Y31.966 E20.81716
G1 X83.937 Y32.053 E20.83549
G1 X84.254 Y32.22 E20.85337
G1 X84.525 Y32.461 E20.87146
G1 X84.736 Y32.768 E20.89005
G1 X84.862 Y33.097 E20.90762
G1 X84.91 Y33.493 E20.92753
G1 X84.91 Y58.487 E22.17448
G1 X84.957 Y58.848 E22.19264
G1 X85.106 Y59.209 E22.21213
G1 X85.343 Y59.519 E22.2316
G1 X85.653 Y59.756 E22.25106
G1 X86.014 Y59.904 E22.27053
G1 X86.4 Y59.956 E22.28996
G1 X86.786 Y59.904 E22.30939
G1 X87.147 Y59.756 E22.32886
G1 X87.457 Y59.519 E22.34832
G1 X87.694 Y59.209 E22.36779
G1 X87.843 Y58.848 E22.38728
G1 X87.89 Y58.487 E22.40544
G1 X87.89 Y33.493 E23.65239
G1 X87.938 Y33.097 E23.6723
G1 X88.064 Y32.768 E23.68987
G1 X88.275 Y32.461 E23.70846
G1 X88.546 Y32.22 E23.72655
G1 X88.863 Y32.053 E23.74443
G1 X89.22 Y31.966 E23.76276
G1 X89.58 Y31.966 E23.78072
G1 X89.937 Y32.053 E23.79905
G1 X90.254 Y32.22 E23.81693
G1 X90.525 Y32.461 E23.83502
G1 X90.736 Y32.768 E23.8536
G1 X90.862 Y33.097 E23.87118
G1 X90.91 Y33.493 E23.89108
G1 X90.91 Y58.487 E25.13804
G1 X90.957 Y58.848 E25.1562
G1 X91.106 Y59.209 E25.17568
G1 X91.343 Y59.519 E25.19515
G1 X91.653 Y59.756 E25.21462
G1 X92.014 Y59.904 E25.23409
G1 X92.4 Y59.956 E25.25352
G1 X92.786 Y59.904 E25.27295
G1 X93.147 Y59.756 E25.29241
G1 X93.457 Y59.519 E25.31188
G1 X93.694 Y59.209 E25.33135
G1 X93.843 Y58.848 E25.35083
G1 X93.89 Y58.487 E25.369
G1 X93.89 Y33.493 E26.61595
G1 X93.938 Y33.097 E26.63585
G1 X94.064 Y32.768 E26.65343
G1 X94.275 Y32.461 E26.67201
G1 X94.546 Y32.22 E26.69011
G1 X94.863 Y32.053 E26.70798
G1 X95.22 Y31.966 E26.72632
G1 X95.58 Y31.966 E26.74428
G1 X95.937 Y32.053 E26.76261
G1 X96.254 Y32.22 E26.78048
G1 X96.525 Y32.461 E26.79858
G1 X96.736 Y32.768 E26.81716
G1 X96.862 Y33.097 E26.83474
G1 X96.91 Y33.493 E26.85464
G1 X96.91 Y58.487 E28.1016
G1 X96.957 Y58.848 E28.11976
G1 X97.106 Y59.209 E28.13924
G1 X97.343 Y59.519 E28.15871
G1 X97.653 Y59.756 E28.17818
G1 X98.014 Y59.904 E28.19764
G1 X98.4 Y59.956 E28.21707
G1 X98.786 Y59.904 E28.23651
G1 X99.147 Y59.756 E28.25597
G1 X99.457 Y59.519 E28.27544
G1 X99.694 Y59.209 E28.29491
G1 X99.843 Y58.848 E28.31439
G1 X99.89 Y58.487 E28.33255
G1 X99.89 Y33.493 E29.57951
G1 X99.938 Y33.097 E29.59941
G1 X100.064 Y32.768 E29.61699
G1 X100.275 Y32.461 E29.63557
G1 X100.546 Y32.22 E29.65367
G1 X100.863 Y32.053 E29.67154
G1 X101.22 Y31.966 E29.68987
G1 X101.58 Y31.966 E29.70783
G1 X101.937 Y32.053 E29.72617
G1 X102.254 Y32.22 E29.74404
G1 X102.525 Y32.461 E29.76213
G1 X102.736 Y32.768 E29.78072
G1 X102.862 Y33.097 E29.7983
G1 X102.91 Y33.493 E29.8182
G1 X102.91 Y58.487 E31.06515
G1 X102.957 Y58.848 E31.08331
G1 X103.106 Y59.209 E31.1028
G1 X103.343 Y59.519 E31.12227
G1 X103.653 Y59.756 E31.14173
G1 X104.014 Y59.904 E31.1612
G1 X104.4 Y59.956 E31.18063
G1 X104.786 Y59.904 E31.20006
G1 X105.147 Y59.756 E31.21953
G1 X105.457 Y59.519 E31.239
G1 X105.694 Y59.209 E31.25846
G1 X105.843 Y58.848 E31.27795
G1 X105.89 Y58.487 E31.29611
G1 X105.89 Y33.493 E32.54307
G1 X105.938 Y33.097 E32.56297
G1 X106.064 Y32.768 E32.58054
G1 X106.275 Y32.461 E32.59913
G1 X106.546 Y32.22 E32.61722
G1 X106.863 Y32.053 E32.6351
G1 X107.22 Y31.966 E32.65343
G1 X107.58 Y31.966 E32.67139
G1 X107.937 Y32.053 E32.68972
G1 X108.254 Y32.22 E32.7076
G1 X108.525 Y32.461 E32.72569
G1 X108.736 Y32.768 E32.74428
G1 X108.862 Y33.097 E32.76185
G1 X108.91 Y33.493 E32.78175
G1 X108.91 Y58.487 E34.02871
G1 X108.957 Y58.848 E34.04687
G1 X109.106 Y59.209 E34.06636
G1 X109.343 Y59.519 E34.08582
G1 X109.653 Y59.756 E34.10529
G1 X110.014 Y59.904 E34.12476
G1 X110.4 Y59.956 E34.14419
G1 X110.786 Y59.904 E34.16362
G1 X111.147 Y59.756 E34.18309
G1 X111.457 Y59.519 E34.20255
G1 X111.694 Y59.209 E34.22202
G1 X111.843 Y58.848 E34.24151
G1 X111.89 Y58.487 E34.25967
G1 X111.89 Y33.493 E35.50662
G1 X111.938 Y33.097 E35.52652
G1 X112.064 Y32.768 E35.5441
G1 X112.275 Y32.461 E35.56269
G1 X112.546 Y32.22 E35.58078
G1 X112.863 Y32.053 E35.59866
G1 X113.22 Y31.966 E35.61699
G1 X113.58 Y31.966 E35.63495
G1 X113.937 Y32.053 E35.65328
G1 X114.254 Y32.22 E35.67116
G1 X114.525 Y32.461 E35.68925
G1 X114.736 Y32.768 E35.70783
G1 X114.862 Y33.097 E35.72541
G1 X114.91 Y33.493 E35.74531
G1 X114.91 Y58.487 E36.99227
G1 X114.957 Y58.848 E37.01043
G1 X115.106 Y59.209 E37.02991
G1 X115.343 Y59.519 E37.04938
G1 X115.653 Y59.756 E37.06885
G1 X116.014 Y59.904 E37.08831
G1 X116.4 Y59.956 E37.10775
G1 X116.786 Y59.904 E37.12718
G1 X117.147 Y59.756 E37.14664
G1 X117.457 Y59.519 E37.16611
G1 X117.694 Y59.209 E37.18558
G1 X117.843 Y58.848 E37.20506
G1 X117.89 Y58.487 E37.22323
G1 X117.89 Y33.493 E38.47018
G1 X117.938 Y33.097 E38.49008
G1 X118.064 Y32.768 E38.50766
G1 X118.275 Y32.461 E38.52624
G1 X118.546 Y32.22 E38.54434
G1 X118.863 Y32.053 E38.56221
G1 X119.22 Y31.966 E38.58054
G1 X119.58 Y31.966 E38.5985
G1 X119.937 Y32.053 E38.61684
G1 X120.254 Y32.22 E38.63471
G1 X120.525 Y32.461 E38.65281
G1 X120.736 Y32.768 E38.67139
G1 X120.862 Y33.097 E38.68897
G1 X120.91 Y33.493 E38.70887
G1 X120.91 Y58.487 E39.95582
G1 X120.957 Y58.848 E39.97399
G1 X121.106 Y59.209 E39.99347
G1 X121.343 Y59.519 E40.01294
G1 X121.653 Y59.756 E40.03241
G1 X122.014 Y59.904 E40.05187
G1 X122.4 Y59.956 E40.0713
G1 X122.786 Y59.904 E40.09073
G1 X123.147 Y59.756 E40.1102
G1 X123.457 Y59.519 E40.12967
G1 X123.694 Y59.209 E40.14914
G1 X123.843 Y58.848 E40.16862
G1 X123.89 Y58.487 E40.18678
G1 X123.89 Y33.493 E41.43374
G1 X123.938 Y33.097 E41.45364
G1 X124.064 Y32.768 E41.47122
G1 X124.275 Y32.461 E41.4898
G1 X124.546 Y32.22 E41.50789
G1 X124.863 Y32.053 E41.52577
G1 X125.22 Y31.966 E41.5441
G1 X125.58 Y31.966 E41.56206
G1 X125.937 Y32.053 E41.58039
G1 X126.254 Y32.22 E41.59827
G1 X126.525 Y32.461 E41.61636
G1 X126.736 Y32.768 E41.63495
G1 X126.862 Y33.097 E41.65252
G1 X126.91 Y33.493 E41.67243
G1 X126.91 Y58.487 E42.91938
G1 X126.957 Y58.848 E42.93754
G1 X127.106 Y59.209 E42.95703
G1 X127.343 Y59.519 E42.9765
G1 X127.653 Y59.756 E42.99596
G1 X128.014 Y59.904 E43.01543
G1 X128.4 Y59.956 E43.03486
G1 X128.786 Y59.904 E43.05429
G1 X129.147 Y59.756 E43.07376
G1 X129.457 Y59.519 E43.09323
G1 X129.694 Y59.209 E43.11269
G1 X129.843 Y58.848 E43.13218
G1 X129.89 Y58.487 E43.15034
G1 X129.895 Y34.283 E44.35788


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
