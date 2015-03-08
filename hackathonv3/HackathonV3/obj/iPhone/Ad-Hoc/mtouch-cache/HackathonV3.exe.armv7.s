.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/6544cc7 Thu Jan  8 13:33:55 EST 2015)"
	.asciz "HackathonV3.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _HackathonV3_Application__ctor
_HackathonV3_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _HackathonV3_Application_Main_string__
_HackathonV3_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 4
	.byte 2,32,159,231,0,0,157,229,0,16,160,227
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _HackathonV3_AppDelegate__ctor
_HackathonV3_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _HackathonV3_AppDelegate_get_Window
_HackathonV3_AppDelegate_get_Window:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _HackathonV3_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
_HackathonV3_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _HackathonV3_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
_HackathonV3_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _HackathonV3_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
_HackathonV3_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _HackathonV3_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
_HackathonV3_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _HackathonV3_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
_HackathonV3_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController__ctor_intptr
_HackathonV3_HackathonV3ViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController_get_LabelText
_HackathonV3_HackathonV3ViewController_get_LabelText:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController_set_LabelText_string
_HackathonV3_HackathonV3ViewController_set_LabelText_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController_DidReceiveMemoryWarning
_HackathonV3_HackathonV3ViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController_ViewDidLoad
_HackathonV3_HackathonV3ViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,92,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,10,0,160,225
bl _p_5

	.byte 48,0,154,229,84,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 8
	.byte 0,0,159,231
bl _p_6

	.byte 80,0,139,229,10,16,160,225
bl _p_7

	.byte 80,16,155,229,84,32,155,229,2,0,160,225,0,224,210,229
bl _p_8

	.byte 44,32,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 12
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,48,241,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 16
	.byte 0,0,159,231,20,0,138,229,16,0,139,226,0,90,159,237,0,0,0,234,0,0,32,65,197,90,183,238,0,74,159,237
	.byte 0,0,0,234,0,0,32,65,196,74,183,238,0,58,159,237,0,0,0,234,0,0,150,67,195,58,183,238,0,42,159,237
	.byte 0,0,0,234,0,0,240,65,194,42,183,238,197,11,183,238,2,10,13,237,8,16,29,229,196,11,183,238,2,10,13,237
	.byte 8,32,29,229,195,11,183,238,2,10,13,237,8,48,29,229,194,11,183,238,0,10,141,237
bl _p_9

	.byte 16,0,155,229,32,0,139,229,20,0,155,229,36,0,139,229,24,0,155,229,40,0,139,229,28,0,155,229,44,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 20
	.byte 0,0,159,231
bl _p_6

	.byte 76,0,139,229,32,16,155,229,36,32,155,229,40,48,155,229,44,192,155,229,0,192,141,229
bl _p_10

	.byte 76,0,155,229,72,0,139,229,0,32,160,225,20,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,48,241,146,229
	.byte 72,16,155,229,48,32,154,229,2,0,160,225,0,32,146,229,15,224,160,225,44,241,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 24
	.byte 0,0,159,231
bl _p_6

	.byte 68,0,139,229,1,16,160,227
bl _p_11

	.byte 68,0,155,229,28,0,138,229,64,0,139,229,0,0,90,227,165,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 28
	.byte 0,0,159,231
bl _p_12

	.byte 0,16,160,225,64,32,155,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 32
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 36
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 40
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_13

	.byte 28,0,154,229,60,0,139,229,0,0,90,227,132,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 44
	.byte 0,0,159,231
bl _p_12

	.byte 0,16,160,225,60,32,155,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 48
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 52
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 56
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_14
bl _p_15

	.byte 24,0,138,229,32,0,154,229,56,0,139,229,0,0,90,227,97,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 44
	.byte 0,0,159,231
bl _p_12

	.byte 0,16,160,225,56,32,155,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 60
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 64
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 68
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_16

	.byte 40,0,154,229,52,0,139,229,0,0,90,227,64,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 44
	.byte 0,0,159,231
bl _p_12

	.byte 0,16,160,225,52,32,155,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 72
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 76
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 80
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_16

	.byte 36,0,154,229,48,0,139,229,0,0,90,227,31,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 44
	.byte 0,0,159,231
bl _p_12

	.byte 0,16,160,225,48,32,155,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 84
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 88
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 92
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_16

	.byte 92,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_17

	.byte 128,1,0,2

Lme_d:
.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController_MediaPicker_ItemsPicked_object_MonoTouch_MediaPlayer_ItemsPickedEventArgs
_HackathonV3_HackathonV3ViewController_MediaPicker_ItemsPicked_object_MonoTouch_MediaPlayer_ItemsPickedEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,32,0,141,229,36,16,141,229,40,32,141,229,13,0,160,225
	.byte 0,16,160,227,24,32,160,227
bl _p_18

	.byte 40,0,157,229,0,0,141,229,32,0,157,229,4,0,141,229,24,0,141,226
bl _p_19

	.byte 24,0,157,229,8,0,141,229,28,0,157,229,12,0,141,229,8,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 96
	.byte 8,128,159,231,13,16,160,225
bl _p_20

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController_MediaPicker_DidCancel_object_System_EventArgs
_HackathonV3_HackathonV3ViewController_MediaPicker_DidCancel_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,28,0,141,229,32,16,141,229,36,32,141,229,0,0,160,227
	.byte 0,0,141,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227
	.byte 16,0,141,229,28,0,157,229,0,0,141,229,20,0,141,226
bl _p_19

	.byte 20,0,157,229,4,0,141,229,24,0,157,229,8,0,141,229,4,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 100
	.byte 8,128,159,231,13,16,160,225
bl _p_21

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController_ViewWillAppear_bool
_HackathonV3_HackathonV3ViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_22

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController_ViewDidAppear_bool
_HackathonV3_HackathonV3ViewController_ViewDidAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_23

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController_ViewWillDisappear_bool
_HackathonV3_HackathonV3ViewController_ViewWillDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_24

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController_ViewDidDisappear_bool
_HackathonV3_HackathonV3ViewController_ViewDidDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_25

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController_get_buttonOne
_HackathonV3_HackathonV3ViewController_get_buttonOne:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController_set_buttonOne_MonoTouch_UIKit_UIButton
_HackathonV3_HackathonV3ViewController_set_buttonOne_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController_get_buttonThree
_HackathonV3_HackathonV3ViewController_get_buttonThree:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController_set_buttonThree_MonoTouch_UIKit_UIButton
_HackathonV3_HackathonV3ViewController_set_buttonThree_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController_get_buttonTwo
_HackathonV3_HackathonV3ViewController_get_buttonTwo:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController_set_buttonTwo_MonoTouch_UIKit_UIButton
_HackathonV3_HackathonV3ViewController_set_buttonTwo_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController_get_labelMyLabel
_HackathonV3_HackathonV3ViewController_get_labelMyLabel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController_set_labelMyLabel_MonoTouch_UIKit_UILabel
_HackathonV3_HackathonV3ViewController_set_labelMyLabel_MonoTouch_UIKit_UILabel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController_get_myPicker
_HackathonV3_HackathonV3ViewController_get_myPicker:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController_set_myPicker_MonoTouch_UIKit_UIPickerView
_HackathonV3_HackathonV3ViewController_set_myPicker_MonoTouch_UIKit_UIPickerView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 48,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController_ReleaseDesignerOutlets
_HackathonV3_HackathonV3ViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,32,0,154,229,0,0,80,227,5,0,0,10,32,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_26

	.byte 0,0,160,227,32,0,138,229,36,0,154,229,0,0,80,227,5,0,0,10,36,16,154,229,1,0,160,225,0,224,209,229
bl _p_26

	.byte 0,0,160,227,36,0,138,229,40,0,154,229,0,0,80,227,5,0,0,10,40,16,154,229,1,0,160,225,0,224,209,229
bl _p_26

	.byte 0,0,160,227,40,0,138,229,44,0,154,229,0,0,80,227,5,0,0,10,44,16,154,229,1,0,160,225,0,224,209,229
bl _p_26

	.byte 0,0,160,227,44,0,138,229,48,0,154,229,0,0,80,227,5,0,0,10,48,16,154,229,1,0,160,225,0,224,209,229
bl _p_26

	.byte 0,0,160,227,48,0,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController__ViewDidLoadm__0_object_System_EventArgs
_HackathonV3_HackathonV3ViewController__ViewDidLoadm__0_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,28,0,141,229,32,16,141,229,36,32,141,229,0,0,160,227
	.byte 0,0,141,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227
	.byte 16,0,141,229,28,0,157,229,0,0,141,229,20,0,141,226
bl _p_19

	.byte 20,0,157,229,4,0,141,229,24,0,157,229,8,0,141,229,4,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 104
	.byte 8,128,159,231,13,16,160,225
bl _p_27

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController__ViewDidLoadm__1_object_System_EventArgs
_HackathonV3_HackathonV3ViewController__ViewDidLoadm__1_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 24,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,28,241,145,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController__ViewDidLoadm__2_object_System_EventArgs
_HackathonV3_HackathonV3ViewController__ViewDidLoadm__2_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 24,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,16,241,145,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _HackathonV3_PickerFilling__ctor_HackathonV3_HackathonV3ViewController
_HackathonV3_PickerFilling__ctor_HackathonV3_HackathonV3ViewController:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_28

	.byte 20,160,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 108
	.byte 0,0,159,231
bl _p_12

	.byte 88,0,141,229
bl _p_29

	.byte 88,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 112
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,84,0,141,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 116
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_30

	.byte 84,32,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 120
	.byte 1,16,159,231,2,0,160,225,0,224,210,229,80,32,141,229
bl _p_30

	.byte 80,32,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 124
	.byte 1,16,159,231,2,0,160,225,0,224,210,229,76,32,141,229
bl _p_30

	.byte 76,32,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 128
	.byte 1,16,159,231,2,0,160,225,0,224,210,229,72,32,141,229
bl _p_30

	.byte 72,32,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 132
	.byte 1,16,159,231,2,0,160,225,0,224,210,229,68,32,141,229
bl _p_30

	.byte 68,0,157,229,24,0,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 108
	.byte 0,0,159,231
bl _p_12

	.byte 64,0,141,229
bl _p_29

	.byte 64,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 112
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,60,0,141,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 136
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_30

	.byte 60,32,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 140
	.byte 1,16,159,231,2,0,160,225,0,224,210,229,56,32,141,229
bl _p_30

	.byte 56,32,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 144
	.byte 1,16,159,231,2,0,160,225,0,224,210,229,52,32,141,229
bl _p_30

	.byte 52,32,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 148
	.byte 1,16,159,231,2,0,160,225,0,224,210,229,48,32,141,229
bl _p_30

	.byte 48,32,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 152
	.byte 1,16,159,231,2,0,160,225,0,224,210,229,44,32,141,229
bl _p_30

	.byte 44,0,157,229,28,0,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 108
	.byte 0,0,159,231
bl _p_12

	.byte 40,0,141,229
bl _p_29

	.byte 40,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 112
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,36,0,141,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 156
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_30

	.byte 36,32,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 160
	.byte 1,16,159,231,2,0,160,225,0,224,210,229,32,32,141,229
