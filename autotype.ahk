string := "hello"
time := 1000

toggle := 0
return

#s::
	toggle := !toggle
		if(toggle) {
			Settimer, Label, %time%
		} else {
			Settimer, Label, Off
		}
Return

Label:
	Send, %string%
Return
