; Explanation of Signs
; # Win (Windows logo key)
; ! Alt
; ^ Control
;  Shift
; &  An ampersand may be used between any two keys or mouse buttons to combine them into a custom hotkey.
; * - fires replacement immediately, O - removes default trigger character (ahk will be triggered with space)

#IfWinActive ahk_class Chrome_WidgetWin_1
{

  ~g & m::
  run https://mail.google.com/mail/u/0/#inbox
  Return

  ~g & c::
  run https://calendar.google.com/calendar/r/week/
  Return

  ~g & d::
  run https://drive.google.com/drive/
  Return

  ~g & h::
  run https://github.com
  Return

  ~y::
  run https://youtube.com
  Return

}
