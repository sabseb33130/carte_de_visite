Function Pad(number)
  str = CStr(number) 
  If Len(str) < 2 Then str = "0" & str 
  Pad = str 
End Function 
dt = Time() 
Time_str =Pad(hour(dt)) & "H" & Pad(minute(dt)) & " - Bouclage avec " 

set shell = WScript.CreateObject("WScript.Shell") 
shell.SendKeys time_str 