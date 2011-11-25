; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{DE3A8FE7-5918-471A-BF59-84C2C3328CCF}
AppName=AutoTest.Net
AppVersion=1.3.1
AppVerName=AutoTest.Net 1.3.1
AppPublisher=AutoTest.Net
DefaultDirName={pf}\AutoTest.Net
DefaultGroupName=AutoTest.Net
LicenseFile=..\ReleaseBinaries\AutoTest.License.txt
OutputDir=..\ReleaseBinaries\Installer
OutputBaseFilename=AutoTest.Net-v1.3.1
Compression=lzma
SolidCompression=yes
Uninstallable=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "..\ReleaseBinaries\AutoTest.Messages.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\ReleaseBinaries\AutoTest.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\ReleaseBinaries\AutoTest.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\ReleaseBinaries\AutoTest.UI.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\ReleaseBinaries\AutoTest.Console.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\ReleaseBinaries\AutoTest.License.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\ReleaseBinaries\AutoTest.WinForms.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\ReleaseBinaries\README"; DestDir: "{app}"; Flags: ignoreversion

Source: "..\ReleaseBinaries\AutoTest.VS.Util.dll"; DestDir: "{app}"; Flags: ignoreversion;
Source: "..\ReleaseBinaries\AutoTest.VSAddin.dll"; DestDir: "{app}"; Flags: ignoreversion;
Source: "..\ReleaseBinaries\AutoTest.VSAddin2008.Addin"; DestDir: "{app}"; Flags: ignoreversion;
Source: "..\ReleaseBinaries\AutoTest.VSAddin2010.Addin"; DestDir: "{app}"; Flags: ignoreversion;
Source: "..\ReleaseBinaries\AutoTest.VSAddin2011.Addin"; DestDir: "{app}"; Flags: ignoreversion;
Source: "..\ReleaseBinaries\VSMenuKiller.exe"; DestDir: "{app}"; Flags: ignoreversion;

Source: "..\ReleaseBinaries\Icons\circleFAIL.png"; DestDir: "{app}\Icons"; Flags: ignoreversion
Source: "..\ReleaseBinaries\Icons\circleWAIL.png"; DestDir: "{app}\Icons"; Flags: ignoreversion
Source: "..\ReleaseBinaries\Icons\circleWIN.png"; DestDir: "{app}\Icons"; Flags: ignoreversion

Source: "..\ReleaseBinaries\AutoTest.TestRunner.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\ReleaseBinaries\AutoTest.TestRunner.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\ReleaseBinaries\AutoTest.TestRunner.v4.0.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\ReleaseBinaries\AutoTest.TestRunner.v4.0.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\ReleaseBinaries\AutoTest.TestRunner.x86.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\ReleaseBinaries\AutoTest.TestRunner.x86.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\ReleaseBinaries\AutoTest.TestRunner.x86.v4.0.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\ReleaseBinaries\AutoTest.TestRunner.x86.v4.0.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\ReleaseBinaries\AutoTest.TestRunners.Shared.dll"; DestDir: "{app}"; Flags: ignoreversion

Source: "..\ReleaseBinaries\TestRunners\NUnit\AutoTest.TestRunners.NUnit.dll"; DestDir: "{app}\TestRunners\NUnit"; Flags: ignoreversion
Source: "..\ReleaseBinaries\TestRunners\NUnit\nunit.core.dll"; DestDir: "{app}\TestRunners\NUnit"; Flags: ignoreversion
Source: "..\ReleaseBinaries\TestRunners\NUnit\nunit.core.interfaces.dll"; DestDir: "{app}\TestRunners\NUnit"; Flags: ignoreversion
Source: "..\ReleaseBinaries\TestRunners\NUnit\nunit.util.dll"; DestDir: "{app}\TestRunners\NUnit"; Flags: ignoreversion

Source: "..\ReleaseBinaries\TestRunners\XUnit\AutoTest.TestRunners.XUnit.dll"; DestDir: "{app}\TestRunners\XUnit"; Flags: ignoreversion
Source: "..\ReleaseBinaries\TestRunners\XUnit\xunit.runner.utility.dll"; DestDir: "{app}\TestRunners\XUnit"; Flags: ignoreversion

Source: "..\ReleaseBinaries\TestRunners\MSTest\AutoTest.TestRunners.MSTest.dll"; DestDir: "{app}\TestRunners\MSTest"; Flags: ignoreversion
Source: "..\ReleaseBinaries\TestRunners\MSTest\celer.Core.dll"; DestDir: "{app}\TestRunners\MSTest"; Flags: ignoreversion

Source: "..\ReleaseBinaries\TestRunners\MSpec\AutoTest.TestRunners.MSpec.dll"; DestDir: "{app}\TestRunners\MSpec"; Flags: ignoreversion
Source: "..\ReleaseBinaries\TestRunners\MSpec\Machine.Specifications.dll"; DestDir: "{app}\TestRunners\MSpec"; Flags: ignoreversion

Source: "..\ReleaseBinaries\TestRunners\MSpec4\AutoTest.TestRunners.MSpec4.dll"; DestDir: "{app}\TestRunners\MSpec4"; Flags: ignoreversion
Source: "..\ReleaseBinaries\TestRunners\MSpec4\Machine.Specifications.dll"; DestDir: "{app}\TestRunners\MSpec4"; Flags: ignoreversion