bl _p_30

	.byte 32,0,157,229,32,0,134,229,6,160,160,225,24,0,150,229,0,80,160,225,0,64,160,227,0,224,208,229,12,0,149,229
	.byte 0,0,84,225,52,0,0,42,8,0,149,229,4,17,160,225,1,0,128,224,16,0,128,226,0,176,144,229,36,176,138,229
	.byte 24,96,141,229,28,0,150,229,4,0,141,229,0,16,160,227,8,16,141,229,0,224,208,229,4,0,157,229,12,16,144,229
	.byte 8,0,157,229,1,0,80,225,44,0,0,42,4,0,157,229,8,0,144,229,8,16,157,229,1,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,0,144,229,0,0,141,229,0,16,157,229,24,0,157,229,40,16,128,229,28,96,141,229,32,0,150,229
	.byte 16,0,141,229,0,16,160,227,20,16,141,229,0,224,208,229,16,0,157,229,12,16,144,229,20,0,157,229,1,0,80,225
	.byte 32,0,0,42,16,0,157,229,8,0,144,229,20,16,157,229,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229
	.byte 12,0,141,229,12,16,157,229,28,0,157,229,44,16,128,229,96,208,141,226,112,13,189,232,128,128,189,232,232,14,160,227
bl _p_31

	.byte 0,16,160,225,130,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_32

	.byte 0,176,160,227,193,255,255,234,232,14,160,227
bl _p_31

	.byte 0,16,160,225,130,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_32

	.byte 0,0,160,227,0,0,141,229,200,255,255,234,232,14,160,227
bl _p_31

	.byte 0,16,160,225,130,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_32

	.byte 0,0,160,227,12,0,141,229,212,255,255,234

Lme_22:
.text
	.align 2
	.no_dead_strip _HackathonV3_PickerFilling_GetComponentCount_MonoTouch_UIKit_UIPickerView
_HackathonV3_PickerFilling_GetComponentCount_MonoTouch_UIKit_UIPickerView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,3,0,160,227,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _HackathonV3_PickerFilling_GetRowsInComponent_MonoTouch_UIKit_UIPickerView_int
_HackathonV3_PickerFilling_GetRowsInComponent_MonoTouch_UIKit_UIPickerView_int:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,4,32,141,229,4,0,157,229
	.byte 0,0,80,227,3,0,0,10,4,0,157,229,1,0,80,227,5,0,0,10,9,0,0,234,24,0,150,229,0,16,160,225
	.byte 0,224,209,229,12,0,144,229,8,0,0,234,28,0,150,229,0,16,160,225,0,224,209,229,12,0,144,229,3,0,0,234
	.byte 32,0,150,229,0,16,160,225,0,224,209,229,12,0,144,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _HackathonV3_PickerFilling_GetTitle_MonoTouch_UIKit_UIPickerView_int_int
_HackathonV3_PickerFilling_GetTitle_MonoTouch_UIKit_UIPickerView_int_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,80,160,225,4,16,141,229,2,96,160,225,3,160,160,225
	.byte 0,0,90,227,2,0,0,10,1,0,90,227,15,0,0,10,28,0,0,234,24,0,149,229,0,64,160,225,6,176,160,225
	.byte 0,224,208,229,12,0,148,229,0,0,86,225,36,0,0,42,8,0,148,229,11,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,0,144,229,0,0,141,229,0,0,157,229,25,0,0,234,28,0,149,229,0,160,160,225,6,64,160,225,0,224,208,229
	.byte 12,0,154,229,0,0,86,225,31,0,0,42,8,0,154,229,4,17,160,225,1,0,128,224,16,0,128,226,0,176,144,229
	.byte 11,0,160,225,11,0,0,234,32,0,149,229,0,80,160,225,0,224,208,229,12,0,149,229,0,0,86,225,27,0,0,42
	.byte 8,0,149,229,6,17,160,225,1,0,128,224,16,0,128,226,0,160,144,229,10,0,160,225,8,208,141,226,112,13,189,232
	.byte 128,128,189,232,232,14,160,227
bl _p_31

	.byte 0,16,160,225,130,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_32

	.byte 0,0,160,227,0,0,141,229,208,255,255,234,232,14,160,227
bl _p_31

	.byte 0,16,160,225,130,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_32

	.byte 0,176,160,227,214,255,255,234,232,14,160,227
bl _p_31

	.byte 0,16,160,225,130,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_32

	.byte 0,160,160,227,218,255,255,234

Lme_25:
.text
	.align 2
	.no_dead_strip _HackathonV3_PickerFilling_Selected_MonoTouch_UIKit_UIPickerView_int_int
_HackathonV3_PickerFilling_Selected_MonoTouch_UIKit_UIPickerView_int_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,88,208,77,226,13,176,160,225,0,80,160,225,76,16,139,229,2,96,160,225
	.byte 3,160,160,225,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227
	.byte 28,0,139,229,0,0,90,227,2,0,0,10,1,0,90,227,22,0,0,10,40,0,0,234,56,80,139,229,24,0,149,229
	.byte 36,0,139,229,40,96,139,229,0,224,208,229,36,0,155,229,12,16,144,229,40,0,155,229,1,0,80,225,123,0,0,42
	.byte 36,0,155,229,8,0,144,229,40,16,155,229,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,32,0,139,229
	.byte 32,16,155,229,56,0,155,229,36,16,128,229,33,0,0,234,5,160,160,225,28,0,149,229,0,64,160,225,48,96,139,229
	.byte 0,224,208,229,12,16,148,229,48,0,155,229,1,0,80,225,112,0,0,42,8,0,148,229,48,16,155,229,1,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,44,0,139,229,44,0,155,229,40,0,138,229,14,0,0,234,5,160,160,225
	.byte 32,0,149,229,0,64,160,225,0,224,208,229,12,0,148,229,0,0,86,225,105,0,0,42,8,0,148,229,6,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,52,0,139,229,52,0,155,229,44,0,138,229,16,0,139,226,0,90,159,237
	.byte 0,0,0,234,0,0,32,65,197,90,183,238,0,74,159,237,0,0,0,234,0,0,32,65,196,74,183,238,0,58,159,237
	.byte 0,0,0,234,0,0,150,67,195,58,183,238,0,42,159,237,0,0,0,234,0,0,240,65,194,42,183,238,197,11,183,238
	.byte 2,10,13,237,8,16,29,229,196,11,183,238,2,10,13,237,8,32,29,229,195,11,183,238,2,10,13,237,8,48,29,229
	.byte 194,11,183,238,0,10,141,237
bl _p_9

	.byte 16,0,155,229,60,0,139,229,20,0,155,229,64,0,139,229,24,0,155,229,68,0,139,229,28,0,155,229,72,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 20
	.byte 0,0,159,231
bl _p_6

	.byte 84,0,139,229,60,16,155,229,64,32,155,229,68,48,155,229,72,192,155,229,0,192,141,229
bl _p_10

	.byte 84,0,155,229,0,64,160,225,4,32,160,225,20,0,149,229,0,16,160,225,0,224,209,229,20,16,144,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,48,241,146,229,20,0,149,229,80,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 164
	.byte 0,0,159,231,36,16,149,229,40,32,149,229,44,48,149,229
bl _p_33

	.byte 0,16,160,225,80,0,155,229,0,32,160,225,0,224,210,229,20,16,128,229,88,208,139,226,112,13,189,232,128,128,189,232
	.byte 232,14,160,227
bl _p_31

	.byte 0,16,160,225,130,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_32

	.byte 0,0,160,227,32,0,139,229,121,255,255,234,232,14,160,227
bl _p_31

	.byte 0,16,160,225,130,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_32

	.byte 0,0,160,227,44,0,139,229,132,255,255,234,232,14,160,227
bl _p_31

	.byte 0,16,160,225,130,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_32

	.byte 0,0,160,227,52,0,139,229,139,255,255,234

Lme_26:
.text
ut_39:

	.byte 8,0,128,226
	b _HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_MoveNext

.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_MoveNext
_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,36,0,139,229,0,0,160,227,0,0,139,229
	.byte 36,0,155,229,16,160,144,229,36,0,155,229,0,16,224,227,16,16,128,229,24,160,139,229,2,0,90,227,8,0,0,42
	.byte 24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 168
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,86,0,0,234,36,0,155,229,4,0,144,229,24,32,144,229
	.byte 36,0,155,229,0,0,144,229,0,16,160,225,0,224,209,229,8,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225
	.byte 20,241,146,229,36,0,155,229,40,0,139,229,36,0,155,229,4,32,144,229,2,0,160,225,1,16,160,227,0,32,146,229
	.byte 15,224,160,225,24,241,146,229,0,16,160,225,40,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,8,32,139,229
	.byte 8,16,139,229,32,16,139,229,20,0,128,226,32,16,155,229,0,16,128,229,36,0,155,229,20,0,128,226,0,0,144,229
	.byte 0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,13,0,0,26,36,0,155,229,1,16,160,227,16,16,128,229,36,0,155,229,8,0,128,226
	.byte 36,16,155,229,20,16,129,226,36,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 172
	.byte 8,128,159,231
bl _p_34

	.byte 26,0,0,234,36,0,155,229,20,0,128,226
bl _p_35

	.byte 16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,36,0,155,229,0,16,224,227,16,16,128,229,36,0,155,229
	.byte 8,0,128,226,0,16,155,229
bl _p_36
bl _p_37

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_32

	.byte 5,0,0,234,36,0,155,229,0,16,224,227,16,16,128,229,36,0,155,229,8,0,128,226
bl _p_38

	.byte 52,208,139,226,0,13,189,232,128,128,189,232

Lme_27:
.text
ut_40:

	.byte 8,0,128,226
	b _HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,128,226
	.byte 4,16,157,229
bl _p_39

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
ut_41:

	.byte 8,0,128,226
	b _HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_MoveNext

.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_MoveNext
_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,36,0,139,229,0,0,160,227,0,0,139,229
	.byte 36,0,155,229,12,160,144,229,36,0,155,229,0,16,224,227,12,16,128,229,24,160,139,229,2,0,90,227,8,0,0,42
	.byte 24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 176
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,75,0,0,234,36,0,155,229,40,0,139,229,36,0,155,229
	.byte 0,0,144,229,28,32,144,229,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,24,241,146,229,0,16,160,225
	.byte 40,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,8,32,139,229,8,16,139,229,32,16,139,229,16,0,128,226
	.byte 32,16,155,229,0,16,128,229,36,0,155,229,16,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229
	.byte 5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26
	.byte 36,0,155,229,1,16,160,227,12,16,128,229,36,0,155,229,4,0,128,226,36,16,155,229,16,16,129,226,36,32,155,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 180
	.byte 8,128,159,231
bl _p_40

	.byte 26,0,0,234,36,0,155,229,16,0,128,226
bl _p_35

	.byte 16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,36,0,155,229,0,16,224,227,12,16,128,229,36,0,155,229
	.byte 4,0,128,226,0,16,155,229
bl _p_36
bl _p_37

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_32

	.byte 5,0,0,234,36,0,155,229,0,16,224,227,12,16,128,229,36,0,155,229,4,0,128,226
bl _p_38

	.byte 52,208,139,226,0,13,189,232,128,128,189,232

Lme_29:
.text
ut_42:

	.byte 8,0,128,226
	b _HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,0,128,226
	.byte 4,16,157,229
bl _p_39

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
ut_43:

	.byte 8,0,128,226
	b _HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_MoveNext

.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_MoveNext
_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,36,0,139,229,0,0,160,227,0,0,139,229
	.byte 36,0,155,229,12,160,144,229,36,0,155,229,0,16,224,227,12,16,128,229,24,160,139,229,2,0,90,227,8,0,0,42
	.byte 24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 184
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,77,0,0,234,36,0,155,229,40,0,139,229,36,0,155,229
	.byte 0,48,144,229,36,0,155,229,0,0,144,229,28,16,144,229,3,0,160,225,1,32,160,227,0,48,147,229,15,224,160,225
	.byte 8,241,147,229,0,16,160,225,40,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,8,32,139,229,8,16,139,229
	.byte 32,16,139,229,16,0,128,226,32,16,155,229,0,16,128,229,36,0,155,229,16,0,128,226,0,0,144,229,0,16,160,225
	.byte 0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,13,0,0,26,36,0,155,229,1,16,160,227,12,16,128,229,36,0,155,229,4,0,128,226,36,16,155,229
	.byte 16,16,129,226,36,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 188
	.byte 8,128,159,231
