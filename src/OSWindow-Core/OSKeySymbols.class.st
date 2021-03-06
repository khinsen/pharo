"
This pool contains all the platform independent key symbols. They are the same used by SDL2 to avoid having to perform any kind of translation.
"
Class {
	#name : #OSKeySymbols,
	#superclass : #SharedPool,
	#classVars : [
		'OSK_0',
		'OSK_1',
		'OSK_2',
		'OSK_3',
		'OSK_4',
		'OSK_5',
		'OSK_6',
		'OSK_7',
		'OSK_8',
		'OSK_9',
		'OSK_AC_BACK',
		'OSK_AC_BOOKMARKS',
		'OSK_AC_FORWARD',
		'OSK_AC_HOME',
		'OSK_AC_REFRESH',
		'OSK_AC_SEARCH',
		'OSK_AC_STOP',
		'OSK_AGAIN',
		'OSK_ALTERASE',
		'OSK_AMPERSAND',
		'OSK_APPLICATION',
		'OSK_ASTERISK',
		'OSK_AT',
		'OSK_AUDIOMUTE',
		'OSK_AUDIONEXT',
		'OSK_AUDIOPLAY',
		'OSK_AUDIOPREV',
		'OSK_AUDIOSTOP',
		'OSK_BACKQUOTE',
		'OSK_BACKSLASH',
		'OSK_BACKSPACE',
		'OSK_BRIGHTNESSDOWN',
		'OSK_BRIGHTNESSUP',
		'OSK_CALCULATOR',
		'OSK_CANCEL',
		'OSK_CAPSLOCK',
		'OSK_CARET',
		'OSK_CLEAR',
		'OSK_CLEARAGAIN',
		'OSK_COLON',
		'OSK_COMMA',
		'OSK_COMPUTER',
		'OSK_COPY',
		'OSK_CRSEL',
		'OSK_CURRENCYSUBUNIT',
		'OSK_CURRENCYUNIT',
		'OSK_CUT',
		'OSK_DECIMALSEPARATOR',
		'OSK_DELETE',
		'OSK_DISPLAYSWITCH',
		'OSK_DOLLAR',
		'OSK_DOWN',
		'OSK_EJECT',
		'OSK_END',
		'OSK_EQUALS',
		'OSK_ESCAPE',
		'OSK_EXCLAIM',
		'OSK_EXECUTE',
		'OSK_EXSEL',
		'OSK_F1',
		'OSK_F10',
		'OSK_F11',
		'OSK_F12',
		'OSK_F13',
		'OSK_F14',
		'OSK_F15',
		'OSK_F16',
		'OSK_F17',
		'OSK_F18',
		'OSK_F19',
		'OSK_F2',
		'OSK_F20',
		'OSK_F21',
		'OSK_F22',
		'OSK_F23',
		'OSK_F24',
		'OSK_F3',
		'OSK_F4',
		'OSK_F5',
		'OSK_F6',
		'OSK_F7',
		'OSK_F8',
		'OSK_F9',
		'OSK_FIND',
		'OSK_GREATER',
		'OSK_HASH',
		'OSK_HELP',
		'OSK_HOME',
		'OSK_INSERT',
		'OSK_KBDILLUMDOWN',
		'OSK_KBDILLUMTOGGLE',
		'OSK_KBDILLUMUP',
		'OSK_KP_0',
		'OSK_KP_00',
		'OSK_KP_000',
		'OSK_KP_1',
		'OSK_KP_2',
		'OSK_KP_3',
		'OSK_KP_4',
		'OSK_KP_5',
		'OSK_KP_6',
		'OSK_KP_7',
		'OSK_KP_8',
		'OSK_KP_9',
		'OSK_KP_A',
		'OSK_KP_AMPERSAND',
		'OSK_KP_AT',
		'OSK_KP_B',
		'OSK_KP_BACKSPACE',
		'OSK_KP_BINARY',
		'OSK_KP_C',
		'OSK_KP_CLEAR',
		'OSK_KP_CLEARENTRY',
		'OSK_KP_COLON',
		'OSK_KP_COMMA',
		'OSK_KP_D',
		'OSK_KP_DBLAMPERSAND',
		'OSK_KP_DBLVERTICALBAR',
		'OSK_KP_DECIMAL',
		'OSK_KP_DIVIDE',
		'OSK_KP_E',
		'OSK_KP_ENTER',
		'OSK_KP_EQUALS',
		'OSK_KP_EQUALSAS400',
		'OSK_KP_EXCLAM',
		'OSK_KP_F',
		'OSK_KP_GREATER',
		'OSK_KP_HASH',
		'OSK_KP_HEXADECIMAL',
		'OSK_KP_LEFTBRACE',
		'OSK_KP_LEFTPAREN',
		'OSK_KP_LESS',
		'OSK_KP_MEMADD',
		'OSK_KP_MEMCLEAR',
		'OSK_KP_MEMDIVIDE',
		'OSK_KP_MEMMULTIPLY',
		'OSK_KP_MEMRECALL',
		'OSK_KP_MEMSTORE',
		'OSK_KP_MEMSUBTRACT',
		'OSK_KP_MINUS',
		'OSK_KP_MULTIPLY',
		'OSK_KP_OCTAL',
		'OSK_KP_PERCENT',
		'OSK_KP_PERIOD',
		'OSK_KP_PLUS',
		'OSK_KP_PLUSMINUS',
		'OSK_KP_POWER',
		'OSK_KP_RIGHTBRACE',
		'OSK_KP_RIGHTPAREN',
		'OSK_KP_SPACE',
		'OSK_KP_TAB',
		'OSK_KP_VERTICALBAR',
		'OSK_KP_XOR',
		'OSK_LALT',
		'OSK_LCTRL',
		'OSK_LEFT',
		'OSK_LEFTBRACKET',
		'OSK_LEFTPAREN',
		'OSK_LESS',
		'OSK_LGUI',
		'OSK_LSHIFT',
		'OSK_MAIL',
		'OSK_MEDIASELECT',
		'OSK_MENU',
		'OSK_MINUS',
		'OSK_MODE',
		'OSK_MUTE',
		'OSK_NUMLOCKCLEAR',
		'OSK_OPER',
		'OSK_OUT',
		'OSK_PAGEDOWN',
		'OSK_PAGEUP',
		'OSK_PASTE',
		'OSK_PAUSE',
		'OSK_PERCENT',
		'OSK_PERIOD',
		'OSK_PLUS',
		'OSK_POWER',
		'OSK_PRINTSCREEN',
		'OSK_PRIOR',
		'OSK_QUESTION',
		'OSK_QUOTE',
		'OSK_QUOTEDBL',
		'OSK_RALT',
		'OSK_RCTRL',
		'OSK_RETURN',
		'OSK_RETURN2',
		'OSK_RGUI',
		'OSK_RIGHT',
		'OSK_RIGHTBRACKET',
		'OSK_RIGHTPAREN',
		'OSK_RSHIFT',
		'OSK_SCROLLLOCK',
		'OSK_SELECT',
		'OSK_SEMICOLON',
		'OSK_SEPARATOR',
		'OSK_SLASH',
		'OSK_SLEEP',
		'OSK_SPACE',
		'OSK_STOP',
		'OSK_SYSREQ',
		'OSK_TAB',
		'OSK_THOUSANDSSEPARATOR',
		'OSK_UNDERSCORE',
		'OSK_UNDO',
		'OSK_UNKNOWN',
		'OSK_UP',
		'OSK_VOLUMEDOWN',
		'OSK_VOLUMEUP',
		'OSK_WWW',
		'OSK_a',
		'OSK_b',
		'OSK_c',
		'OSK_d',
		'OSK_e',
		'OSK_f',
		'OSK_g',
		'OSK_h',
		'OSK_i',
		'OSK_j',
		'OSK_k',
		'OSK_l',
		'OSK_m',
		'OSK_n',
		'OSK_o',
		'OSK_p',
		'OSK_q',
		'OSK_r',
		'OSK_s',
		'OSK_t',
		'OSK_u',
		'OSK_v',
		'OSK_w',
		'OSK_x',
		'OSK_y',
		'OSK_z'
	],
	#category : #'OSWindow-Core-Events'
}

