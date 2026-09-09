Set WShell = CreateObject("WScript.Shell")
Dim currentDir
currentDir = CreateObject("Scripting.FileSystemObject").GetParentFolderName(WScript.ScriptFullName)
WShell.Run "msedge.exe --app=" & Chr(34) & currentDir & "\index.html" & Chr(34), 1, False