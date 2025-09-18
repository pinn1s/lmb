toggle := true  ; Start in ON state by default

F9::
toggle := !toggle
if (toggle) {
    TrayTip, LMB is on, Press fn + F9 to disable LMB., 1
} else {
    TrayTip, LMB is off, Press fn + F9 to enable LMB, 1
}
return

#If (toggle)
RButton::LButton  ; Right mouse acts like left mouse when toggle is ON
#If