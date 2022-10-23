@echo off

start .\music.vbs

timeout 15 /nobreak > nil

powershell Stop-Computer -ComputerName localhost -Force