Source: "..\ReleaseBinaries\TestRunners\MbUnit\AutoTest.TestRunners.MbUnit.dll"; DestDir: "{app}\TestRunners\MbUnit"; Flags: ignoreversion
Source: "..\ReleaseBinaries\TestRunners\MbUnit\Gallio.dll"; DestDir: "{app}\TestRunners\MbUnit"; Flags: ignoreversion
Source: "..\ReleaseBinaries\TestRunners\MbUnit\Gallio.XmlSerializers.dll"; DestDir: "{app}\TestRunners\MbUnit"; Flags: ignoreversion
Source: "..\ReleaseBinaries\TestRunners\MbUnit\mbunit.config"; DestDir: "{app}\TestRunners\MbUnit"; Flags: ignoreversion

Source: "..\ReleaseBinaries\Castle.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\ReleaseBinaries\Castle.Facilities.Logging.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\ReleaseBinaries\Castle.license.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\ReleaseBinaries\Castle.Windsor.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\ReleaseBinaries\Mono.Cecil.dll"; DestDir: "{app}"; Flags: ignoreversion

Source: "..\src\AutoTest.Core\AutoTest.config.template.VS"; DestDir: "{app}"; Flags: ignoreversion

Source: "..\ReleaseBinaries\progress.gif"; DestDir: "{app}"; Flags: ignoreversion

; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{cm:UninstallProgram,AutoTest.Net}"; Filename: "{uninstallexe}"

[Registry]
Root: HKLM; Subkey: "SOFTWARE\Microsoft\VisualStudio\11.0"; ValueType: string; ValueName: ""; ValueData: "AutomationOptions";
Root: HKLM; Subkey: "SOFTWARE\Microsoft\VisualStudio\11.0\AutomationOptions"; ValueType: string; ValueName: ""; ValueData: "LookInFolders";
Root: HKLM; Subkey: "SOFTWARE\Microsoft\VisualStudio\11.0\AutomationOptions\LookInFolders"; ValueType: string; ValueName: "{app}"; ValueData: ""; Flags: uninsdeletevalue
Root: HKLM; Subkey: "SOFTWARE\Microsoft\VisualStudio\10.0"; ValueType: string; ValueName: ""; ValueData: "AutomationOptions";
Root: HKLM; Subkey: "SOFTWARE\Microsoft\VisualStudio\10.0\AutomationOptions"; ValueType: string; ValueName: ""; ValueData: "LookInFolders";
Root: HKLM; Subkey: "SOFTWARE\Microsoft\VisualStudio\10.0\AutomationOptions\LookInFolders"; ValueType: string; ValueName: "{app}"; ValueData: ""; Flags: uninsdeletevalue
Root: HKLM; Subkey: "SOFTWARE\Microsoft\VisualStudio\9.0"; ValueType: string; ValueName: ""; ValueData: "AutomationOptions";
Root: HKLM; Subkey: "SOFTWARE\Microsoft\VisualStudio\9.0\AutomationOptions"; ValueType: string; ValueName: ""; ValueData: "LookInFolders";
Root: HKLM; Subkey: "SOFTWARE\Microsoft\VisualStudio\9.0\AutomationOptions\LookInFolders"; ValueType: string; ValueName: "{app}"; ValueData: ""; Flags: uninsdeletevalue

[Run]
Filename:"{dotnet20}\RegAsm.exe"; Parameters: /codebase AutoTest.VSAddin.dll;WorkingDir: {app}; StatusMsg: "Registering Controls ..."; Flags: runhidden;
Filename:"{app}\VSMenuKiller.exe"; Parameters: VisualStudio.DTE.11.0 MenuBar AutoTest.Net;WorkingDir: {app}; StatusMsg: "Installing 2011 addin ..."; Flags: runhidden;
Filename:"{app}\VSMenuKiller.exe"; Parameters: VisualStudio.DTE.10.0 MenuBar AutoTest.Net;WorkingDir: {app}; StatusMsg: "Installing 2010 addin ..."; Flags: runhidden;
Filename:"{app}\VSMenuKiller.exe"; Parameters: VisualStudio.DTE.9.0 MenuBar AutoTest.Net;WorkingDir: {app}; StatusMsg: "Installing 2008 addin ..."; Flags: runhidden;

[UninstallRun]
Filename:"{app}\VSMenuKiller.exe"; Parameters: VisualStudio.DTE.11.0 MenuBar AutoTest.Net;WorkingDir: {app}; StatusMsg: "Removing 2011 addin ..."; Flags: runhidden;
Filename:"{app}\VSMenuKiller.exe"; Parameters: VisualStudio.DTE.10.0 MenuBar AutoTest.Net;WorkingDir: {app}; StatusMsg: "Removing 2010 addin ..."; Flags: runhidden;
Filename:"{app}\VSMenuKiller.exe"; Parameters: VisualStudio.DTE.9.0 MenuBar AutoTest.Net;WorkingDir: {app}; StatusMsg: "Removing 2008 addin ..."; Flags: runhidden;
Filename:"{dotnet20}\RegAsm.exe"; Parameters: /unregister AutoTest.VSAddin.dll; WorkingDir: {app}; StatusMsg: "Unregistering Controls ..."; Flags: runhidden;

[Code]