;Copy highlighted text and search for this text on google
^+c::
{
 Send, ^c
 Sleep 50
 Run, http://www.google.com/search?q=%clipboard%
 Return
}
