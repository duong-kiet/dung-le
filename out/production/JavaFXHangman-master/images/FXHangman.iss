; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{9552F146-5468-4EB9-A4BF-F09C1F0C8FFF}
AppName=FXHangman
AppVersion=1.0.1
;AppVerName=FXHangman 1.0.1
AppPublisher=GeekTechniqueStudios
DefaultDirName={pf}\FXHangman
DisableProgramGroupPage=yes
OutputDir=C:\Users\nope\Desktop\GitRepos\FXHangman
OutputBaseFilename=FXHangmanInstaller
SetupIconFile=C:\Users\nope\Desktop\GitRepos\FXHangman\src\images\mainIcon.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 0,6.1

[Files]
Source: "C:\Users\nope\Desktop\FXHangman\FXHangman.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\nope\Desktop\FXHangman\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commonprograms}\FXHangman"; Filename: "{app}\FXHangman.exe"
Name: "{commondesktop}\FXHangman"; Filename: "{app}\FXHangman.exe"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\FXHangman"; Filename: "{app}\FXHangman.exe"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\FXHangman.exe"; Description: "{cm:LaunchProgram,FXHangman}"; Flags: nowait postinstall skipifsilent

