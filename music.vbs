Dim oPlayer
Set oPlayer = CreateObject("WMPlayer.OCX")

oPlayer.URL = ".\Outro.mp3"
oPlayer.controls.play 
While oPlayer.playState <> 1
  WScript.Sleep 100
Wend

oPlayer.close