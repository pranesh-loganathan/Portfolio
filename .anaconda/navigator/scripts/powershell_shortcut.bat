@echo off
chcp 1252
call C:\Users\PRANESH\anaconda3\Scripts\activate C:\Users\PRANESH\anaconda3
start powershell.exe -ExecutionPolicy ByPass -NoExit -Command "& 'C:\Users\PRANESH\anaconda3\shell\condabin\conda-hook.ps1' ; conda activate 'C:\Users\PRANESH\anaconda3'" >C:\Users\PRANESH\AppData\Roaming\SPB_Data\.anaconda\navigator\scripts\powershell_shortcut-out-1.txt 2>C:\Users\PRANESH\AppData\Roaming\SPB_Data\.anaconda\navigator\scripts\powershell_shortcut-err-1.txt