bl _p_41

	.byte 26,0,0,234,36,0,155,229,16,0,128,226
bl _p_35

	.byte 16,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229,36,0,155,229,0,16,224,227,12,16,128,229,36,0,155,229
	.byte 4,0,128,226,0,16,155,229
bl _p_36
bl _p_37

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_32

	.byte 5,0,0,234,36,0,155,229,0,16,224,227,12,16,128,229,36,0,155,229,4,0,128,226
bl _p_38

	.byte 52,208,139,226,0,13,189,232,128,128,189,232

Lme_2b:
.text
ut_44:

	.byte 8,0,128,226
	b _HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip _HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,0,128,226
	.byte 4,16,157,229
bl _p_39

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_MediaPlayer_ItemsPickedEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_MediaPlayer_ItemsPickedEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_MediaPlayer_ItemsPickedEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_MediaPlayer_ItemsPickedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 192
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_42

	.byte 222,255,255,234

Lme_2e:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_43

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229
	.byte 12,0,139,226,32,0,139,229,4,0,155,229
bl _p_44

	.byte 36,0,139,229,4,0,155,229
bl _p_45

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_44
bl _p_6

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,40,208,139,226,0,9,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,190,8,5,227
bl _p_31

	.byte 0,16,160,225,226,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_32

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_46

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,238,8,5,227
bl _p_31

	.byte 0,16,160,225,226,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_32

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_47

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,238,8,5,227
bl _p_31

	.byte 0,16,160,225,226,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_32

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_48

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,38,0,0,202,12,80,150,229,0,64,160,227,29,0,0,234,4,0,155,229
bl _p_49

	.byte 16,0,139,229,4,0,155,229
bl _p_50

	.byte 0,48,160,225,16,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 4,0,0,26,0,0,155,229,0,0,80,227,11,0,0,26,1,0,160,227,13,0,0,234,0,16,155,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,3,0,0,234
	.byte 1,64,132,226,5,0,84,225,223,255,255,186,0,0,160,227,24,208,139,226,112,13,189,232,128,128,189,232,42,9,5,227
bl _p_31
bl _p_51

	.byte 0,16,160,225,237,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_32

Lme_35:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,8,0,155,229
bl _p_52

	.byte 0,64,160,225,0,0,148,229,0,0,160,227,12,0,139,229,0,0,86,227,123,0,0,10,0,0,149,229,22,0,208,229
	.byte 1,0,80,227,84,0,0,202,10,64,160,225,24,80,139,229,8,0,149,229,16,0,139,229,0,0,80,227,3,0,0,10
	.byte 16,0,155,229,0,0,144,229,20,0,139,229,2,0,0,234,24,0,155,229,12,0,144,229,20,0,139,229,20,0,155,229
	.byte 0,0,132,224,48,0,139,229,8,0,150,229,28,0,139,229,0,0,80,227,3,0,0,10,28,0,155,229,4,0,144,229
	.byte 32,0,139,229,1,0,0,234,0,0,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,0,80,227
	.byte 3,0,0,10,36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229
	.byte 32,0,155,229,40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,48,0,0,202,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,51,0,0,202,0,0,90,227,57,0,0,186,72,80,139,229,8,0,149,229,52,0,139,229,0,0,80,227
	.byte 3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229,1,0,0,234,0,0,160,227,56,0,139,229,76,96,139,229
	.byte 80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229,0,0,80,227,3,0,0,10,60,0,155,229,0,0,144,229
	.byte 64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229,64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229
	.byte 80,48,155,229,64,192,155,229,0,192,141,229
bl _p_53

	.byte 96,208,139,226,112,13,189,232,128,128,189,232,42,9,5,227
bl _p_31
bl _p_51

	.byte 0,16,160,225,237,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_32

	.byte 130,9,5,227
bl _p_31

	.byte 0,16,160,225,128,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_32

	.byte 42,9,5,227
bl _p_31
bl _p_51

	.byte 0,16,160,225,237,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_32

	.byte 232,14,160,227
bl _p_31

	.byte 88,0,139,229,69,10,5,227
bl _p_31
bl _p_51

	.byte 0,32,160,225,88,16,155,229,130,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_32

	.byte 241,12,0,227
bl _p_31

	.byte 0,16,160,225,129,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_32

Lme_36:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
_wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 192
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_42

	.byte 222,255,255,234

Lme_37:
.text
ut_56:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,24,0,141,229,28,16,141,229,28,16,157,229,13,0,160,225
	.byte 24,32,160,227
bl _p_54

	.byte 6,0,0,234,217,1,4,227
bl _p_31

	.byte 0,16,160,225,129,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_32

	.byte 28,0,157,229
bl _p_55

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
ut_57:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,20,0,141,229,24,16,141,229,24,0,157,229,0,16,144,229
	.byte 0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229,16,0,144,229
	.byte 16,0,141,229,6,0,0,234,217,1,4,227
bl _p_31

	.byte 0,16,160,225,129,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_32

	.byte 24,0,157,229
bl _p_56

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
ut_58:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,20,0,141,229,24,16,141,229,24,0,157,229,0,16,144,229
	.byte 0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229,16,0,144,229
	.byte 16,0,141,229,6,0,0,234,217,1,4,227
bl _p_31

	.byte 0,16,160,225,129,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_32

	.byte 24,0,157,229
bl _p_57

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
ut_59:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,24,0,141,229,28,16,141,229,32,32,141,229,32,16,157,229
	.byte 13,0,160,225,24,32,160,227
bl _p_54

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 196
	.byte 0,0,159,231
bl _p_12

	.byte 52,0,141,229,8,0,128,226,13,16,160,225,24,32,160,227
bl _p_54

	.byte 52,0,157,229,0,16,160,225,44,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 200
	.byte 1,16,159,231
bl _p_58

	.byte 48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 204
	.byte 0,0,159,231
bl _p_12

	.byte 44,16,157,229,48,32,157,229,40,0,141,229
bl _p_59

	.byte 40,16,157,229,28,0,157,229
bl _p_60

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
ut_60:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,20,0,141,229,24,16,141,229,28,32,141,229,28,0,157,229
	.byte 0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229
	.byte 16,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 208
	.byte 0,0,159,231
bl _p_12

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,16,32,157,229,16,32,129,229,0,16,160,225,36,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 200
	.byte 1,16,159,231
bl _p_58

	.byte 40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 204
	.byte 0,0,159,231
bl _p_12

	.byte 36,16,157,229,40,32,157,229,32,0,141,229
bl _p_59

	.byte 32,16,157,229,24,0,157,229
bl _p_60

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
ut_61:

	.byte 8,0,128,226
	b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_

.text
	.align 2
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,20,0,141,229,24,16,141,229,28,32,141,229,28,0,157,229
	.byte 0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,16,144,229,12,16,141,229
	.byte 16,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 212
	.byte 0,0,159,231
bl _p_12

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,16,32,157,229,16,32,129,229,0,16,160,225,36,16,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 200
	.byte 1,16,159,231
bl _p_58

	.byte 40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HackathonV3_got - . + 204
	.byte 0,0,159,231
bl _p_12

	.byte 36,16,157,229,40,32,157,229,32,0,141,229
bl _p_59

	.byte 32,16,157,229,24,0,157,229
bl _p_60

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _HackathonV3_Application__ctor
bl _HackathonV3_Application_Main_string__
bl _HackathonV3_AppDelegate__ctor
bl _HackathonV3_AppDelegate_get_Window
bl _HackathonV3_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
bl _HackathonV3_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
bl _HackathonV3_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
bl _HackathonV3_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
bl _HackathonV3_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
bl _HackathonV3_HackathonV3ViewController__ctor_intptr
bl _HackathonV3_HackathonV3ViewController_get_LabelText
bl _HackathonV3_HackathonV3ViewController_set_LabelText_string
bl _HackathonV3_HackathonV3ViewController_DidReceiveMemoryWarning
bl _HackathonV3_HackathonV3ViewController_ViewDidLoad
bl _HackathonV3_HackathonV3ViewController_MediaPicker_ItemsPicked_object_MonoTouch_MediaPlayer_ItemsPickedEventArgs
bl _HackathonV3_HackathonV3ViewController_MediaPicker_DidCancel_object_System_EventArgs
bl _HackathonV3_HackathonV3ViewController_ViewWillAppear_bool
bl _HackathonV3_HackathonV3ViewController_ViewDidAppear_bool
bl _HackathonV3_HackathonV3ViewController_ViewWillDisappear_bool
bl _HackathonV3_HackathonV3ViewController_ViewDidDisappear_bool
bl _HackathonV3_HackathonV3ViewController_get_buttonOne
bl _HackathonV3_HackathonV3ViewController_set_buttonOne_MonoTouch_UIKit_UIButton
bl _HackathonV3_HackathonV3ViewController_get_buttonThree
bl _HackathonV3_HackathonV3ViewController_set_buttonThree_MonoTouch_UIKit_UIButton
bl _HackathonV3_HackathonV3ViewController_get_buttonTwo
bl _HackathonV3_HackathonV3ViewController_set_buttonTwo_MonoTouch_UIKit_UIButton
bl _HackathonV3_HackathonV3ViewController_get_labelMyLabel
bl _HackathonV3_HackathonV3ViewController_set_labelMyLabel_MonoTouch_UIKit_UILabel
bl _HackathonV3_HackathonV3ViewController_get_myPicker
bl _HackathonV3_HackathonV3ViewController_set_myPicker_MonoTouch_UIKit_UIPickerView
bl _HackathonV3_HackathonV3ViewController_ReleaseDesignerOutlets
bl _HackathonV3_HackathonV3ViewController__ViewDidLoadm__0_object_System_EventArgs
bl _HackathonV3_HackathonV3ViewController__ViewDidLoadm__1_object_System_EventArgs
bl _HackathonV3_HackathonV3ViewController__ViewDidLoadm__2_object_System_EventArgs
bl _HackathonV3_PickerFilling__ctor_HackathonV3_HackathonV3ViewController
bl _HackathonV3_PickerFilling_GetComponentCount_MonoTouch_UIKit_UIPickerView
bl _HackathonV3_PickerFilling_GetRowsInComponent_MonoTouch_UIKit_UIPickerView_int
bl _HackathonV3_PickerFilling_GetTitle_MonoTouch_UIKit_UIPickerView_int_int
bl _HackathonV3_PickerFilling_Selected_MonoTouch_UIKit_UIPickerView_int_int
bl _HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_MoveNext
bl _HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_MoveNext
bl _HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_MoveNext
bl _HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_MediaPlayer_ItemsPickedEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_MediaPlayer_ItemsPickedEventArgs
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 39
bl ut_39

	.long 40
bl ut_40

	.long 41
bl ut_41

	.long 42
bl ut_42

	.long 43
bl ut_43

	.long 44
bl ut_44

	.long 56
bl ut_56

	.long 57
bl ut_57

	.long 58
bl ut_58

	.long 59
bl ut_59

	.long 60
bl ut_60

	.long 61
