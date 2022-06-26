Function Pad(number) 
  str = CStr(number) 
  If Len(str) < 2 Then str = "0" & str 
  Pad = str 
End Function 
dt = Now() 
Now_str = Pad(day(dt)) & "/" & Pad(month(dt)) & "/" & Pad(year(dt)) & " à " & Pad(hour(dt)) & "H" & Pad(minute(dt)) & "-->Relance CSA " 

set shell = WScript.CreateObject("WScript.Shell") 
shell.SendKeys now_str 