# Registry changes
https://learn.microsoft.com/en-us/office/troubleshoot/excel/force-excel-to-open-new-instance 
Ctr Z will only apply to current file, not all (why is this even a feature??)
Opening or closing a file wont change the Virtual Desktop
"this method does not work for opening existing workbooks, only for new workbooks."

1 - Open registry HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Excel\Options 

2 - New DWORD Value -> "DisableMergeInstance" -> set to 1


# Notepad++ custom settings

Actual NPP settings are in %appdata%\Notepad++, not C:\Program Files\Notepad++ (where startmenu link takes you)


To commit and pull: 
- exit on close last tab
- hide status bar

What i changed from default:
- Hide menu bar (with all the icons)
- Hide toolbar (File, Edit, ...)
- Unchecked "Display bookmark" for more horizontal place
- Always in multi instance mode

| Hotkey | Was | Is | Source |
| --- | --- | --- | --- |
| Ctrl T	| Toggle line 	| New file in instance	| Browsers
| Ctrl N 	| New file 	| New file in new instance	| Browsers
| Ctrl R	| Reload 	| Toggle comment 	| Matlab
| F5		| Run...	| Run current file	| Matlab
| Ctrl ,	| ---	| Preferences 	| Lightroom
| Ctrl Shift 8	| --- | Show space and tab 	| Word


Included custom markup language: AHK