bl ut_61
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 62,10,7,2
	.short 0, 10, 20, 30, 40, 56, 67
	.byte 1,2,3,2,2,2,2,2,2,2,22,2,2,2,27,3,3,2,2,2,69,2,2,2,2,2,2,2,2,2,89,2
	.byte 3,2,2,20,2,2,2,4,128,132,2,4,2,4,255,255,255,255,112,128,146,3,2,2,128,155,2,2,2,2,2,3
	.byte 4,4,4,128,187,7
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,0,0,0,0
	.long 0,0,242,48,0,0,0,0
	.long 0,0,0,415,59,0,0,0
	.long 0,0,0,0,224,47,0,0
	.long 0,0,0,0,0,288,52,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,404,58,0,201
	.long 46,0,0,0,0,0,0,0
	.long 0,0,0,317,53,38,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,393,57,0,0,0,0
	.long 244,49,0,246,50,37,346,54
	.long 0,0,0,0,259,51,0,0
	.long 0,0,0,0,0,426,60,0
	.long 372,55,0,382,56,39,437,61
	.long 0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 16,46,201,47,224,48,242,49
	.long 244,50,246,51,259,52,288,53
	.long 317,54,346,55,372,56,382,57
	.long 393,58,404,59,415,60,426,61
	.long 437
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 0, 0, 0, 0, 0, 0, 3
	.short 0, 0, 0, 0, 0, 1, 19, 0
	.short 0, 0, 0, 2, 0, 0, 0, 8
	.short 0, 0, 0, 0, 0, 4, 20, 0
	.short 0, 0, 0, 7, 0, 0, 0, 5
	.short 0, 6, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 57,10,6,2
	.short 0, 11, 22, 33, 44, 55
	.byte 129,192,2,1,1,1,3,4,3,3,5,129,220,6,5,5,12,4,5,5,10,5,130,26,10,5,5,10,5,5,10,12
	.byte 12,130,112,14,6,3,3,3,3,3,3,3,130,156,3,4,4,4,4,5,12,5,12,130,214,12,1,4,3,4,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 62,10,7,2
	.short 0, 11, 22, 33, 44, 60, 71
	.byte 134,15,3,3,3,3,3,3,3,3,3,134,45,3,3,3,3,3,3,3,3,3,134,75,3,3,3,3,3,3,3,3
	.byte 3,134,105,3,3,3,3,3,3,4,4,4,134,151,3,16,3,16,255,255,255,249,67,134,192,4,31,3,134,233,3,31
	.byte 31,31,31,4,4,4,4,135,124,3
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20,136
	.byte 5,138,4,139,3,142,1,68,14,112,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56,17,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,138,3,142,1,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,29,12,13,0,72,14,8,135
	.byte 2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,20,12,13,0,72,14,8,135,2,68
	.byte 14,16,134,4,136,3,142,1,68,14,24,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,40,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,120,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68
	.byte 13,11,25,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,23,12,13,0
	.byte 72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16
	.byte 136,4,139,3,142,1,68,14,40,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,56,68,13,11,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,128,1,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 8,10,1,2
	.short 0
	.byte 135,130,7,15,128,203,129,11,128,203,23,23

.text
	.align 4
plt:
_mono_aot_HackathonV3_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 228,758
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 232,763
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_intptr
plt_MonoTouch_UIKit_UIViewController__ctor_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 236,768
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 240,773
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 244,778
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 248,783
	.no_dead_strip plt_HackathonV3_PickerFilling__ctor_HackathonV3_HackathonV3ViewController
plt_HackathonV3_PickerFilling__ctor_HackathonV3_HackathonV3ViewController:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 252,810
	.no_dead_strip plt_MonoTouch_UIKit_UIPickerView_set_Model_MonoTouch_UIKit_UIPickerViewModel
plt_MonoTouch_UIKit_UIPickerView_set_Model_MonoTouch_UIKit_UIPickerViewModel:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 256,815
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 260,820
	.no_dead_strip plt_MonoTouch_UIKit_UILabel__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UILabel__ctor_System_Drawing_RectangleF:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 264,825
	.no_dead_strip plt_MonoTouch_MediaPlayer_MPMediaPickerController__ctor_MonoTouch_MediaPlayer_MPMediaType
plt_MonoTouch_MediaPlayer_MPMediaPickerController__ctor_MonoTouch_MediaPlayer_MPMediaType:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 268,830
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 272,835
	.no_dead_strip plt_MonoTouch_MediaPlayer_MPMediaPickerController_add_ItemsPicked_System_EventHandler_1_MonoTouch_MediaPlayer_ItemsPickedEventArgs
plt_MonoTouch_MediaPlayer_MPMediaPickerController_add_ItemsPicked_System_EventHandler_1_MonoTouch_MediaPlayer_ItemsPickedEventArgs:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 276,858
	.no_dead_strip plt_MonoTouch_MediaPlayer_MPMediaPickerController_add_DidCancel_System_EventHandler
plt_MonoTouch_MediaPlayer_MPMediaPickerController_add_DidCancel_System_EventHandler:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 280,863
	.no_dead_strip plt_MonoTouch_MediaPlayer_MPMusicPlayerController_get_ApplicationMusicPlayer
plt_MonoTouch_MediaPlayer_MPMusicPlayerController_get_ApplicationMusicPlayer:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 284,868
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 288,873
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 292,878
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 296,913
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 300,916
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 304,919
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 308,931
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 312,943
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 316,948
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 320,953
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 324,958
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 328,963
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 332,968
	.no_dead_strip plt_MonoTouch_UIKit_UIPickerViewModel__ctor
plt_MonoTouch_UIKit_UIPickerViewModel__ctor:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 336,980
	.no_dead_strip plt__class_init_System_EmptyArray_System_String_
plt__class_init_System_EmptyArray_System_String_:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 340,985
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 344,989
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 348,1000
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 352,1029
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 356,1057
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 360,1060
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 364,1072
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 368,1075
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 372,1078
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 376,1117
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 380,1120
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 384,1123
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 388,1135
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 392,1147
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 396,1203
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 400,1237
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 404,1245
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 408,1286
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 412,1330
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 416,1374
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 420,1400
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 424,1423
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 428,1462
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 432,1482
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 436,1508
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 440,1511
	.no_dead_strip plt_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_MoveNext
plt_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_MoveNext:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 444,1514
	.no_dead_strip plt_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_MoveNext
plt_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_MoveNext:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 448,1519
	.no_dead_strip plt_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_MoveNext
plt_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_MoveNext:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 452,1524
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 456,1529
	.no_dead_strip plt_System_Action__ctor_object_intptr
plt_System_Action__ctor_object_intptr:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 460,1545
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HackathonV3_got - . + 464,1548
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "mscorlib"
	.asciz "84138FE2-3A88-40C1-9B0F-0DCAE2A8F1A4"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "HackathonV3"
	.asciz "7C1FFB89-DF88-4E5C-B0E0-E6278EFC323D"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "5668FDC0-CB97-43F6-BAB8-064E17EFA0B9"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_HackathonV3_got:
	.space 472
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "7C1FFB89-DF88-4E5C-B0E0-E6278EFC323D"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "HackathonV3"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 2
	.long _mono_aot_HackathonV3_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 57,472,61,62,10,387000831,0,2686
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_HackathonV3_info
	.align 2
