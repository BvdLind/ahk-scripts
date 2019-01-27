;-----------------------------------------------------------------------------
; Bind ctrl+shift+e to Close Tab / Close Window command
;-----------------------------------------------------------------------------

; Create a group to hold windows which will use Ctrl+F4 instead of Alt+F4
GroupAdd, CtrlCloseGroup, ahk_class IEFrame             ; Internet Explorer
GroupAdd, CtrlCloseGroup, ahk_class Chrome_WidgetWin_0  ; Google Chrome
; (Add more programs that use tabbed documents here)
Return

; For windows in above group, bind ctrl+shift+e to Ctrl+F4
#IfWinActive, ahk_group CtrlCloseGroup
  ^+e::
    SendInput {Ctrl Down}{F4}{Ctrl Up}
    Return
#IfWinActive

; For everything else, bind ctrl+shift+e to Alt+F4
#IfWinActive
  ^+e::
    SendInput {Alt Down}{F4}{Alt Up}
    Return
#IfWinActive
