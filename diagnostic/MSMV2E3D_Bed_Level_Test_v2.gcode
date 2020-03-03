;FLAVOR:RepRap
;TIME:0
;Filament used: 0m
;Layer height: 0.04375
;MINX:2.14748e+006
;MINY:2.14748e+006
;MINZ:2.14748e+006
;MAXX:-2.14748e+006
;MAXY:-2.14748e+006
;MAXZ:-2.14748e+006
;Generated with Cura_SteamEngine 4.3.0
T0
M190 S65
M104 S205
M109 S205
M82 ;absolute extrusion mode
G21        ;metric values
G90        ;absolute positioning
M82        ;set extruder to absolute mode
M107       ;start with the fan off
G28 X0 Y0  ;move X/Y to min endstops
G28 Z0     ;move Z to min endstops
G1 Z15.0 F6000 ;move the platform down 15mm
G92 E0                  ;zero the extruded length
G1 F200 E3              ;extrude 3mm of feed stock
G92 E0                  ;zero the extruded length again
G1 F6000
M117 Printing...
M83 ;relative extrusion mode
G1 F2400 E-2.5
;LAYER_COUNT:0
M140 S0
M82 ;absolute extrusion mode
M107
M104 S0 ; turn off extruder
M140 S0 ; turn off bed
G91 ; relative positioning
G1 E-1 F300 ;retract the filament a bit before lifting the nozzle to release some pressure
G1 Z+0.5 E-5 X-20 Y-20 F9000 ;move z up a bit and retract filament even more
G4 P300000 ; wait 5 minutes before turning off the fan
M106 S1 ; turn off fan
G28 X0 Y0 ; move X/Y to min endstops so the head is out of the way
M84 ; disable motor
G90; absolute positioning
M83 ;relative extrusion mode
M104 S0
;End of Gcode
;SETTING_3 {"extruder_quality": ["[general]\\nversion = 4\\nname = Ultra Fine #2
;SETTING_3 \\ndefinition = monoprice_select_mini_v2\\n\\n[metadata]\\nquality_ty
;SETTING_3 pe = ultra\\nposition = 0\\nsetting_version = 9\\ntype = quality_chan
;SETTING_3 ges\\n\\n[values]\\n\\n"], "global_quality": "[general]\\nversion = 4
;SETTING_3 \\nname = Ultra Fine #2\\ndefinition = monoprice_select_mini_v2\\n\\n
;SETTING_3 [metadata]\\nquality_type = ultra\\nsetting_version = 9\\ntype = qual
;SETTING_3 ity_changes\\n\\n[values]\\nsupport_enable = True\\n\\n"}