_mono_aot_module_HackathonV3_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,25,5,6
	.byte 7,8,9,10,11,12,13,14,15,16,17,14,18,19,20,14,21,22,23,14,24,25,26,0,1,27,0,1,28,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,29,0,0
	.byte 0,0,0,18,30,31,32,33,34,35,36,30,31,37,38,39,40,41,30,31,42,43,0,0,0,0,0,0,0,2,8,44
	.byte 0,2,45,46,0,0,0,2,47,48,0,0,0,2,49,50,0,0,0,1,51,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,1,51,1,128,213,0,1,128,213,0,1,128,213,0,1,128,213,3,52,53,54,1,128,213,3,55
	.byte 53,54,1,128,213,3,56,53,54,255,252,0,0,0,1,1,3,219,0,0,1,5,30,0,1,255,255,255,255,255,134,239
	.byte 255,253,0,0,0,1,129,132,0,198,0,6,239,0,1,7,128,213,134,237,134,238,134,240,5,30,0,1,255,255,255,255
	.byte 255,134,241,255,253,0,0,0,1,129,132,0,198,0,6,241,0,1,7,128,248,5,30,0,1,255,255,255,255,255,134,242
	.byte 255,253,0,0,0,1,129,132,0,198,0,6,242,0,1,7,129,21,5,30,0,1,255,255,255,255,255,134,243,255,253,0
	.byte 0,0,1,129,132,0,198,0,6,243,0,1,7,129,50,5,30,0,1,255,255,255,255,255,134,244,255,253,0,0,0,1
	.byte 129,132,0,198,0,6,244,0,1,7,129,79,4,1,129,151,1,1,129,249,255,252,0,0,0,1,1,7,129,108,255,254
	.byte 0,0,0,1,255,43,0,0,1,255,254,0,0,0,1,255,43,0,0,2,255,254,0,0,0,1,255,43,0,0,3,255
	.byte 254,0,0,0,1,255,43,0,0,4,255,254,0,0,0,1,255,43,0,0,5,255,254,0,0,0,1,255,43,0,0,6
	.byte 12,1,39,42,47,17,1,1,14,2,5,1,17,1,25,17,1,33,14,2,128,158,2,14,2,128,142,2,14,3,219,0
	.byte 0,1,6,193,0,0,15,50,193,0,0,15,30,3,219,0,0,1,1,193,0,0,15,0,14,1,129,178,6,193,0,0
	.byte 16,50,193,0,0,16,30,1,129,178,1,193,0,0,16,0,6,193,0,0,32,50,193,0,0,32,30,1,129,178,1,193
	.byte 0,0,32,0,6,193,0,0,33,50,193,0,0,33,30,1,129,178,1,193,0,0,33,0,6,193,0,0,34,50,193,0
	.byte 0,34,30,1,129,178,1,193,0,0,34,0,34,255,254,0,0,0,1,255,43,0,0,1,34,255,254,0,0,0,1,255
	.byte 43,0,0,2,34,255,254,0,0,0,1,255,43,0,0,3,14,3,219,0,0,2,4,1,129,168,1,1,129,249,16,7
	.byte 130,118,134,51,17,1,39,17,1,55,17,1,71,17,1,93,17,1,101,17,1,109,17,1,117,17,1,121,17,1,125,17
	.byte 1,128,131,17,1,128,139,17,1,128,145,17,1,128,151,8,2,104,129,88,34,255,254,0,0,0,1,255,43,0,0,4
	.byte 8,2,104,129,44,34,255,254,0,0,0,1,255,43,0,0,5,8,2,104,129,52,34,255,254,0,0,0,1,255,43,0
	.byte 0,6,33,14,2,6,1,6,132,95,14,1,129,117,14,2,7,1,14,2,8,1,3,194,0,3,3,3,194,0,3,9
	.byte 3,194,0,3,82,3,194,0,3,86,3,194,0,3,96,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119
	.byte 95,115,112,101,99,105,102,105,99,0,3,193,0,0,35,3,194,0,3,52,3,194,0,2,173,3,194,0,4,22,3,194
	.byte 0,3,180,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,194,0,3,185,3
	.byte 194,0,3,187,3,194,0,3,239,3,194,0,3,33,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95
	.byte 99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,137,237,3,132,83,3,255,254,0,0,0,1,255,43
	.byte 0,0,1,3,255,254,0,0,0,1,255,43,0,0,2,3,194,0,3,97,3,194,0,3,94,3,194,0,3,98,3,194
	.byte 0,3,95,3,194,0,1,41,3,255,254,0,0,0,1,255,43,0,0,3,3,194,0,4,39,15,7,130,118,3,255,254
	.byte 0,0,0,1,202,0,0,49,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111
	.byte 114,108,105,98,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110
	.byte 0,3,137,208,3,255,254,0,0,0,1,255,43,0,0,4,3,132,110,3,132,84,7,36,109,111,110,111,95,116,104,114
	.byte 101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,3,132,86
	.byte 3,132,85,3,255,254,0,0,0,1,255,43,0,0,5,3,255,254,0,0,0,1,255,43,0,0,6,7,35,109,111,110
	.byte 111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116
	.byte 0,255,253,0,0,0,1,129,132,0,198,0,6,239,0,1,7,128,213,35,132,161,192,0,92,41,255,253,0,0,0,1
	.byte 129,132,0,198,0,6,239,0,1,7,128,213,0,4,1,129,133,1,7,128,213,35,132,161,150,5,7,132,205,35,132,161
	.byte 140,13,255,253,0,0,0,7,132,205,0,198,0,7,49,1,7,128,213,0,255,253,0,0,0,1,129,132,0,198,0,6
	.byte 241,0,1,7,128,248,35,132,244,192,0,92,41,255,253,0,0,0,1,129,132,0,198,0,6,241,0,1,7,128,248,0
	.byte 255,253,0,0,0,1,129,132,0,198,0,6,242,0,1,7,129,21,35,133,32,192,0,92,41,255,253,0,0,0,1,129
	.byte 132,0,198,0,6,242,0,1,7,129,21,0,255,253,0,0,0,1,129,132,0,198,0,6,243,0,1,7,129,50,35,133
	.byte 76,192,0,92,41,255,253,0,0,0,1,129,132,0,198,0,6,243,0,1,7,129,50,0,35,133,76,140,17,255,253,0
	.byte 0,0,1,129,132,0,198,0,6,252,0,1,7,129,50,35,133,76,192,0,90,33,16,1,3,1,18,1,129,132,8,16
	.byte 30,7,129,50,255,253,0,0,0,1,129,132,0,198,0,6,252,0,1,7,129,50,3,6,255,253,0,0,0,1,129,132
	.byte 0,198,0,6,244,0,1,7,129,79,35,133,184,192,0,92,41,255,253,0,0,0,1,129,132,0,198,0,6,244,0,1
	.byte 7,129,79,0,3,135,15,3,137,241,3,193,0,0,40,3,193,0,0,42,3,193,0,0,44,7,13,109,111,110,111,95
	.byte 108,100,118,105,114,116,102,110,0,3,134,176,3,132,113,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,19,0,2,45,0,2,64,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,83,0,2,64,0,2,101,0,2,101,0,2,120,0,2,0,0,2,128,150,0,2
	.byte 128,171,0,2,128,200,0,6,128,232,1,0,4,3,1,129,179,52,129,104,129,104,0,2,0,0,6,128,232,1,0,4
	.byte 3,1,129,179,52,129,60,129,60,0,2,0,0,6,128,232,1,0,4,3,1,129,179,52,129,68,129,68,0,2,0,0
	.byte 2,129,2,0,3,129,28,0,1,11,4,18,255,253,0,0,0,1,129,132,0,198,0,6,239,0,1,7,128,213,1,0
	.byte 1,0,0,2,0,0,2,0,0,2,0,0,3,129,52,0,1,11,4,18,255,253,0,0,0,1,129,132,0,198,0,6
	.byte 241,0,1,7,128,248,1,0,1,0,0,3,129,52,0,1,11,4,18,255,253,0,0,0,1,129,132,0,198,0,6,242
	.byte 0,1,7,129,21,1,0,1,0,0,3,129,76,0,1,11,4,18,255,253,0,0,0,1,129,132,0,198,0,6,243,0
	.byte 1,7,129,50,1,0,1,0,0,3,129,108,0,1,11,8,18,255,253,0,0,0,1,129,132,0,198,0,6,244,0,1
	.byte 7,129,79,1,0,1,0,0,2,129,2,0,2,129,141,0,2,129,141,0,2,129,141,0,2,129,160,0,2,45,0,2
	.byte 45,0,0,128,144,8,0,0,1,4,128,144,8,0,0,1,137,104,137,101,137,100,137,98,49,128,162,194,0,1,40,24
	.byte 0,0,4,194,0,1,62,137,101,194,0,1,40,137,98,194,0,1,57,194,0,1,41,194,0,1,68,194,0,1,69,194
	.byte 0,1,72,194,0,1,73,194,0,1,74,194,0,1,70,194,0,1,71,194,0,1,50,194,0,1,75,194,0,1,54,194
	.byte 0,1,51,194,0,1,55,194,0,1,77,194,0,1,81,194,0,1,76,194,0,1,80,194,0,1,78,194,0,1,79,194
	.byte 0,1,82,194,0,1,82,194,0,1,81,194,0,1,80,194,0,1,79,194,0,1,78,194,0,1,77,194,0,1,76,194
	.byte 0,1,75,194,0,1,74,194,0,1,73,194,0,1,72,194,0,1,71,194,0,1,70,194,0,1,69,194,0,1,68,194
	.byte 0,1,67,194,0,1,64,194,0,1,50,193,0,0,5,193,0,0,4,193,0,0,9,193,0,0,8,193,0,0,6,193
	.byte 0,0,7,65,128,170,194,0,1,40,52,0,0,4,194,0,1,62,137,101,194,0,1,40,137,98,194,0,1,57,194,0
	.byte 1,41,194,0,1,68,194,0,1,69,194,0,1,72,194,0,1,73,194,0,1,74,194,0,1,70,194,0,1,71,194,0
	.byte 1,50,194,0,1,75,194,0,1,54,194,0,1,51,194,0,1,55,194,0,1,77,194,0,1,81,194,0,1,76,194,0
	.byte 1,80,194,0,1,78,194,0,1,79,194,0,1,82,194,0,1,82,194,0,1,81,194,0,1,80,194,0,1,79,194,0
	.byte 1,78,194,0,1,77,194,0,1,76,194,0,1,75,194,0,1,74,194,0,1,73,194,0,1,72,194,0,1,71,194,0
	.byte 1,70,194,0,1,69,194,0,1,68,194,0,3,85,194,0,3,102,194,0,1,50,194,0,3,90,194,0,3,93,194,0
	.byte 3,89,194,0,3,99,194,0,3,100,194,0,3,101,194,0,3,101,194,0,3,100,194,0,3,99,193,0,0,19,193,0
	.byte 0,17,193,0,0,14,193,0,0,20,193,0,0,18,194,0,3,93,194,0,3,92,194,0,3,91,194,0,3,90,194,0
	.byte 3,89,194,0,3,88,194,0,3,87,193,0,0,13,49,128,162,194,0,1,40,52,0,0,4,194,0,1,62,137,101,194
	.byte 0,1,40,137,98,194,0,1,57,194,0,1,41,194,0,1,68,194,0,1,69,194,0,1,72,194,0,1,73,194,0,1
	.byte 74,194,0,1,70,194,0,1,71,194,0,1,50,194,0,1,75,194,0,1,54,194,0,1,51,194,0,1,55,194,0,1
	.byte 77,194,0,1,81,194,0,1,76,194,0,1,80,194,0,1,78,194,0,1,79,194,0,1,82,194,0,1,82,194,0,1
	.byte 81,194,0,1,80,194,0,1,79,194,0,1,78,194,0,1,77,194,0,1,76,194,0,1,75,194,0,1,74,194,0,1
	.byte 73,194,0,1,72,194,0,1,71,194,0,1,70,194,0,1,69,194,0,1,68,194,0,1,67,194,0,1,64,194,0,1
	.byte 50,193,0,0,36,193,0,0,37,193,0,0,39,193,0,0,38,193,0,0,37,193,0,0,36,6,128,160,32,0,0,4
	.byte 138,201,138,200,137,100,138,198,193,0,0,40,193,0,0,41,6,128,160,28,0,0,4,138,201,138,200,137,100,138,198,193
	.byte 0,0,42,193,0,0,43,6,128,160,28,0,0,4,138,201,138,200,137,100,138,198,193,0,0,44,193,0,0,45,98,111
	.byte 101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "HackathonV3_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "HackathonV3_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "HackathonV3.Application:.ctor"
	.long _HackathonV3_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _HackathonV3_Application__ctor

LDIFF_SYM12=Lme_0 - _HackathonV3_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.Application:Main"
	.long _HackathonV3_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _HackathonV3_Application_Main_string__

LDIFF_SYM15=Lme_1 - _HackathonV3_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 24,16
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_2:

	.byte 5
	.asciz "HackathonV3_AppDelegate"

	.byte 24,16
LDIFF_SYM54=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM55=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,20,0,7
	.asciz "HackathonV3_AppDelegate"

LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2
	.asciz "HackathonV3.AppDelegate:.ctor"
	.long _HackathonV3_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde2_end - Lfde2_start
	.long LDIFF_SYM60
Lfde2_start:

	.long 0
	.align 2
	.long _HackathonV3_AppDelegate__ctor

LDIFF_SYM61=Lme_2 - _HackathonV3_AppDelegate__ctor
	.long LDIFF_SYM61
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.AppDelegate:get_Window"
	.long _HackathonV3_AppDelegate_get_Window
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde3_end - Lfde3_start
	.long LDIFF_SYM63
Lfde3_start:

	.long 0
	.align 2
	.long _HackathonV3_AppDelegate_get_Window

LDIFF_SYM64=Lme_3 - _HackathonV3_AppDelegate_get_Window
	.long LDIFF_SYM64
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.AppDelegate:set_Window"
	.long _HackathonV3_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM66=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde4_end - Lfde4_start
	.long LDIFF_SYM67
Lfde4_start:

	.long 0
	.align 2
	.long _HackathonV3_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

LDIFF_SYM68=Lme_4 - _HackathonV3_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long LDIFF_SYM68
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2
	.asciz "HackathonV3.AppDelegate:OnResignActivation"
	.long _HackathonV3_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 0,3
	.asciz "application"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde5_end - Lfde5_start
	.long LDIFF_SYM75
Lfde5_start:

	.long 0
	.align 2
	.long _HackathonV3_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication

LDIFF_SYM76=Lme_5 - _HackathonV3_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM76
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.AppDelegate:DidEnterBackground"
	.long _HackathonV3_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 0,3
	.asciz "application"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde6_end - Lfde6_start
	.long LDIFF_SYM79
Lfde6_start:

	.long 0
	.align 2
	.long _HackathonV3_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication

LDIFF_SYM80=Lme_6 - _HackathonV3_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM80
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.AppDelegate:WillEnterForeground"
	.long _HackathonV3_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 0,3
	.asciz "application"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde7_end - Lfde7_start
	.long LDIFF_SYM83
Lfde7_start:

	.long 0
	.align 2
	.long _HackathonV3_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication

LDIFF_SYM84=Lme_7 - _HackathonV3_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM84
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.AppDelegate:WillTerminate"
	.long _HackathonV3_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 0,3
	.asciz "application"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde8_end - Lfde8_start
	.long LDIFF_SYM87
Lfde8_start:

	.long 0
	.align 2
	.long _HackathonV3_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication

LDIFF_SYM88=Lme_8 - _HackathonV3_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM88
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 20,16
LDIFF_SYM89=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM90=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_14:

	.byte 5
	.asciz "MonoTouch_MediaPlayer_MPMusicPlayerController"

	.byte 20,16
LDIFF_SYM93=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,0,7
	.asciz "MonoTouch_MediaPlayer_MPMusicPlayerController"

LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15:

	.byte 5
	.asciz "MonoTouch_MediaPlayer_MPMediaPickerController"

	.byte 24,16
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM98=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,20,0,7
	.asciz "MonoTouch_MediaPlayer_MPMediaPickerController"

LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM102=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM105=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM107=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM112=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM114=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM115=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM121=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_17:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 28,16
LDIFF_SYM124=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM125=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,24,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM126=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_16:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 28,16
LDIFF_SYM129=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM130=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_21:

	.byte 5
	.asciz "MonoTouch_UIKit_UILabel"

	.byte 24,16
LDIFF_SYM133=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UILabel"

LDIFF_SYM134=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_23:

	.byte 5
	.asciz "MonoTouch_UIKit_UIPickerViewModel"

	.byte 20,16
LDIFF_SYM137=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIPickerViewModel"

LDIFF_SYM138=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_22:

	.byte 5
	.asciz "MonoTouch_UIKit_UIPickerView"

	.byte 36,16
