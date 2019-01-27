
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

  ~y & t::
  run https://youtube.com
  Return

}
