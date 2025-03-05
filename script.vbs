Set objShell = CreateObject("WScript.Shell")
Set objFSO = CreateObject("Scripting.FileSystemObject")

username = objShell.ExpandEnvironmentStrings("%USERNAME%")

MsgBox "Hello, " & username & "!" & vbNewLine & vbNewLine & _
"You just ran a script which abused a vulnerability in your stupid executor to gain access to your system." & vbNewLine & vbNewLine & _
"From here, we could do whatever." & vbNewLine & "Could've stolen your robux, discord, stolen files, bricked your system, anything." & vbNewLine & vbNewLine & _
"Luckily for you, we aren't those people, but the next person to abuse this on you likely won't be as lenient." & vbNewLine & vbNewLine & _
"I recommend you file a chargeback through your bank. We've already uninstalled the dum executor for you." & vbNewLine & vbNewLine & _
"Good luck" & vbNewLine & "- .", 64, "ratted gng"