LDIFF_SYM141=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "model"

LDIFF_SYM142=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,24,6
	.asciz "__mt_DataSource_var"

LDIFF_SYM143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,28,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,0,7
	.asciz "MonoTouch_UIKit_UIPickerView"

LDIFF_SYM145=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_12:

	.byte 5
	.asciz "HackathonV3_HackathonV3ViewController"

	.byte 52,16
LDIFF_SYM148=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "<LabelText>k__BackingField"

LDIFF_SYM149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,20,6
	.asciz "musicPlayer"

LDIFF_SYM150=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,24,6
	.asciz "mediaPicker"

LDIFF_SYM151=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,28,6
	.asciz "<buttonOne>k__BackingField"

LDIFF_SYM152=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,6
	.asciz "<buttonThree>k__BackingField"

LDIFF_SYM153=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,36,6
	.asciz "<buttonTwo>k__BackingField"

LDIFF_SYM154=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,40,6
	.asciz "<labelMyLabel>k__BackingField"

LDIFF_SYM155=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,44,6
	.asciz "<myPicker>k__BackingField"

LDIFF_SYM156=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,48,0,7
	.asciz "HackathonV3_HackathonV3ViewController"

LDIFF_SYM157=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController:.ctor"
	.long _HackathonV3_HackathonV3ViewController__ctor_intptr
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde9_end - Lfde9_start
	.long LDIFF_SYM162
Lfde9_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController__ctor_intptr

LDIFF_SYM163=Lme_9 - _HackathonV3_HackathonV3ViewController__ctor_intptr
	.long LDIFF_SYM163
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController:get_LabelText"
	.long _HackathonV3_HackathonV3ViewController_get_LabelText
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde10_end - Lfde10_start
	.long LDIFF_SYM165
Lfde10_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController_get_LabelText

LDIFF_SYM166=Lme_a - _HackathonV3_HackathonV3ViewController_get_LabelText
	.long LDIFF_SYM166
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController:set_LabelText"
	.long _HackathonV3_HackathonV3ViewController_set_LabelText_string
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde11_end - Lfde11_start
	.long LDIFF_SYM169
Lfde11_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController_set_LabelText_string

LDIFF_SYM170=Lme_b - _HackathonV3_HackathonV3ViewController_set_LabelText_string
	.long LDIFF_SYM170
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController:DidReceiveMemoryWarning"
	.long _HackathonV3_HackathonV3ViewController_DidReceiveMemoryWarning
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde12_end - Lfde12_start
	.long LDIFF_SYM172
Lfde12_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController_DidReceiveMemoryWarning

LDIFF_SYM173=Lme_c - _HackathonV3_HackathonV3ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM173
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController:ViewDidLoad"
	.long _HackathonV3_HackathonV3ViewController_ViewDidLoad
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,90,11
	.asciz "frame"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,123,16,11
	.asciz "label1"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde13_end - Lfde13_start
	.long LDIFF_SYM177
Lfde13_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController_ViewDidLoad

LDIFF_SYM178=Lme_d - _HackathonV3_HackathonV3ViewController_ViewDidLoad
	.long LDIFF_SYM178
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM179=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM180=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_26:

	.byte 5
	.asciz "MonoTouch_MediaPlayer_MPMediaItemCollection"

	.byte 20,16
LDIFF_SYM183=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,0,7
	.asciz "MonoTouch_MediaPlayer_MPMediaItemCollection"

LDIFF_SYM184=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_24:

	.byte 5
	.asciz "MonoTouch_MediaPlayer_ItemsPickedEventArgs"

	.byte 12,16
LDIFF_SYM187=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "<MediaItemCollection>k__BackingField"

LDIFF_SYM188=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,8,0,7
	.asciz "MonoTouch_MediaPlayer_ItemsPickedEventArgs"

LDIFF_SYM189=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController:MediaPicker_ItemsPicked"
	.long _HackathonV3_HackathonV3ViewController_MediaPicker_ItemsPicked_object_MonoTouch_MediaPlayer_ItemsPickedEventArgs
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,125,32,3
	.asciz "sender"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 0,3
	.asciz "e"

LDIFF_SYM194=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,125,40,11
	.asciz "V_0"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde14_end - Lfde14_start
	.long LDIFF_SYM196
Lfde14_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController_MediaPicker_ItemsPicked_object_MonoTouch_MediaPlayer_ItemsPickedEventArgs

LDIFF_SYM197=Lme_e - _HackathonV3_HackathonV3ViewController_MediaPicker_ItemsPicked_object_MonoTouch_MediaPlayer_ItemsPickedEventArgs
	.long LDIFF_SYM197
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController:MediaPicker_DidCancel"
	.long _HackathonV3_HackathonV3ViewController_MediaPicker_DidCancel_object_System_EventArgs
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,125,28,3
	.asciz "sender"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 0,3
	.asciz "e"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde15_end - Lfde15_start
	.long LDIFF_SYM202
Lfde15_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController_MediaPicker_DidCancel_object_System_EventArgs

LDIFF_SYM203=Lme_f - _HackathonV3_HackathonV3ViewController_MediaPicker_DidCancel_object_System_EventArgs
	.long LDIFF_SYM203
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController:ViewWillAppear"
	.long _HackathonV3_HackathonV3ViewController_ViewWillAppear_bool
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde16_end - Lfde16_start
	.long LDIFF_SYM206
Lfde16_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController_ViewWillAppear_bool

LDIFF_SYM207=Lme_10 - _HackathonV3_HackathonV3ViewController_ViewWillAppear_bool
	.long LDIFF_SYM207
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController:ViewDidAppear"
	.long _HackathonV3_HackathonV3ViewController_ViewDidAppear_bool
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde17_end - Lfde17_start
	.long LDIFF_SYM210
Lfde17_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController_ViewDidAppear_bool

LDIFF_SYM211=Lme_11 - _HackathonV3_HackathonV3ViewController_ViewDidAppear_bool
	.long LDIFF_SYM211
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController:ViewWillDisappear"
	.long _HackathonV3_HackathonV3ViewController_ViewWillDisappear_bool
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde18_end - Lfde18_start
	.long LDIFF_SYM214
Lfde18_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController_ViewWillDisappear_bool

LDIFF_SYM215=Lme_12 - _HackathonV3_HackathonV3ViewController_ViewWillDisappear_bool
	.long LDIFF_SYM215
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController:ViewDidDisappear"
	.long _HackathonV3_HackathonV3ViewController_ViewDidDisappear_bool
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde19_end - Lfde19_start
	.long LDIFF_SYM218
Lfde19_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController_ViewDidDisappear_bool

LDIFF_SYM219=Lme_13 - _HackathonV3_HackathonV3ViewController_ViewDidDisappear_bool
	.long LDIFF_SYM219
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController:get_buttonOne"
	.long _HackathonV3_HackathonV3ViewController_get_buttonOne
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde20_end - Lfde20_start
	.long LDIFF_SYM221
Lfde20_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController_get_buttonOne

LDIFF_SYM222=Lme_14 - _HackathonV3_HackathonV3ViewController_get_buttonOne
	.long LDIFF_SYM222
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController:set_buttonOne"
	.long _HackathonV3_HackathonV3ViewController_set_buttonOne_MonoTouch_UIKit_UIButton
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM224=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde21_end - Lfde21_start
	.long LDIFF_SYM225
Lfde21_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController_set_buttonOne_MonoTouch_UIKit_UIButton

LDIFF_SYM226=Lme_15 - _HackathonV3_HackathonV3ViewController_set_buttonOne_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM226
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController:get_buttonThree"
	.long _HackathonV3_HackathonV3ViewController_get_buttonThree
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde22_end - Lfde22_start
	.long LDIFF_SYM228
Lfde22_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController_get_buttonThree

LDIFF_SYM229=Lme_16 - _HackathonV3_HackathonV3ViewController_get_buttonThree
	.long LDIFF_SYM229
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController:set_buttonThree"
	.long _HackathonV3_HackathonV3ViewController_set_buttonThree_MonoTouch_UIKit_UIButton
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM231=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde23_end - Lfde23_start
	.long LDIFF_SYM232
Lfde23_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController_set_buttonThree_MonoTouch_UIKit_UIButton

LDIFF_SYM233=Lme_17 - _HackathonV3_HackathonV3ViewController_set_buttonThree_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM233
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController:get_buttonTwo"
	.long _HackathonV3_HackathonV3ViewController_get_buttonTwo
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde24_end - Lfde24_start
	.long LDIFF_SYM235
Lfde24_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController_get_buttonTwo

LDIFF_SYM236=Lme_18 - _HackathonV3_HackathonV3ViewController_get_buttonTwo
	.long LDIFF_SYM236
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController:set_buttonTwo"
	.long _HackathonV3_HackathonV3ViewController_set_buttonTwo_MonoTouch_UIKit_UIButton
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM238=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde25_end - Lfde25_start
	.long LDIFF_SYM239
Lfde25_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController_set_buttonTwo_MonoTouch_UIKit_UIButton

LDIFF_SYM240=Lme_19 - _HackathonV3_HackathonV3ViewController_set_buttonTwo_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM240
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController:get_labelMyLabel"
	.long _HackathonV3_HackathonV3ViewController_get_labelMyLabel
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde26_end - Lfde26_start
	.long LDIFF_SYM242
Lfde26_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController_get_labelMyLabel

LDIFF_SYM243=Lme_1a - _HackathonV3_HackathonV3ViewController_get_labelMyLabel
	.long LDIFF_SYM243
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController:set_labelMyLabel"
	.long _HackathonV3_HackathonV3ViewController_set_labelMyLabel_MonoTouch_UIKit_UILabel
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM245=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde27_end - Lfde27_start
	.long LDIFF_SYM246
Lfde27_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController_set_labelMyLabel_MonoTouch_UIKit_UILabel

LDIFF_SYM247=Lme_1b - _HackathonV3_HackathonV3ViewController_set_labelMyLabel_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM247
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController:get_myPicker"
	.long _HackathonV3_HackathonV3ViewController_get_myPicker
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde28_end - Lfde28_start
	.long LDIFF_SYM249
Lfde28_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController_get_myPicker

LDIFF_SYM250=Lme_1c - _HackathonV3_HackathonV3ViewController_get_myPicker
	.long LDIFF_SYM250
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController:set_myPicker"
	.long _HackathonV3_HackathonV3ViewController_set_myPicker_MonoTouch_UIKit_UIPickerView
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM252=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde29_end - Lfde29_start
	.long LDIFF_SYM253
Lfde29_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController_set_myPicker_MonoTouch_UIKit_UIPickerView

LDIFF_SYM254=Lme_1d - _HackathonV3_HackathonV3ViewController_set_myPicker_MonoTouch_UIKit_UIPickerView
	.long LDIFF_SYM254
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController:ReleaseDesignerOutlets"
	.long _HackathonV3_HackathonV3ViewController_ReleaseDesignerOutlets
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde30_end - Lfde30_start
	.long LDIFF_SYM256
Lfde30_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController_ReleaseDesignerOutlets

LDIFF_SYM257=Lme_1e - _HackathonV3_HackathonV3ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM257
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController:<ViewDidLoad>m__0"
	.long _HackathonV3_HackathonV3ViewController__ViewDidLoadm__0_object_System_EventArgs
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,125,28,3
	.asciz "s"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 0,3
	.asciz "e"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde31_end - Lfde31_start
	.long LDIFF_SYM262
