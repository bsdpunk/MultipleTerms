set user to "root"
set theHost to "mechanicalpinata.com"

activate application "Terminal"

tell application "System Events"
 tell process "Terminal"
  keystroke "t" using command down
 end tell
end tell

delay 1 -- it seems we need this

tell application "Terminal"
 do script "ssh " & user & "@" & theHost in the last tab of window 1
end tell

set user to "root"
set theHost to "YourOtherDomainNameOrIP.com"

activate application "Terminal"

tell application "System Events"
 tell process "Terminal"
  keystroke "t" using command down
 end tell
end tell

delay 1 -- it seems we need this

tell application "Terminal"
 do script "ssh " & user & "@" & theHost in the last tab of window 1
end tell
