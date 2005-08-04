#include <Process.au3>
Local $hControl

Send("#r")
WinWait("Run")
$hControl = _ControlGetHandleByPos("Run", "", 54, 18)

If @error Then
	MsgBox(48, "_ControlGetHandleByPos() Example", "Something went wrong!")
Else
	ControlSetText("Run", "", $hControl, "This control was found by its position.")
EndIf