Lfde31_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM263=Lme_1f - _HackathonV3_HackathonV3ViewController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM263
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController:<ViewDidLoad>m__1"
	.long _HackathonV3_HackathonV3ViewController__ViewDidLoadm__1_object_System_EventArgs
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,125,0,3
	.asciz "s"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 0,3
	.asciz "e"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde32_end - Lfde32_start
	.long LDIFF_SYM267
Lfde32_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController__ViewDidLoadm__1_object_System_EventArgs

LDIFF_SYM268=Lme_20 - _HackathonV3_HackathonV3ViewController__ViewDidLoadm__1_object_System_EventArgs
	.long LDIFF_SYM268
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController:<ViewDidLoad>m__2"
	.long _HackathonV3_HackathonV3ViewController__ViewDidLoadm__2_object_System_EventArgs
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,125,0,3
	.asciz "s"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 0,3
	.asciz "e"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde33_end - Lfde33_start
	.long LDIFF_SYM272
Lfde33_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController__ViewDidLoadm__2_object_System_EventArgs

LDIFF_SYM273=Lme_21 - _HackathonV3_HackathonV3ViewController__ViewDidLoadm__2_object_System_EventArgs
	.long LDIFF_SYM273
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM274=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM278=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_27:

	.byte 5
	.asciz "HackathonV3_PickerFilling"

	.byte 52,16
LDIFF_SYM281=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "parentController"

LDIFF_SYM282=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,20,6
	.asciz "transportList"

LDIFF_SYM283=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,24,6
	.asciz "distanceList"

LDIFF_SYM284=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,28,6
	.asciz "unitList"

LDIFF_SYM285=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,32,6
	.asciz "transportSelected"

LDIFF_SYM286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,36,6
	.asciz "distanceSelected"

LDIFF_SYM287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,40,6
	.asciz "unitSelected"

LDIFF_SYM288=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,44,6
	.asciz "hasOccurred"

LDIFF_SYM289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,48,0,7
	.asciz "HackathonV3_PickerFilling"

LDIFF_SYM290=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2
	.asciz "HackathonV3.PickerFilling:.ctor"
	.long _HackathonV3_PickerFilling__ctor_HackathonV3_HackathonV3ViewController
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,86,3
	.asciz "controller"

LDIFF_SYM294=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde34_end - Lfde34_start
	.long LDIFF_SYM296
Lfde34_start:

	.long 0
	.align 2
	.long _HackathonV3_PickerFilling__ctor_HackathonV3_HackathonV3ViewController

LDIFF_SYM297=Lme_22 - _HackathonV3_PickerFilling__ctor_HackathonV3_HackathonV3ViewController
	.long LDIFF_SYM297
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.PickerFilling:GetComponentCount"
	.long _HackathonV3_PickerFilling_GetComponentCount_MonoTouch_UIKit_UIPickerView
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 0,3
	.asciz "picker"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde35_end - Lfde35_start
	.long LDIFF_SYM300
Lfde35_start:

	.long 0
	.align 2
	.long _HackathonV3_PickerFilling_GetComponentCount_MonoTouch_UIKit_UIPickerView

LDIFF_SYM301=Lme_23 - _HackathonV3_PickerFilling_GetComponentCount_MonoTouch_UIKit_UIPickerView
	.long LDIFF_SYM301
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.PickerFilling:GetRowsInComponent"
	.long _HackathonV3_PickerFilling_GetRowsInComponent_MonoTouch_UIKit_UIPickerView_int
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,86,3
	.asciz "picker"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 0,3
	.asciz "component"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde36_end - Lfde36_start
	.long LDIFF_SYM305
Lfde36_start:

	.long 0
	.align 2
	.long _HackathonV3_PickerFilling_GetRowsInComponent_MonoTouch_UIKit_UIPickerView_int

LDIFF_SYM306=Lme_24 - _HackathonV3_PickerFilling_GetRowsInComponent_MonoTouch_UIKit_UIPickerView_int
	.long LDIFF_SYM306
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.PickerFilling:GetTitle"
	.long _HackathonV3_PickerFilling_GetTitle_MonoTouch_UIKit_UIPickerView_int_int
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,85,3
	.asciz "picker"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 0,3
	.asciz "row"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,86,3
	.asciz "component"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde37_end - Lfde37_start
	.long LDIFF_SYM311
Lfde37_start:

	.long 0
	.align 2
	.long _HackathonV3_PickerFilling_GetTitle_MonoTouch_UIKit_UIPickerView_int_int

LDIFF_SYM312=Lme_25 - _HackathonV3_PickerFilling_GetTitle_MonoTouch_UIKit_UIPickerView_int_int
	.long LDIFF_SYM312
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.PickerFilling:Selected"
	.long _HackathonV3_PickerFilling_Selected_MonoTouch_UIKit_UIPickerView_int_int
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,85,3
	.asciz "picker"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 0,3
	.asciz "row"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,86,3
	.asciz "component"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,90,11
	.asciz "frame"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,123,16,11
	.asciz "label1"

LDIFF_SYM318=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde38_end - Lfde38_start
	.long LDIFF_SYM319
Lfde38_start:

	.long 0
	.align 2
	.long _HackathonV3_PickerFilling_Selected_MonoTouch_UIKit_UIPickerView_int_int

LDIFF_SYM320=Lme_26 - _HackathonV3_PickerFilling_Selected_MonoTouch_UIKit_UIPickerView_int_int
	.long LDIFF_SYM320
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "_<MediaPicker_ItemsPicked>c__async0"

	.byte 32,16
LDIFF_SYM321=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "e"

LDIFF_SYM322=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM323=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,4,6
	.asciz "$builder"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,6
	.asciz "$awaiter0"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,20,0,7
	.asciz "_<MediaPicker_ItemsPicked>c__async0"

LDIFF_SYM327=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_30:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM330=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM331=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM332=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_32:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM335=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_31:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM338=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM340=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM349=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM350=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM351=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM352=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController/<MediaPicker_ItemsPicked>c__async0:MoveNext"
	.long _HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_MoveNext
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM356=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM357=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde39_end - Lfde39_start
	.long LDIFF_SYM358
Lfde39_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_MoveNext

LDIFF_SYM359=Lme_27 - _HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_MoveNext
	.long LDIFF_SYM359
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM360=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController/<MediaPicker_ItemsPicked>c__async0:SetStateMachine"
	.long _HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM364=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde40_end - Lfde40_start
	.long LDIFF_SYM365
Lfde40_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM366=Lme_28 - _HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM366
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "_<MediaPicker_DidCancel>c__async1"

	.byte 28,16
LDIFF_SYM367=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM368=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,4,6
	.asciz "$PC"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,12,6
	.asciz "$awaiter0"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,0,7
	.asciz "_<MediaPicker_DidCancel>c__async1"

LDIFF_SYM372=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController/<MediaPicker_DidCancel>c__async1:MoveNext"
	.long _HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_MoveNext
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM376=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM377=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde41_end - Lfde41_start
	.long LDIFF_SYM378
Lfde41_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_MoveNext

LDIFF_SYM379=Lme_29 - _HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_MoveNext
	.long LDIFF_SYM379
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController/<MediaPicker_DidCancel>c__async1:SetStateMachine"
	.long _HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM381=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde42_end - Lfde42_start
	.long LDIFF_SYM382
Lfde42_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM383=Lme_2a - _HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM383
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "_<ViewDidLoad>c__async2"

	.byte 28,16
LDIFF_SYM384=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM385=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,4,6
	.asciz "$PC"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,12,6
	.asciz "$awaiter0"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,0,7
	.asciz "_<ViewDidLoad>c__async2"

LDIFF_SYM389=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController/<ViewDidLoad>c__async2:MoveNext"
	.long _HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_MoveNext
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM393=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM394=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde43_end - Lfde43_start
	.long LDIFF_SYM395
Lfde43_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_MoveNext

LDIFF_SYM396=Lme_2b - _HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_MoveNext
	.long LDIFF_SYM396
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HackathonV3.HackathonV3ViewController/<ViewDidLoad>c__async2:SetStateMachine"
	.long _HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM398=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde44_end - Lfde44_start
	.long LDIFF_SYM399
Lfde44_start:

	.long 0
	.align 2
	.long _HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM400=Lme_2c - _HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM400
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM401=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM402=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_40:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM405=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM406=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM409=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM410=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_43:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM413=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM415=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_42:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM418=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM419=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM421=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_38:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM424=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM431=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM432=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM433=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM434=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_37:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM437=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM438=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM439=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM440=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM443=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM444=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<MonoTouch.MediaPlayer.ItemsPickedEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_MediaPlayer_ItemsPickedEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_MediaPlayer_ItemsPickedEventArgs
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM449=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM450=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde45_end - Lfde45_start
	.long LDIFF_SYM452
Lfde45_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_MediaPlayer_ItemsPickedEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_MediaPlayer_ItemsPickedEventArgs

LDIFF_SYM453=Lme_2e - _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_MediaPlayer_ItemsPickedEventArgs_invoke_void_object_TEventArgs_object_MonoTouch_MediaPlayer_ItemsPickedEventArgs
	.long LDIFF_SYM453
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM454=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM455=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde46_end - Lfde46_start
	.long LDIFF_SYM459
Lfde46_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM460=Lme_2f - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM460
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.long _System_Array_InternalArray__ICollection_get_Count
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde47_end - Lfde47_start
	.long LDIFF_SYM462
Lfde47_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM463=Lme_30 - _System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM463
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde48_end - Lfde48_start
	.long LDIFF_SYM465
Lfde48_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM466=Lme_31 - _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM466
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.long _System_Array_InternalArray__ICollection_Clear
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde49_end - Lfde49_start
	.long LDIFF_SYM468
Lfde49_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Clear

LDIFF_SYM469=Lme_32 - _System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM469
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.long _System_Array_InternalArray__ICollection_Add_T_T
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde50_end - Lfde50_start
	.long LDIFF_SYM472
Lfde50_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM473=Lme_33 - _System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM473
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.long _System_Array_InternalArray__ICollection_Remove_T_T
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde51_end - Lfde51_start
	.long LDIFF_SYM476
Lfde51_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM477=Lme_34 - _System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM477
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.long _System_Array_InternalArray__ICollection_Contains_T_T
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde52_end - Lfde52_start
	.long LDIFF_SYM483
Lfde52_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM484=Lme_35 - _System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM484
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM486=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde53_end - Lfde53_start
	.long LDIFF_SYM488
Lfde53_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM489=Lme_36 - _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM489
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM490=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM491=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<string>:invoke_int_T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde54_end - Lfde54_start
	.long LDIFF_SYM499
Lfde54_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM500=Lme_37 - _wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM500
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM501=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM502=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 16,16
LDIFF_SYM505=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "context"

LDIFF_SYM506=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "stateMachine"

LDIFF_SYM507=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,4,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM508=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<HackathonV3.HackathonV3ViewController/<MediaPicker_ItemsPicked>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM512=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde55_end - Lfde55_start
	.long LDIFF_SYM513
Lfde55_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_

LDIFF_SYM514=Lme_38 - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_
	.long LDIFF_SYM514
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<HackathonV3.HackathonV3ViewController/<MediaPicker_DidCancel>c__async1>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde56_end - Lfde56_start
	.long LDIFF_SYM517
Lfde56_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_

LDIFF_SYM518=Lme_39 - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_
	.long LDIFF_SYM518
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<HackathonV3.HackathonV3ViewController/<ViewDidLoad>c__async2>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde57_end - Lfde57_start
	.long LDIFF_SYM521
Lfde57_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_

LDIFF_SYM522=Lme_3a - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_
	.long LDIFF_SYM522
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM523=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM525=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM528=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM529=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM532=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM536=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM537=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM540=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM541=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM544=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM545=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_54:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM548=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM549=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM550=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM551=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_53:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM554=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM555=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_52:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM558=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM559=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_51:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 28,16
LDIFF_SYM562=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "spinCount"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM564=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,6
	.asciz "used"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,24,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM568=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_50:

	.byte 5
	.asciz "System_Threading_CountdownEvent"

	.byte 20,16