{ #category : #'as yet unclassified' }
OSKeySymbols class >> initialize [
	"
	self initialize
	"
	self initializeKeycodes.
	self initializeKeycodes2.
	self initializeKeycodes3.
]

{ #category : #'as yet unclassified' }
OSKeySymbols class >> initializeKeycodes [
	OSK_UNKNOWN	:= 16r0000.
	OSK_RETURN	:= 16r000D.
	OSK_ESCAPE	:= 16r001B.
	OSK_BACKSPACE	:= 16r0008.
	OSK_TAB	:= 16r0009.
	OSK_SPACE	:= 16r0020.
	OSK_EXCLAIM	:= 16r0021.
	OSK_QUOTEDBL	:= 16r0022.
	OSK_HASH	:= 16r0023.
	OSK_PERCENT	:= 16r0025.
	OSK_DOLLAR	:= 16r0024.
	OSK_AMPERSAND	:= 16r0026.
	OSK_QUOTE	:= 16r0027.
	OSK_LEFTPAREN	:= 16r0028.
	OSK_RIGHTPAREN	:= 16r0029.
	OSK_ASTERISK	:= 16r002A.
	OSK_PLUS	:= 16r002B.
	OSK_COMMA	:= 16r002C.
	OSK_MINUS	:= 16r002D.
	OSK_PERIOD	:= 16r002E.
	OSK_SLASH	:= 16r002F.
	OSK_0	:= 16r0030.
	OSK_1	:= 16r0031.
	OSK_2	:= 16r0032.
	OSK_3	:= 16r0033.
	OSK_4	:= 16r0034.
	OSK_5	:= 16r0035.
	OSK_6	:= 16r0036.
	OSK_7	:= 16r0037.
	OSK_8	:= 16r0038.
	OSK_9	:= 16r0039.
	OSK_COLON	:= 16r003A.
	OSK_SEMICOLON	:= 16r003B.
	OSK_LESS	:= 16r003C.
	OSK_EQUALS	:= 16r003D.
	OSK_GREATER	:= 16r003E.
	OSK_QUESTION	:= 16r003F.
	OSK_AT	:= 16r0040.
	OSK_LEFTBRACKET	:= 16r005B.
	OSK_BACKSLASH	:= 16r005C.
	OSK_RIGHTBRACKET	:= 16r005D.
	OSK_CARET	:= 16r005E.
	OSK_UNDERSCORE	:= 16r005F.
	OSK_BACKQUOTE	:= 16r0060.
	OSK_a	:= 16r0061.
	OSK_b	:= 16r0062.
	OSK_c	:= 16r0063.
	OSK_d	:= 16r0064.
	OSK_e	:= 16r0065.
	OSK_f	:= 16r0066.
	OSK_g	:= 16r0067.
	OSK_h	:= 16r0068.
	OSK_i	:= 16r0069.
	OSK_j	:= 16r006A.
	OSK_k	:= 16r006B.
	OSK_l	:= 16r006C.
	OSK_m	:= 16r006D.
	OSK_n	:= 16r006E.
	OSK_o	:= 16r006F.
	OSK_p	:= 16r0070.
	OSK_q	:= 16r0071.
	OSK_r	:= 16r0072.
	OSK_s	:= 16r0073.
	OSK_t	:= 16r0074.
	OSK_u	:= 16r0075.
	OSK_v	:= 16r0076.
	OSK_w	:= 16r0077.
	OSK_x	:= 16r0078.
	OSK_y	:= 16r0079.
	OSK_z	:= 16r007A.
]

{ #category : #'as yet unclassified' }
OSKeySymbols class >> initializeKeycodes2 [
	OSK_CAPSLOCK	:= 16r40000039.
	OSK_F1	:= 16r4000003A.
	OSK_F2	:= 16r4000003B.
	OSK_F3	:= 16r4000003C.
	OSK_F4	:= 16r4000003D.
	OSK_F5	:= 16r4000003E.
	OSK_F6	:= 16r4000003F.
	OSK_F7	:= 16r40000040.
	OSK_F8	:= 16r40000041.
	OSK_F9	:= 16r40000042.
	OSK_F10	:= 16r40000043.
	OSK_F11	:= 16r40000044.
	OSK_F12	:= 16r40000045.
	OSK_PRINTSCREEN	:= 16r40000046.
	OSK_SCROLLLOCK	:= 16r40000047.
	OSK_PAUSE	:= 16r40000048.
	OSK_INSERT	:= 16r40000049.
	OSK_HOME	:= 16r4000004A.
	OSK_PAGEUP	:= 16r4000004B.
	OSK_DELETE	:= 16r007F.
	OSK_END	:= 16r4000004D.
	OSK_PAGEDOWN	:= 16r4000004E.
	OSK_RIGHT	:= 16r4000004F.
	OSK_LEFT	:= 16r40000050.
	OSK_DOWN	:= 16r40000051.
	OSK_UP	:= 16r40000052.
	OSK_NUMLOCKCLEAR	:= 16r40000053.
	OSK_KP_DIVIDE	:= 16r40000054.
	OSK_KP_MULTIPLY	:= 16r40000055.
	OSK_KP_MINUS	:= 16r40000056.
	OSK_KP_PLUS	:= 16r40000057.
	OSK_KP_ENTER	:= 16r40000058.
	OSK_KP_1	:= 16r40000059.
	OSK_KP_2	:= 16r4000005A.
	OSK_KP_3	:= 16r4000005B.
	OSK_KP_4	:= 16r4000005C.
	OSK_KP_5	:= 16r4000005D.
	OSK_KP_6	:= 16r4000005E.
	OSK_KP_7	:= 16r4000005F.
	OSK_KP_8	:= 16r40000060.
	OSK_KP_9	:= 16r40000061.
	OSK_KP_0	:= 16r40000062.
	OSK_KP_PERIOD	:= 16r40000063.
	OSK_APPLICATION	:= 16r40000065.
	OSK_POWER	:= 16r40000066.
	OSK_KP_EQUALS	:= 16r40000067.
	OSK_F13	:= 16r40000068.
	OSK_F14	:= 16r40000069.
	OSK_F15	:= 16r4000006A.
	OSK_F16	:= 16r4000006B.
	OSK_F17	:= 16r4000006C.
	OSK_F18	:= 16r4000006D.
	OSK_F19	:= 16r4000006E.
	OSK_F20	:= 16r4000006F.
	OSK_F21	:= 16r40000070.
	OSK_F22	:= 16r40000071.
	OSK_F23	:= 16r40000072.
	OSK_F24	:= 16r40000073.
	OSK_EXECUTE	:= 16r40000074.
	OSK_HELP	:= 16r40000075.
	OSK_MENU	:= 16r40000076.
	OSK_SELECT	:= 16r40000077.
	OSK_STOP	:= 16r40000078.
	OSK_AGAIN	:= 16r40000079.
	OSK_UNDO	:= 16r4000007A.
	OSK_CUT	:= 16r4000007B.
	OSK_COPY	:= 16r4000007C.
	OSK_PASTE	:= 16r4000007D.
	OSK_FIND	:= 16r4000007E.
	OSK_MUTE	:= 16r4000007F.
	OSK_VOLUMEUP	:= 16r40000080.
	OSK_VOLUMEDOWN	:= 16r40000081.
	OSK_KP_COMMA	:= 16r40000085.
	OSK_KP_EQUALSAS400	:= 16r40000086.
]

{ #category : #'as yet unclassified' }
OSKeySymbols class >> initializeKeycodes3 [
	OSK_ALTERASE	:= 16r40000099.
	OSK_SYSREQ	:= 16r4000009A.
	OSK_CANCEL	:= 16r4000009B.
	OSK_CLEAR	:= 16r4000009C.
	OSK_PRIOR	:= 16r4000009D.
	OSK_RETURN2	:= 16r4000009E.
	OSK_SEPARATOR	:= 16r4000009F.
	OSK_OUT	:= 16r400000A0.
	OSK_OPER	:= 16r400000A1.
	OSK_CLEARAGAIN	:= 16r400000A2.
	OSK_CRSEL	:= 16r400000A3.
	OSK_EXSEL	:= 16r400000A4.
	OSK_KP_00	:= 16r400000B0.
	OSK_KP_000	:= 16r400000B1.
	OSK_THOUSANDSSEPARATOR	:= 16r400000B2.
	OSK_DECIMALSEPARATOR	:= 16r400000B3.
	OSK_CURRENCYUNIT	:= 16r400000B4.
	OSK_CURRENCYSUBUNIT	:= 16r400000B5.
	OSK_KP_LEFTPAREN	:= 16r400000B6.
	OSK_KP_RIGHTPAREN	:= 16r400000B7.
	OSK_KP_LEFTBRACE	:= 16r400000B8.
	OSK_KP_RIGHTBRACE	:= 16r400000B9.
	OSK_KP_TAB	:= 16r400000BA.
	OSK_KP_BACKSPACE	:= 16r400000BB.
	OSK_KP_A	:= 16r400000BC.
	OSK_KP_B	:= 16r400000BD.
	OSK_KP_C	:= 16r400000BE.
	OSK_KP_D	:= 16r400000BF.
	OSK_KP_E	:= 16r400000C0.
	OSK_KP_F	:= 16r400000C1.
	OSK_KP_XOR	:= 16r400000C2.
	OSK_KP_POWER	:= 16r400000C3.
	OSK_KP_PERCENT	:= 16r400000C4.
	OSK_KP_LESS	:= 16r400000C5.
	OSK_KP_GREATER	:= 16r400000C6.
	OSK_KP_AMPERSAND	:= 16r400000C7.
	OSK_KP_DBLAMPERSAND	:= 16r400000C8.
	OSK_KP_VERTICALBAR	:= 16r400000C9.
	OSK_KP_DBLVERTICALBAR	:= 16r400000CA.
	OSK_KP_COLON	:= 16r400000CB.
	OSK_KP_HASH	:= 16r400000CC.
	OSK_KP_SPACE	:= 16r400000CD.
	OSK_KP_AT	:= 16r400000CE.
	OSK_KP_EXCLAM	:= 16r400000CF.
	OSK_KP_MEMSTORE	:= 16r400000D0.
	OSK_KP_MEMRECALL	:= 16r400000D1.
	OSK_KP_MEMCLEAR	:= 16r400000D2.
	OSK_KP_MEMADD	:= 16r400000D3.
	OSK_KP_MEMSUBTRACT	:= 16r400000D4.
	OSK_KP_MEMMULTIPLY	:= 16r400000D5.
	OSK_KP_MEMDIVIDE	:= 16r400000D6.
	OSK_KP_PLUSMINUS	:= 16r400000D7.
	OSK_KP_CLEAR	:= 16r400000D8.
	OSK_KP_CLEARENTRY	:= 16r400000D9.
	OSK_KP_BINARY	:= 16r400000DA.
	OSK_KP_OCTAL	:= 16r400000DB.
	OSK_KP_DECIMAL	:= 16r400000DC.
	OSK_KP_HEXADECIMAL	:= 16r400000DD.
	OSK_LCTRL	:= 16r400000E0.
	OSK_LSHIFT	:= 16r400000E1.
	OSK_LALT	:= 16r400000E2.
	OSK_LGUI	:= 16r400000E3.
	OSK_RCTRL	:= 16r400000E4.
	OSK_RSHIFT	:= 16r400000E5.
	OSK_RALT	:= 16r400000E6.
	OSK_RGUI	:= 16r400000E7.
	OSK_MODE	:= 16r40000101.
	OSK_AUDIONEXT	:= 16r40000102.
	OSK_AUDIOPREV	:= 16r40000103.
	OSK_AUDIOSTOP	:= 16r40000104.
	OSK_AUDIOPLAY	:= 16r40000105.
	OSK_AUDIOMUTE	:= 16r40000106.
	OSK_MEDIASELECT	:= 16r40000107.
	OSK_WWW	:= 16r40000108.
	OSK_MAIL	:= 16r40000109.
	OSK_CALCULATOR	:= 16r4000010A.
	OSK_COMPUTER	:= 16r4000010B.
	OSK_AC_SEARCH	:= 16r4000010C.
	OSK_AC_HOME	:= 16r4000010D.
	OSK_AC_BACK	:= 16r4000010E.
	OSK_AC_FORWARD	:= 16r4000010F.
	OSK_AC_STOP	:= 16r40000110.
	OSK_AC_REFRESH	:= 16r40000111.
	OSK_AC_BOOKMARKS	:= 16r40000112.
	OSK_BRIGHTNESSDOWN	:= 16r40000113.
	OSK_BRIGHTNESSUP	:= 16r40000114.
	OSK_DISPLAYSWITCH	:= 16r40000115.
	OSK_KBDILLUMTOGGLE	:= 16r40000116.
	OSK_KBDILLUMDOWN	:= 16r40000117.
	OSK_KBDILLUMUP	:= 16r40000118.
	OSK_EJECT	:= 16r40000119.
	OSK_SLEEP	:= 16r4000011A.
]
