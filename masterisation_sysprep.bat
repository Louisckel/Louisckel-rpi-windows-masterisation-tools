@echo off
cd C:\Windows\System32\Sysprep
sysprep.exe /generalize /oobe /shutdown /unattend:C:\Deploy\Unattend.xml
echo Sysprep terminé.
exit