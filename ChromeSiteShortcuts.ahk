
#IfWinActive ahk_class Chrome_WidgetWin_1
{
  ~g & m::
  goToSite("https://mail.google.com/mail/u/0/#inbox")
  Return

  ~g & c::
  goToSite("https://calendar.google.com/calendar/r/week/")
  Return

  ~g & d::
  goToSite("https://drive.google.com/drive/")
  Return

  ~g & h::
  goToSite("https://github.com/BvdLind")
  Return

  ~g & l::
  goToSite("https://gitlab.fdmci.hva.nl/profile")
  Return

  ~y & t::
  goToSite("https://youtube.com")
  Return

}
goToSite(site) {
#If GetKeyState("CapsLock")
  Run, %site%
}