LDIFF_SYM571=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "initialCount"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,12,6
	.asciz "initial"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,6
	.asciz "evt"

LDIFF_SYM574=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,8,0,7
	.asciz "System_Threading_CountdownEvent"

LDIFF_SYM575=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_60:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM579=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_61:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM582=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM584=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM587=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM588=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM591=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_63:

	.byte 5
	.asciz "System_AggregateException"

	.byte 64,16
LDIFF_SYM594=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "innerExceptions"

LDIFF_SYM595=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,60,0,7
	.asciz "System_AggregateException"

LDIFF_SYM596=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_66:

	.byte 5
	.asciz "_Node"

	.byte 16,16
LDIFF_SYM599=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM600=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,8,6
	.asciz "Next"

LDIFF_SYM601=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,12,0,7
	.asciz "_Node"

LDIFF_SYM602=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 24,16
LDIFF_SYM605=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM606=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM607=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,20,6
	.asciz "syncRoot"

LDIFF_SYM609=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM610=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_62:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

	.byte 24,16
LDIFF_SYM613=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM614=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,8,6
	.asciz "Observed"

LDIFF_SYM615=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,20,6
	.asciz "ChildExceptions"

LDIFF_SYM616=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM617=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

LDIFF_SYM618=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_67:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 9
	.asciz "Created"

	.byte 0,9
	.asciz "WaitingForActivation"

	.byte 1,9
	.asciz "WaitingToRun"

	.byte 2,9
	.asciz "Running"

	.byte 3,9
	.asciz "WaitingForChildrenToComplete"

	.byte 4,9
	.asciz "RanToCompletion"

	.byte 5,9
	.asciz "Canceled"

	.byte 6,9
	.asciz "Faulted"

	.byte 7,0,7
	.asciz "System_Threading_Tasks_TaskStatus"

LDIFF_SYM622=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_TaskActionInvoker"

	.byte 8,16
LDIFF_SYM625=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskActionInvoker"

LDIFF_SYM626=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 8,16
LDIFF_SYM629=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM630=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_69:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 16,16
LDIFF_SYM633=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM634=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,8,6
	.asciz "_suppressFlow"

LDIFF_SYM635=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,12,6
	.asciz "_capture"

LDIFF_SYM636=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,13,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM637=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_49:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 84,16
LDIFF_SYM640=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM641=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,8,6
	.asciz "contAncestor"

LDIFF_SYM642=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,12,6
	.asciz "childTasks"

LDIFF_SYM643=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,6
	.asciz "taskId"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,68,6
	.asciz "creationOptions"

LDIFF_SYM645=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,72,6
	.asciz "scheduler"

LDIFF_SYM646=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,20,6
	.asciz "exSlot"

LDIFF_SYM647=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM648=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM649=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,76,6
	.asciz "invoker"

LDIFF_SYM650=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,32,6
	.asciz "state"

LDIFF_SYM651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,36,6
	.asciz "executing"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,80,6
	.asciz "continuations"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,40,6
	.asciz "token"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,48,6
	.asciz "cancellationRegistration"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,52,6
	.asciz "ec"

LDIFF_SYM656=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,64,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM657=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 12,16
LDIFF_SYM660=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "task"

LDIFF_SYM661=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM662=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_71:

	.byte 5
	.asciz "System_Action"

	.byte 52,16
LDIFF_SYM665=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM666=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, HackathonV3.HackathonV3ViewController/<MediaPicker_ItemsPicked>c__async0>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,125,28,3
	.asciz "stateMachine"

LDIFF_SYM671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,125,32,11
	.asciz "action"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde58_end - Lfde58_start
	.long LDIFF_SYM673
Lfde58_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_

LDIFF_SYM674=Lme_3b - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_
	.long LDIFF_SYM674
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, HackathonV3.HackathonV3ViewController/<MediaPicker_DidCancel>c__async1>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,125,24,3
	.asciz "stateMachine"

LDIFF_SYM677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,125,28,11
	.asciz "action"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde59_end - Lfde59_start
	.long LDIFF_SYM679
Lfde59_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_

LDIFF_SYM680=Lme_3c - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_
	.long LDIFF_SYM680
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter, HackathonV3.HackathonV3ViewController/<ViewDidLoad>c__async2>"
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 0,3
	.asciz "awaiter"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,125,24,3
	.asciz "stateMachine"

LDIFF_SYM683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,125,28,11
	.asciz "action"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde60_end - Lfde60_start
	.long LDIFF_SYM685
Lfde60_start:

	.long 0
	.align 2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_

LDIFF_SYM686=Lme_3d - _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_
	.long LDIFF_SYM686
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/evrykristiansand/Projects/HackathonV3/HackathonV3"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System.Runtime.CompilerServices"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "HackathonV3ViewController.cs"

	.byte 1,0,0
	.asciz "HackathonV3ViewController.designer.cs"

	.byte 1,0,0
	.asciz "Array.cs"

	.byte 2,0,0
	.asciz "AsyncVoidMethodBuilder.cs"

	.byte 3,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_Application_Main_string__

	.byte 3,16,4,2,1,3,16,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_AppDelegate_get_Window

	.byte 3,18,4,3,1,3,18,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

	.byte 3,19,4,3,1,3,19,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_HackathonV3ViewController__ctor_intptr

	.byte 3,12,4,4,1,3,12,2,36,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_HackathonV3ViewController_get_LabelText

	.byte 3,17,4,4,1,3,17,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_HackathonV3ViewController_set_LabelText_string

	.byte 3,18,4,4,1,3,18,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_HackathonV3ViewController_DidReceiveMemoryWarning

	.byte 3,28,4,4,1,3,28,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_HackathonV3ViewController_ViewDidLoad

	.byte 3,37,4,4,1,3,37,2,56,1,244,3,1,2,56,1,8,230,8,61,3,1,2,148,1,1,3,1,2,56,1,8
	.byte 230,245,3,1,2,44,1,3,1,2,252,0,1,3,1,2,132,1,1,244,3,3,2,132,1,1,3,3,2,132,1,1
	.byte 2,152,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_HackathonV3ViewController_ViewWillAppear_bool

	.byte 3,212,0,4,4,1,3,212,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_HackathonV3ViewController_ViewDidAppear_bool

	.byte 3,217,0,4,4,1,3,217,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_HackathonV3ViewController_ViewWillDisappear_bool

	.byte 3,222,0,4,4,1,3,222,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_HackathonV3ViewController_ViewDidDisappear_bool

	.byte 3,227,0,4,4,1,3,227,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_HackathonV3ViewController_get_buttonOne

	.byte 3,18,4,5,1,3,18,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_HackathonV3ViewController_set_buttonOne_MonoTouch_UIKit_UIButton

	.byte 3,18,4,5,1,3,18,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_HackathonV3ViewController_get_buttonThree

	.byte 3,22,4,5,1,3,22,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_HackathonV3ViewController_set_buttonThree_MonoTouch_UIKit_UIButton

	.byte 3,22,4,5,1,3,22,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_HackathonV3ViewController_get_buttonTwo

	.byte 3,26,4,5,1,3,26,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_HackathonV3ViewController_set_buttonTwo_MonoTouch_UIKit_UIButton

	.byte 3,26,4,5,1,3,26,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_HackathonV3ViewController_get_labelMyLabel

	.byte 3,30,4,5,1,3,30,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_HackathonV3ViewController_set_labelMyLabel_MonoTouch_UIKit_UILabel

	.byte 3,30,4,5,1,3,30,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_HackathonV3ViewController_get_myPicker

	.byte 3,34,4,5,1,3,34,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_HackathonV3ViewController_set_myPicker_MonoTouch_UIKit_UIPickerView

	.byte 3,34,4,5,1,3,34,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_HackathonV3ViewController_ReleaseDesignerOutlets

	.byte 3,38,4,5,1,3,38,2,20,1,3,4,2,36,1,3,4,2,36,1,3,4,2,36,1,3,4,2,36,1,8,230
	.byte 2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_HackathonV3ViewController__ViewDidLoadm__0_object_System_EventArgs

	.byte 3,55,4,4,1,3,55,2,208,0,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_HackathonV3ViewController__ViewDidLoadm__1_object_System_EventArgs

	.byte 3,59,4,4,1,3,59,2,32,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_HackathonV3ViewController__ViewDidLoadm__2_object_System_EventArgs

	.byte 3,62,4,4,1,3,62,2,32,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_PickerFilling__ctor_HackathonV3_HackathonV3ViewController

	.byte 3,243,0,4,4,1,3,243,0,2,24,1,132,75,3,1,2,244,1,1,3,1,2,244,1,1,3,1,2,136,1,1
	.byte 3,1,2,56,1,3,1,2,216,0,1,2,216,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_PickerFilling_GetComponentCount_MonoTouch_UIKit_UIPickerView

	.byte 3,131,1,4,4,1,3,131,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_PickerFilling_GetRowsInComponent_MonoTouch_UIKit_UIPickerView_int

	.byte 3,137,1,4,4,1,3,137,1,2,32,1,8,118,8,62,8,62,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_PickerFilling_GetTitle_MonoTouch_UIKit_UIPickerView_int_int

	.byte 3,150,1,4,4,1,3,150,1,2,32,1,8,62,3,2,2,60,1,3,2,2,56,1,2,172,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_PickerFilling_Selected_MonoTouch_UIKit_UIPickerView_int_int

	.byte 3,162,1,4,4,1,3,162,1,2,196,0,1,8,62,3,1,2,212,0,1,76,3,1,2,200,0,1,76,3,5,2
	.byte 60,1,3,1,2,148,1,1,3,2,2,56,1,3,7,2,36,1,2,192,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_MoveNext

	.byte 3,199,0,4,4,1,3,199,0,2,236,0,1,3,1,2,56,1,3,1,2,144,2,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_MoveNext

	.byte 3,205,0,4,4,1,3,205,0,2,244,0,1,3,1,2,148,2,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_MoveNext

	.byte 3,56,4,4,1,3,56,2,244,0,1,3,1,2,156,2,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 3,207,0,4,6,1,3,207,0,2,32,1,2,148,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_Count

	.byte 3,197,0,4,6,1,3,197,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 3,202,0,4,6,1,3,202,0,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Clear

	.byte 3,212,0,4,6,1,3,212,0,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Add_T_T

	.byte 3,217,0,4,6,1,3,217,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

	.byte 3,222,0,4,6,1,3,222,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

	.byte 3,227,0,4,6,1,3,227,0,2,36,1,3,3,2,44,1,75,188,3,1,2,44,1,187,131,192,8,173,3,116,2
	.byte 8,1,3,16,2,12,1,3,109,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

	.byte 3,252,0,4,6,1,3,252,0,2,40,1,8,177,244,3,4,2,176,1,1,244,134,3,117,2,140,1,1,8,230,8
	.byte 176,8,230,3,115,2,52,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_

	.byte 3,230,0,4,7,1,3,230,0,2,40,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_

	.byte 3,230,0,4,7,1,3,230,0,2,196,0,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_

	.byte 3,230,0,4,7,1,3,230,0,2,196,0,1,75,8,230,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__MediaPicker_ItemsPickedc__async0_

	.byte 3,60,4,7,1,3,60,2,44,1,3,1,2,248,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__MediaPicker_DidCancelc__async1_

	.byte 3,60,4,7,1,3,60,2,200,0,1,3,1,2,140,1,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_System_Runtime_CompilerServices_TaskAwaiter__HackathonV3_HackathonV3ViewController__ViewDidLoadc__async2_

	.byte 3,60,4,7,1,3,60,2,200,0,1,3,1,2,140,1,1,2,16,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
