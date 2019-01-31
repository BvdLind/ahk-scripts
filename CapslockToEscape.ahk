;Disables default behavior of capslock and
;changes it to act like Esc
Sleep, 5000
Capslock::
SetCapsLockState, alwaysoff
Send {ESC}
