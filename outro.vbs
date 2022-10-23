Dim oPlayer
Set oPlayer = CreateObject("WMPlayer.OCX")
oPlayer.URL = "https://github.com/mrLeonTheMaster/Outro-windows/raw/main/Outro.mp3"
oPlayer.controls.play 
While oPlayer.playState <> 1
  WScript.Sleep 100
Wend
oPlayer.close
CreateObject("WScript.Shell").Run "powershell Stop-Computer -ComputerName localhost -Force"