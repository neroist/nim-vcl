#[ 
   The code is automatically generated by the genBind tool. 
   Author: ying32
   https://github.com/ying32  
]#


const

  # Window Messages
  WM_NULL* = 0x0000
  WM_CREATE* = 0x0001
  WM_DESTROY* = 0x0002
  WM_MOVE* = 0x0003
  WM_SIZE* = 0x0005
  WM_ACTIVATE* = 0x0006
  WM_SETFOCUS* = 0x0007
  WM_KILLFOCUS* = 0x0008
  WM_ENABLE* = 0x000A
  WM_SETREDRAW* = 0x000B
  WM_SETTEXT* = 0x000C
  WM_GETTEXT* = 0x000D
  WM_GETTEXTLENGTH* = 0x000E
  WM_PAINT* = 0x000F
  WM_CLOSE* = 0x0010
  WM_QUERYENDSESSION* = 0x0011
  WM_QUIT* = 0x0012
  WM_QUERYOPEN* = 0x0013
  WM_ERASEBKGND* = 0x0014
  WM_SYSCOLORCHANGE* = 0x0015
  WM_ENDSESSION* = 0x0016
  WM_SYSTEMERROR* = 0x0017
  WM_SHOWWINDOW* = 0x0018
  WM_CTLCOLOR* = 0x0019
  WM_WININICHANGE* = 0x001A
  WM_SETTINGCHANGE* = WM_WININICHANGE
  WM_DEVMODECHANGE* = 0x001B
  WM_ACTIVATEAPP* = 0x001C
  WM_FONTCHANGE* = 0x001D
  WM_TIMECHANGE* = 0x001E
  WM_CANCELMODE* = 0x001F
  WM_SETCURSOR* = 0x0020
  WM_MOUSEACTIVATE* = 0x0021
  WM_CHILDACTIVATE* = 0x0022
  WM_QUEUESYNC* = 0x0023
  WM_GETMINMAXINFO* = 0x0024
  WM_PAINTICON* = 0x0026
  WM_ICONERASEBKGND* = 0x0027
  WM_NEXTDLGCTL* = 0x0028
  WM_SPOOLERSTATUS* = 0x002A
  WM_DRAWITEM* = 0x002B
  WM_MEASUREITEM* = 0x002C
  WM_DELETEITEM* = 0x002D
  WM_VKEYTOITEM* = 0x002E
  WM_CHARTOITEM* = 0x002F
  WM_SETFONT* = 0x0030
  WM_GETFONT* = 0x0031
  WM_SETHOTKEY* = 0x0032
  WM_GETHOTKEY* = 0x0033
  WM_QUERYDRAGICON* = 0x0037
  WM_COMPAREITEM* = 0x0039
  WM_GETOBJECT* = 0x003D
  WM_COMPACTING* = 0x0041
  WM_COMMNOTIFY* = 0x0044 #  obsolete in Win32
  WM_WINDOWPOSCHANGING* = 0x0046
  WM_WINDOWPOSCHANGED* = 0x0047
  WM_POWER* = 0x0048
  WM_COPYGLOBALDATA* = 0x0049
  WM_COPYDATA* = 0x004A
  WM_CANCELJOURNAL* = 0x004B
  WM_NOTIFY* = 0x004E
  WM_INPUTLANGCHANGEREQUEST* = 0x0050
  WM_INPUTLANGCHANGE* = 0x0051
  WM_TCARD* = 0x0052
  WM_HELP* = 0x0053
  WM_USERCHANGED* = 0x0054
  WM_NOTIFYFORMAT* = 0x0055
  WM_CONTEXTMENU* = 0x007B
  WM_STYLECHANGING* = 0x007C
  WM_STYLECHANGED* = 0x007D
  WM_DISPLAYCHANGE* = 0x007E
  WM_GETICON* = 0x007F
  WM_SETICON* = 0x0080
  WM_NCCREATE* = 0x0081
  WM_NCDESTROY* = 0x0082
  WM_NCCALCSIZE* = 0x0083
  WM_NCHITTEST* = 0x0084
  WM_NCPAINT* = 0x0085
  WM_NCACTIVATE* = 0x0086
  WM_GETDLGCODE* = 0x0087
  WM_NCMOUSEMOVE* = 0x00A0
  WM_NCLBUTTONDOWN* = 0x00A1
  WM_NCLBUTTONUP* = 0x00A2
  WM_NCLBUTTONDBLCLK* = 0x00A3
  WM_NCRBUTTONDOWN* = 0x00A4
  WM_NCRBUTTONUP* = 0x00A5
  WM_NCRBUTTONDBLCLK* = 0x00A6
  WM_NCMBUTTONDOWN* = 0x00A7
  WM_NCMBUTTONUP* = 0x00A8
  WM_NCMBUTTONDBLCLK* = 0x00A9
  WM_NCXBUTTONDOWN* = 0x00AB
  WM_NCXBUTTONUP* = 0x00AC
  WM_NCXBUTTONDBLCLK* = 0x00AD
  WM_INPUT_DEVICE_CHANGE* = 0x00FE
  WM_INPUT* = 0x00FF
  WM_KEYFIRST* = 0x0100
  WM_KEYDOWN* = 0x0100
  WM_KEYUP* = 0x0101
  WM_CHAR* = 0x0102
  WM_DEADCHAR* = 0x0103
  WM_SYSKEYDOWN* = 0x0104
  WM_SYSKEYUP* = 0x0105
  WM_SYSCHAR* = 0x0106
  WM_SYSDEADCHAR* = 0x0107
  WM_UNICHAR* = 0x0109
  WM_KEYLAST* = 0x0109
  WM_INITDIALOG* = 0x0110
  WM_COMMAND* = 0x0111
  WM_SYSCOMMAND* = 0x0112
  WM_TIMER* = 0x0113
  WM_HSCROLL* = 0x0114
  WM_VSCROLL* = 0x0115
  WM_INITMENU* = 0x0116
  WM_INITMENUPOPUP* = 0x0117
  WM_GESTURE* = 0x0119
  WM_GESTURENOTIFY* = 0x011A
  WM_MENUSELECT* = 0x011F
  WM_MENUCHAR* = 0x0120
  WM_ENTERIDLE* = 0x0121
  WM_MENURBUTTONUP* = 0x0122
  WM_MENUDRAG* = 0x0123
  WM_MENUGETOBJECT* = 0x0124
  WM_UNINITMENUPOPUP* = 0x0125
  WM_MENUCOMMAND* = 0x0126
  WM_CHANGEUISTATE* = 0x0127
  WM_UPDATEUISTATE* = 0x0128
  WM_QUERYUISTATE* = 0x0129
  WM_CTLCOLORMSGBOX* = 0x0132
  WM_CTLCOLOREDIT* = 0x0133
  WM_CTLCOLORLISTBOX* = 0x0134
  WM_CTLCOLORBTN* = 0x0135
  WM_CTLCOLORDLG* = 0x0136
  WM_CTLCOLORSCROLLBAR* = 0x0137
  WM_CTLCOLORSTATIC* = 0x0138
  WM_MOUSEFIRST* = 0x0200
  WM_MOUSEMOVE* = 0x0200
  WM_LBUTTONDOWN* = 0x0201
  WM_LBUTTONUP* = 0x0202
  WM_LBUTTONDBLCLK* = 0x0203
  WM_RBUTTONDOWN* = 0x0204
  WM_RBUTTONUP* = 0x0205
  WM_RBUTTONDBLCLK* = 0x0206
  WM_MBUTTONDOWN* = 0x0207
  WM_MBUTTONUP* = 0x0208
  WM_MBUTTONDBLCLK* = 0x0209
  WM_MOUSEWHEEL* = 0x020A
  WM_XBUTTONDOWN* = 0x020B
  WM_XBUTTONUP* = 0x020C
  WM_XBUTTONDBLCLK* = 0x020D
  WM_MOUSEHWHEEL* = 0x020E
  WM_MOUSELAST* = 0x020E
  WM_PARENTNOTIFY* = 0x0210
  WM_ENTERMENULOOP* = 0x0211
  WM_EXITMENULOOP* = 0x0212
  WM_NEXTMENU* = 0x0213
  WM_SIZING* = 532
  WM_CAPTURECHANGED* = 533
  WM_MOVING* = 534
  WM_POWERBROADCAST* = 536
  WM_DEVICECHANGE* = 537
  WM_IME_STARTCOMPOSITION* = 0x010D
  WM_IME_ENDCOMPOSITION* = 0x010E
  WM_IME_COMPOSITION* = 0x010F
  WM_IME_KEYLAST* = 0x010F
  WM_IME_SETCONTEXT* = 0x0281
  WM_IME_NOTIFY* = 0x0282
  WM_IME_CONTROL* = 0x0283
  WM_IME_COMPOSITIONFULL* = 0x0284
  WM_IME_SELECT* = 0x0285
  WM_IME_CHAR* = 0x0286
  WM_IME_REQUEST* = 0x0288
  WM_IME_KEYDOWN* = 0x0290
  WM_IME_KEYUP* = 0x0291
  WM_MDICREATE* = 0x0220
  WM_MDIDESTROY* = 0x0221
  WM_MDIACTIVATE* = 0x0222
  WM_MDIRESTORE* = 0x0223
  WM_MDINEXT* = 0x0224
  WM_MDIMAXIMIZE* = 0x0225
  WM_MDITILE* = 0x0226
  WM_MDICASCADE* = 0x0227
  WM_MDIICONARRANGE* = 0x0228
  WM_MDIGETACTIVE* = 0x0229
  WM_MDISETMENU* = 0x0230
  WM_ENTERSIZEMOVE* = 0x0231
  WM_EXITSIZEMOVE* = 0x0232
  WM_DROPFILES* = 0x0233
  WM_MDIREFRESHMENU* = 0x0234
  WM_TOUCH* = 0x0240
  WM_MOUSEHOVER* = 0x02A1
  WM_MOUSELEAVE* = 0x02A3
  WM_NCMOUSEHOVER* = 0x02A0
  WM_NCMOUSELEAVE* = 0x02A2
  WM_WTSSESSION_CHANGE* = 0x02B1
  WM_TABLET_FIRST* = 0x02C0
  WM_TABLET_LAST* = 0x02DF
  WM_DPICHANGED* = 0x02E0
  WM_CUT* = 0x0300
  WM_COPY* = 0x0301
  WM_PASTE* = 0x0302
  WM_CLEAR* = 0x0303
  WM_UNDO* = 0x0304
  WM_RENDERFORMAT* = 0x0305
  WM_RENDERALLFORMATS* = 0x0306
  WM_DESTROYCLIPBOARD* = 0x0307
  WM_DRAWCLIPBOARD* = 0x0308
  WM_PAINTCLIPBOARD* = 0x0309
  WM_VSCROLLCLIPBOARD* = 0x030A
  WM_SIZECLIPBOARD* = 0x030B
  WM_ASKCBFORMATNAME* = 0x030C
  WM_CHANGECBCHAIN* = 0x030D
  WM_HSCROLLCLIPBOARD* = 0x030E
  WM_QUERYNEWPALETTE* = 0x030F
  WM_PALETTEISCHANGING* = 0x0310
  WM_PALETTECHANGED* = 0x0311
  WM_HOTKEY* = 0x0312
  WM_PRINT* = 791
  WM_PRINTCLIENT* = 792
  WM_APPCOMMAND* = 0x0319
  WM_THEMECHANGED* = 0x031A
  WM_CLIPBOARDUPDATE* = 0x031D
  WM_HANDHELDFIRST* = 856
  WM_HANDHELDLAST* = 863
  WM_PENWINFIRST* = 0x0380
  WM_PENWINLAST* = 0x038F
  WM_COALESCE_FIRST* = 0x0390
  WM_COALESCE_LAST* = 0x039F
  WM_DDE_FIRST* = 0x03E0
  WM_DDE_INITIATE* = WM_DDE_FIRST + 0
  WM_DDE_TERMINATE* = WM_DDE_FIRST + 1
  WM_DDE_ADVISE* = WM_DDE_FIRST + 2
  WM_DDE_UNADVISE* = WM_DDE_FIRST + 3
  WM_DDE_ACK* = WM_DDE_FIRST + 4
  WM_DDE_DATA* = WM_DDE_FIRST + 5
  WM_DDE_REQUEST* = WM_DDE_FIRST + 6
  WM_DDE_POKE* = WM_DDE_FIRST + 7
  WM_DDE_EXECUTE* = WM_DDE_FIRST + 8
  WM_DDE_LAST* = WM_DDE_FIRST + 8
  WM_DWMCOMPOSITIONCHANGED* = 0x031E
  WM_DWMNCRENDERINGCHANGED* = 0x031F
  WM_DWMCOLORIZATIONCOLORCHANGED* = 0x0320
  WM_DWMWINDOWMAXIMIZEDCHANGE* = 0x0321
  WM_DWMSENDICONICTHUMBNAIL* = 0x0323
  WM_DWMSENDICONICLIVEPREVIEWBITMAP* = 0x0326
  WM_GETTITLEBARINFOEX* = 0x033F
  WM_TABLET_DEFBASE* = 0x02C0
  WM_TABLET_MAXOFFSET* = 0x20
  WM_TABLET_ADDED* = WM_TABLET_DEFBASE + 8
  WM_TABLET_DELETED* = WM_TABLET_DEFBASE + 9
  WM_TABLET_FLICK* = WM_TABLET_DEFBASE + 11
  WM_TABLET_QUERYSYSTEMGESTURESTATUS* = WM_TABLET_DEFBASE + 12
  WM_APP* = 0x8000

  # NOTE: All Message Numbers below 0x0400 are RESERVED

  # Private Window Messages Start Here
  WM_USER* = 0x0400

  # Button Notification Codes
  BN_CLICKED* = 0
  BN_PAINT* = 1
  BN_HILITE* = 2
  BN_UNHILITE* = 3
  BN_DISABLE* = 4
  BN_DOUBLECLICKED* = 5
  BN_PUSHED* = BN_HILITE
  BN_UNPUSHED* = BN_UNHILITE
  BN_DBLCLK* = BN_DOUBLECLICKED
  BN_SETFOCUS* = 6
  BN_KILLFOCUS* = 7

  # Button Control Messages
  BM_GETCHECK* = 0x00F0
  BM_SETCHECK* = 0x00F1
  BM_GETSTATE* = 0x00F2
  BM_SETSTATE* = 0x00F3
  BM_SETSTYLE* = 0x00F4
  BM_CLICK* = 0x00F5
  BM_GETIMAGE* = 0x00F6
  BM_SETIMAGE* = 0x00F7
  BM_SETDONTCLICK* = 0x00F8

  # Listbox Notification Codes
  LBN_ERRSPACE* = -2
  LBN_SELCHANGE* = 1
  LBN_DBLCLK* = 2
  LBN_SELCANCEL* = 3
  LBN_SETFOCUS* = 4
  LBN_KILLFOCUS* = 5

  # Listbox messages
  LB_ADDSTRING* = 0x0180
  LB_INSERTSTRING* = 0x0181
  LB_DELETESTRING* = 0x0182
  LB_SELITEMRANGEEX* = 0x0183
  LB_RESETCONTENT* = 0x0184
  LB_SETSEL* = 0x0185
  LB_SETCURSEL* = 0x0186
  LB_GETSEL* = 0x0187
  LB_GETCURSEL* = 0x0188
  LB_GETTEXT* = 0x0189
  LB_GETTEXTLEN* = 0x018A
  LB_GETCOUNT* = 0x018B
  LB_SELECTSTRING* = 0x018C
  LB_DIR* = 0x018D
  LB_GETTOPINDEX* = 0x018E
  LB_FINDSTRING* = 0x018F
  LB_GETSELCOUNT* = 0x0190
  LB_GETSELITEMS* = 0x0191
  LB_SETTABSTOPS* = 0x0192
  LB_GETHORIZONTALEXTENT* = 0x0193
  LB_SETHORIZONTALEXTENT* = 0x0194
  LB_SETCOLUMNWIDTH* = 0x0195
  LB_ADDFILE* = 0x0196
  LB_SETTOPINDEX* = 0x0197
  LB_GETITEMRECT* = 0x0198
  LB_GETITEMDATA* = 0x0199
  LB_SETITEMDATA* = 0x019A
  LB_SELITEMRANGE* = 0x019B
  LB_SETANCHORINDEX* = 0x019C
  LB_GETANCHORINDEX* = 0x019D
  LB_SETCARETINDEX* = 0x019E
  LB_GETCARETINDEX* = 0x019F
  LB_SETITEMHEIGHT* = 0x01A0
  LB_GETITEMHEIGHT* = 0x01A1
  LB_FINDSTRINGEXACT* = 0x01A2
  LB_SETLOCALE* = 0x01A5
  LB_GETLOCALE* = 0x01A6
  LB_SETCOUNT* = 0x01A7
  LB_INITSTORAGE* = 0x01A8
  LB_ITEMFROMPOINT* = 0x01A9

  # LB_MSGMAX             = 0x01B1  else if _WIN32_WCE >= 0x0400

  # LB_MSGMAX             = 0x01B0  else if WINVER >= 0x0400

  # LB_MSGMAX             = 0x01A8]  else

  # Combo Box Notification Codes
  CBN_ERRSPACE* = -1
  CBN_SELCHANGE* = 1
  CBN_DBLCLK* = 2
  CBN_SETFOCUS* = 3
  CBN_KILLFOCUS* = 4
  CBN_EDITCHANGE* = 5
  CBN_EDITUPDATE* = 6
  CBN_DROPDOWN* = 7
  CBN_CLOSEUP* = 8
  CBN_SELENDOK* = 9
  CBN_SELENDCANCEL* = 10

  # Combo Box messages
  CB_GETEDITSEL* = 0x0140
  CB_LIMITTEXT* = 0x0141
  CB_SETEDITSEL* = 0x0142
  CB_ADDSTRING* = 0x0143
  CB_DELETESTRING* = 0x0144
  CB_DIR* = 0x0145
  CB_GETCOUNT* = 0x0146
  CB_GETCURSEL* = 0x0147
  CB_GETLBTEXT* = 0x0148
  CB_GETLBTEXTLEN* = 0x0149
  CB_INSERTSTRING* = 0x014A
  CB_RESETCONTENT* = 0x014B
  CB_FINDSTRING* = 0x014C
  CB_SELECTSTRING* = 0x014D
  CB_SETCURSEL* = 0x014E
  CB_SHOWDROPDOWN* = 0x014F
  CB_GETITEMDATA* = 0x0150
  CB_SETITEMDATA* = 0x0151
  CB_GETDROPPEDCONTROLRECT* = 0x0152
  CB_SETITEMHEIGHT* = 0x0153
  CB_GETITEMHEIGHT* = 0x0154
  CB_SETEXTENDEDUI* = 0x0155
  CB_GETEXTENDEDUI* = 0x0156
  CB_GETDROPPEDSTATE* = 0x0157
  CB_FINDSTRINGEXACT* = 0x0158
  CB_SETLOCALE* = 345
  CB_GETLOCALE* = 346
  CB_GETTOPINDEX* = 347
  CB_SETTOPINDEX* = 348
  CB_GETHORIZONTALEXTENT* = 349
  CB_SETHORIZONTALEXTENT* = 350
  CB_GETDROPPEDWIDTH* = 351
  CB_SETDROPPEDWIDTH* = 352
  CB_INITSTORAGE* = 353

  # CB_MSGMAX                = 0x163  else if _WIN32_WCE >= 0x0400

  # CB_MSGMAX                = 0x162  else if _WIN32_VER >= 0x0400

  # CB_MSGMAX                = 0x15B  else

  # Edit Control Notification Codes
  EN_SETFOCUS* = 0x0100
  EN_KILLFOCUS* = 0x0200
  EN_CHANGE* = 0x0300
  EN_UPDATE* = 0x0400
  EN_ERRSPACE* = 0x0500
  EN_MAXTEXT* = 0x0501
  EN_HSCROLL* = 0x0601
  EN_VSCROLL* = 0x0602

  # Edit Control Messages
  EM_GETSEL* = 0x00B0
  EM_SETSEL* = 0x00B1
  EM_GETRECT* = 0x00B2
  EM_SETRECT* = 0x00B3
  EM_SETRECTNP* = 0x00B4
  EM_SCROLL* = 0x00B5
  EM_LINESCROLL* = 0x00B6
  EM_SCROLLCARET* = 0x00B7
  EM_GETMODIFY* = 0x00B8
  EM_SETMODIFY* = 0x00B9
  EM_GETLINECOUNT* = 0x00BA
  EM_LINEINDEX* = 0x00BB
  EM_SETHANDLE* = 0x00BC
  EM_GETHANDLE* = 0x00BD
  EM_GETTHUMB* = 0x00BE
  EM_LINELENGTH* = 0x00C1
  EM_REPLACESEL* = 0x00C2
  EM_GETLINE* = 0x00C4
  EM_LIMITTEXT* = 0x00C5
  EM_CANUNDO* = 0x00C6
  EM_UNDO* = 0x00C7
  EM_FMTLINES* = 0x00C8
  EM_LINEFROMCHAR* = 0x00C9
  EM_SETTABSTOPS* = 0x00CB
  EM_SETPASSWORDCHAR* = 0x00CC
  EM_EMPTYUNDOBUFFER* = 0x00CD
  EM_GETFIRSTVISIBLELINE* = 0x00CE
  EM_SETREADONLY* = 0x00CF
  EM_SETWORDBREAKPROC* = 0x00D0
  EM_GETWORDBREAKPROC* = 0x00D1
  EM_GETPASSWORDCHAR* = 0x00D2
  EM_SETMARGINS* = 211
  EM_GETMARGINS* = 212
  EM_SETLIMITTEXT* = EM_LIMITTEXT # win40 Name change
  EM_GETLIMITTEXT* = 213
  EM_POSFROMCHAR* = 214
  EM_CHARFROMPOS* = 215
  EM_SETIMESTATUS* = 216
  EM_GETIMESTATUS* = 217

  # Scroll bar messages
  SBM_SETPOS* = 224 #  not in win3.1  
  SBM_GETPOS* = 225 #  not in win3.1  
  SBM_SETRANGE* = 226 #  not in win3.1  
  SBM_SETRANGEREDRAW* = 230 #  not in win3.1  
  SBM_GETRANGE* = 227 #  not in win3.1  
  SBM_ENABLE_ARROWS* = 228 #  not in win3.1  
  SBM_SETSCROLLINFO* = 233
  SBM_GETSCROLLINFO* = 234
  SBM_GETSCROLLBARINFO* = 235 #  Win XP or later 

  # Dialog messages
  DM_GETDEFID* = WM_USER + 0
  DM_SETDEFID* = WM_USER + 1
  DM_REPOSITION* = WM_USER + 2
  PSM_PAGEINFO* = WM_USER + 100
  PSM_SHEETINFO* = WM_USER + 101

  # VCL control message IDs
  CM_BASE* = 0xB000

  # CM_CLROFFSET                   = 0x100  CRL
  CM_CLROFFSET* = 0x0 # Only applicable in CLR
  CM_ACTIVATE* = CM_BASE + 0
  CM_DEACTIVATE* = CM_BASE + 1
  CM_GOTFOCUS* = CM_BASE + 2
  CM_LOSTFOCUS* = CM_BASE + 3
  CM_CANCELMODE* = CM_BASE + CM_CLROFFSET
  CM_DIALOGKEY* = CM_BASE + 5
  CM_DIALOGCHAR* = CM_BASE + 6
  CM_FOCUSCHANGED* = CM_BASE + 7
  CM_PARENTFONTCHANGED* = CM_BASE + CM_CLROFFSET
  CM_PARENTCOLORCHANGED* = CM_BASE + 9
  CM_HITTEST* = CM_BASE + 10
  CM_VISIBLECHANGED* = CM_BASE + 11
  CM_ENABLEDCHANGED* = CM_BASE + 12
  CM_COLORCHANGED* = CM_BASE + 13
  CM_FONTCHANGED* = CM_BASE + 14
  CM_CURSORCHANGED* = CM_BASE + 15
  CM_CTL3DCHANGED* = CM_BASE + 16
  CM_PARENTCTL3DCHANGED* = CM_BASE + 17
  CM_TEXTCHANGED* = CM_BASE + 18
  CM_MOUSEENTER* = CM_BASE + 19
  CM_MOUSELEAVE* = CM_BASE + 20
  CM_MENUCHANGED* = CM_BASE + 21
  CM_APPKEYDOWN* = CM_BASE + 22
  CM_APPSYSCOMMAND* = CM_BASE + 23
  CM_BUTTONPRESSED* = CM_BASE + 24
  CM_SHOWINGCHANGED* = CM_BASE + 25
  CM_ENTER* = CM_BASE + 26
  CM_EXIT* = CM_BASE + 27
  CM_DESIGNHITTEST* = CM_BASE + 28
  CM_ICONCHANGED* = CM_BASE + 29
  CM_WANTSPECIALKEY* = CM_BASE + 30
  CM_INVOKEHELP* = CM_BASE + 31
  CM_WINDOWHOOK* = CM_BASE + 32
  CM_RELEASE* = CM_BASE + 33
  CM_SHOWHINTCHANGED* = CM_BASE + 34
  CM_PARENTSHOWHINTCHANGED* = CM_BASE + 35
  CM_SYSCOLORCHANGE* = CM_BASE + 36
  CM_WININICHANGE* = CM_BASE + 37
  CM_FONTCHANGE* = CM_BASE + 38
  CM_TIMECHANGE* = CM_BASE + 39
  CM_TABSTOPCHANGED* = CM_BASE + 40
  CM_UIACTIVATE* = CM_BASE + 41
  CM_UIDEACTIVATE* = CM_BASE + 42
  CM_DOCWINDOWACTIVATE* = CM_BASE + 43
  CM_CONTROLLISTCHANGE* = CM_BASE + 44
  CM_GETDATALINK* = CM_BASE + 45
  CM_CHILDKEY* = CM_BASE + 46
  CM_DRAG* = CM_BASE + CM_CLROFFSET
  CM_HINTSHOW* = CM_BASE + CM_CLROFFSET
  CM_DIALOGHANDLE* = CM_BASE + 49
  CM_ISTOOLCONTROL* = CM_BASE + 50
  CM_RECREATEWND* = CM_BASE + 51
  CM_INVALIDATE* = CM_BASE + 52
  CM_SYSFONTCHANGED* = CM_BASE + 53
  CM_CONTROLCHANGE* = CM_BASE + 54
  CM_CHANGED* = CM_BASE + 55
  CM_DOCKCLIENT* = CM_BASE + 56
  CM_UNDOCKCLIENT* = CM_BASE + 57
  CM_FLOAT* = CM_BASE + 58
  CM_BORDERCHANGED* = CM_BASE + 59
  CM_BIDIMODECHANGED* = CM_BASE + 60
  CM_PARENTBIDIMODECHANGED* = CM_BASE + 61
  CM_ALLCHILDRENFLIPPED* = CM_BASE + 62
  CM_ACTIONUPDATE* = CM_BASE + 63
  CM_ACTIONEXECUTE* = CM_BASE + 64
  CM_HINTSHOWPAUSE* = CM_BASE + 65
  CM_DOCKNOTIFICATION* = CM_BASE + CM_CLROFFSET
  CM_MOUSEWHEEL* = CM_BASE + 67
  CM_ISSHORTCUT* = CM_BASE + 68
  CM_UPDATEACTIONS* = CM_BASE + 69
  CM_RAWX11EVENT* = CM_BASE + 69
  CM_INVALIDATEDOCKHOST* = CM_BASE + CM_CLROFFSET
  CM_SETACTIVECONTROL* = CM_BASE + 71
  CM_POPUPHWNDDESTROY* = CM_BASE + 72
  CM_CREATEPOPUP* = CM_BASE + 73
  CM_DESTROYHANDLE* = CM_BASE + 74
  CM_MOUSEACTIVATE* = CM_BASE + 75
  CM_CONTROLLISTCHANGING* = CM_BASE + 76
  CM_BUFFEREDPRINTCLIENT* = CM_BASE + 77
  CM_UNTHEMECONTROL* = CM_BASE + 78
  CM_DOUBLEBUFFEREDCHANGED* = CM_BASE + 79
  CM_PARENTDOUBLEBUFFEREDCHANGED* = CM_BASE + 80
  CM_STYLECHANGED* = CM_BASE + 81
  CM_THEMECHANGED* = CM_STYLECHANGED # deprecated 'Use CM_STYLECHANGED'
  CM_GESTURE* = CM_BASE + 82
  CM_CUSTOMGESTURESCHANGED* = CM_BASE + 83
  CM_GESTUREMANAGERCHANGED* = CM_BASE + 84
  CM_STANDARDGESTURESCHANGED* = CM_BASE + 85
  CM_INPUTLANGCHANGE* = CM_BASE + 86
  CM_TABLETOPTIONSCHANGED* = CM_BASE + 87
  CM_PARENTTABLETOPTIONSCHANGED* = CM_BASE + 88
  CM_CUSTOMSTYLECHANGED* = CM_BASE + 89
  CM_SYSFONTSALLCHANGED* = CM_BASE + 90

  # VCL control notification IDs
  CN_BASE* = 0xBC00
  CN_CHARTOITEM* = CN_BASE + WM_CHARTOITEM
  CN_COMMAND* = CN_BASE + WM_COMMAND
  CN_COMPAREITEM* = CN_BASE + WM_COMPAREITEM
  CN_CTLCOLORBTN* = CN_BASE + WM_CTLCOLORBTN
  CN_CTLCOLORDLG* = CN_BASE + WM_CTLCOLORDLG
  CN_CTLCOLOREDIT* = CN_BASE + WM_CTLCOLOREDIT
  CN_CTLCOLORLISTBOX* = CN_BASE + WM_CTLCOLORLISTBOX
  CN_CTLCOLORMSGBOX* = CN_BASE + WM_CTLCOLORMSGBOX
  CN_CTLCOLORSCROLLBAR* = CN_BASE + WM_CTLCOLORSCROLLBAR
  CN_CTLCOLORSTATIC* = CN_BASE + WM_CTLCOLORSTATIC
  CN_DELETEITEM* = CN_BASE + WM_DELETEITEM
  CN_DRAWITEM* = CN_BASE + WM_DRAWITEM
  CN_HSCROLL* = CN_BASE + WM_HSCROLL
  CN_MEASUREITEM* = CN_BASE + WM_MEASUREITEM
  CN_PARENTNOTIFY* = CN_BASE + WM_PARENTNOTIFY
  CN_VKEYTOITEM* = CN_BASE + WM_VKEYTOITEM
  CN_VSCROLL* = CN_BASE + WM_VSCROLL
  CN_KEYDOWN* = CN_BASE + WM_KEYDOWN
  CN_KEYUP* = CN_BASE + WM_KEYUP
  CN_CHAR* = CN_BASE + WM_CHAR
  CN_SYSKEYDOWN* = CN_BASE + WM_SYSKEYDOWN
  CN_SYSCHAR* = CN_BASE + WM_SYSCHAR
  CN_NOTIFY* = CN_BASE + WM_NOTIFY
