function MsgToStr( WM : word ) : String;
//
// Converte uma mensagem do windows, que est� sendo transitada
// no sistema, em String
//
// Use o criando mais duas rotinas e um Statusbar:
//
// procedure TForm1.AppOnMessage(var Msg: TMsg; var Handled: Boolean);
// Begin
//  StatusBar1.SimpleText := MsgToStr(Msg.Message);
// End;
// 
// 
// procedure TForm1.FormCreate(Sender: TObject);
// begin
// Application.OnMessage := AppOnMessage;
// end;
// 

begin
  case WM of
    WM_ACTIVATE              : result:= 'WM_ACTIVATE             ';
    WM_ACTIVATEAPP           : result:= 'WM_ACTIVATEAPP          ';
    WM_ASKCBFORMATNAME       : result:= 'WM_ASKCBFORMATNAME      ';
    WM_CANCELMODE            : result:= 'WM_CANCELMODE           ';
    WM_CHANGECBCHAIN         : result:= 'WM_CHANGECBCHAIN        ';
    WM_CHAR                  : result:= 'WM_CHAR                 ';
    WM_CHARTOITEM            : result:= 'WM_CHARTOITEM           ';
    WM_CHILDACTIVATE         : result:= 'WM_CHILDACTIVATE        ';
    WM_CLEAR                 : result:= 'WM_CLEAR                ';
    WM_CLOSE                 : result:= 'WM_CLOSE                ';
    WM_COMMAND               : result:= 'WM_COMMAND              ';
    WM_COMMNOTIFY            : result:= 'WM_COMMNOTIFY           ';
    WM_COMPACTING            : result:= 'WM_COMPACTING           ';
    WM_COMPAREITEM           : result:= 'WM_COMPAREITEM          ';
    WM_COPY                  : result:= 'WM_COPY                 ';
    WM_CREATE                : result:= 'WM_CREATE               ';
    WM_CTLCOLOR              : result:= 'WM_CTLCOLOR             ';
    WM_CUT                   : result:= 'WM_CUT                  ';
    WM_DDE_ACK               : result:= 'WM_DDE_ACK              ';
    WM_DDE_ADVISE            : result:= 'WM_DDE_ADVISE           ';
    WM_DDE_DATA              : result:= 'WM_DDE_DATA             ';
    WM_DDE_EXECUTE           : result:= 'WM_DDE_EXECUTE          ';
    WM_DDE_INITIATE          : result:= 'WM_DDE_INITIATE         ';
    WM_DDE_POKE              : result:= 'WM_DDE_POKE             ';
    WM_DDE_REQUEST           : result:= 'WM_DDE_REQUEST          ';
    WM_DDE_TERMINATE         : result:= 'WM_DDE_TERMINATE        ';
    WM_DDE_UNADVISE          : result:= 'WM_DDE_UNADVISE         ';
    WM_DEADCHAR              : result:= 'WM_DEADCHAR             ';
    WM_DELETEITEM            : result:= 'WM_DELETEITEM           ';
    WM_DESTROY               : result:= 'WM_DESTROY              ';
    WM_DESTROYCLIPBOARD      : result:= 'WM_DESTROYCLIPBOARD     ';
    WM_DEVMODECHANGE         : result:= 'WM_DEVMODECHANGE        ';
    WM_DRAWCLIPBOARD         : result:= 'WM_DRAWCLIPBOARD        ';
    WM_DRAWITEM              : result:= 'WM_DRAWITEM             ';
    WM_DROPFILES             : result:= 'WM_DROPFILES            ';
    WM_ENABLE                : result:= 'WM_ENABLE               ';
    WM_ENDSESSION            : result:= 'WM_ENDSESSION           ';
    WM_ENTERIDLE             : result:= 'WM_ENTERIDLE            ';
    WM_ERASEBKGND            : result:= 'WM_ERASEBKGND           ';
    WM_FONTCHANGE            : result:= 'WM_FONTCHANGE           ';
    WM_GETDLGCODE            : result:= 'WM_GETDLGCODE           ';
    WM_GETFONT               : result:= 'WM_GETFONT              ';
    WM_GETMINMAXINFO         : result:= 'WM_GETMINMAXINFO        ';
    WM_GETTEXT               : result:= 'WM_GETTEXT              ';
    WM_GETTEXTLENGTH         : result:= 'WM_GETTEXTLENGTH        ';
    WM_HSCROLL               : result:= 'WM_HSCROLL              ';
    WM_HSCROLLCLIPBOARD      : result:= 'WM_HSCROLLCLIPBOARD     ';
    WM_ICONERASEBKGND        : result:= 'WM_ICONERASEBKGND       ';
    WM_INITDIALOG            : result:= 'WM_INITDIALOG           ';
    WM_INITMENU              : result:= 'WM_INITMENU             ';
    WM_INITMENUPOPUP         : result:= 'WM_INITMENUPOPUP        ';
    WM_KEYDOWN               : result:= 'WM_KEYDOWN              ';
    WM_KEYUP                 : result:= 'WM_KEYUP                ';
    WM_KILLFOCUS             : result:= 'WM_KILLFOCUS            ';
    WM_LBUTTONDBLCLK         : result:= 'WM_LBUTTONDBLCLK        ';
    WM_LBUTTONDOWN           : result:= 'WM_LBUTTONDOWN          ';
    WM_LBUTTONUP             : result:= 'WM_LBUTTONUP            ';
    WM_MBUTTONDBLCLK         : result:= 'WM_MBUTTONDBLCLK        ';
    WM_MBUTTONDOWN           : result:= 'WM_MBUTTONDOWN          ';
    WM_MBUTTONUP             : result:= 'WM_MBUTTONUP            ';
    WM_MDIACTIVATE           : result:= 'WM_MDIACTIVATE          ';
    WM_MDICASCADE            : result:= 'WM_MDICASCADE           ';
    WM_MDICREATE             : result:= 'WM_MDICREATE            ';
    WM_MDIDESTROY            : result:= 'WM_MDIDESTROY           ';
    WM_MDIGETACTIVE          : result:= 'WM_MDIGETACTIVE         ';
    WM_MDIICONARRANGE        : result:= 'WM_MDIICONARRANGE       ';
    WM_MDIMAXIMIZE           : result:= 'WM_MDIMAXIMIZE          ';
    WM_MDINEXT               : result:= 'WM_MDINEXT              ';
    WM_MDIRESTORE            : result:= 'WM_MDIRESTORE           ';
    WM_MDISETMENU            : result:= 'WM_MDISETMENU           ';
    WM_MDITILE               : result:= 'WM_MDITILE              ';
    WM_MEASUREITEM           : result:= 'WM_MEASUREITEM          ';
    WM_MENUCHAR              : result:= 'WM_MENUCHAR             ';
    WM_MENUSELECT            : result:= 'WM_MENUSELECT           ';
    WM_MOUSEACTIVATE         : result:= 'WM_MOUSEACTIVATE        ';
    WM_MOUSEMOVE             : result:= 'WM_MOUSEMOVE            ';
    WM_MOVE                  : result:= 'WM_MOVE                 ';
    WM_NCACTIVATE            : result:= 'WM_NCACTIVATE           ';
    WM_NCCALCSIZE            : result:= 'WM_NCCALCSIZE           ';
    WM_NCCREATE              : result:= 'WM_NCCREATE             ';
    WM_NCDESTROY             : result:= 'WM_NCDESTROY            ';
    WM_NCHITTEST             : result:= 'WM_NCHITTEST            ';
    WM_NCLBUTTONDBLCLK       : result:= 'WM_NCLBUTTONDBLCLK      ';
    WM_NCLBUTTONDOWN         : result:= 'WM_NCLBUTTONDOWN        ';
    WM_NCLBUTTONUP           : result:= 'WM_NCLBUTTONUP          ';
    WM_NCMBUTTONDBLCLK       : result:= 'WM_NCMBUTTONDBLCLK      ';
    WM_NCMBUTTONDOWN         : result:= 'WM_NCMBUTTONDOWN        ';
    WM_NCMBUTTONUP           : result:= 'WM_NCMBUTTONUP          ';
    WM_NCMOUSEMOVE           : result:= 'WM_NCMOUSEMOVE          ';
    WM_NCPAINT               : result:= 'WM_NCPAINT              ';
    WM_NCRBUTTONDBLCLK       : result:= 'WM_NCRBUTTONDBLCLK      ';
    WM_NCRBUTTONDOWN         : result:= 'WM_NCRBUTTONDOWN        ';
    WM_NCRBUTTONUP           : result:= 'WM_NCRBUTTONUP          ';
    WM_NEXTDLGCTL            : result:= 'WM_NEXTDLGCTL           ';
    WM_PAINT                 : result:= 'WM_PAINT                ';
    WM_PAINTCLIPBOARD        : result:= 'WM_PAINTCLIPBOARD       ';
    WM_PALETTECHANGED        : result:= 'WM_PALETTECHANGED       ';
    WM_PALETTEISCHANGING     : result:= 'WM_PALETTEISCHANGING    ';
    WM_PARENTNOTIFY          : result:= 'WM_PARENTNOTIFY         ';
    WM_PASTE                 : result:= 'WM_PASTE                ';
    WM_POWER                 : result:= 'WM_POWER                ';
    WM_QUERYDRAGICON         : result:= 'WM_QUERYDRAGICON        ';
    WM_QUERYENDSESSION       : result:= 'WM_QUERYENDSESSION      ';
    WM_QUERYNEWPALETTE       : result:= 'WM_QUERYNEWPALETTE      ';
    WM_QUERYOPEN             : result:= 'WM_QUERYOPEN            ';
    WM_QUEUESYNC             : result:= 'WM_QUEUESYNC            ';
    WM_QUIT                  : result:= 'WM_QUIT                 ';
    WM_RBUTTONDBLCLK         : result:= 'WM_RBUTTONDBLCLK        ';
    WM_RBUTTONDOWN           : result:= 'WM_RBUTTONDOWN          ';
    WM_RBUTTONUP             : result:= 'WM_RBUTTONUP            ';
    WM_RENDERALLFORMATS      : result:= 'WM_RENDERALLFORMATS     ';
    WM_RENDERFORMAT          : result:= 'WM_RENDERFORMAT         ';
    WM_SETCURSOR             : result:= 'WM_SETCURSOR            ';
    WM_SETFOCUS              : result:= 'WM_SETFOCUS             ';
    WM_SETFONT               : result:= 'WM_SETFONT              ';
    WM_SETREDRAW             : result:= 'WM_SETREDRAW            ';
    WM_SETTEXT               : result:= 'WM_SETTEXT              ';
    WM_SHOWWINDOW            : result:= 'WM_SHOWWINDOW           ';
    WM_SIZE                  : result:= 'WM_SIZE                 ';
    WM_SIZECLIPBOARD         : result:= 'WM_SIZECLIPBOARD        ';
    WM_SPOOLERSTATUS         : result:= 'WM_SPOOLERSTATUS        ';
    WM_SYSCHAR               : result:= 'WM_SYSCHAR              ';
    WM_SYSCOLORCHANGE        : result:= 'WM_SYSCOLORCHANGE       ';
    WM_SYSCOMMAND            : result:= 'WM_SYSCOMMAND           ';
    WM_SYSDEADCHAR           : result:= 'WM_SYSDEADCHAR          ';
    WM_SYSKEYDOWN            : result:= 'WM_SYSKEYDOWN           ';
    WM_SYSKEYUP              : result:= 'WM_SYSKEYUP             ';
    WM_SYSTEMERROR           : result:= 'WM_SYSTEMERROR          ';
    WM_TIMECHANGE            : result:= 'WM_TIMECHANGE           ';
    WM_TIMER                 : result:= 'WM_TIMER                ';
    WM_UNDO                  : result:= 'WM_UNDO                 ';
    WM_USER                  : result:= 'WM_USER                 ';
    WM_VKEYTOITEM            : result:= 'WM_VKEYTOITEM           ';
    WM_VSCROLL               : result:= 'WM_VSCROLL              ';
    WM_VSCROLLCLIPBOARD      : result:= 'WM_VSCROLLCLIPBOARD     ';
    WM_WINDOWPOSCHANGED      : result:= 'WM_WINDOWPOSCHANGED     ';
    WM_WINDOWPOSCHANGING     : result:= 'WM_WINDOWPOSCHANGING    ';
    WM_WININICHANGE          : result:= 'WM_WININICHANGE         ';
    else result:= 'UNKNOWN: '+inttostr(wm);
    end;
end;

