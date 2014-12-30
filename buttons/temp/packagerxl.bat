echo off
netassembler
concept2cm -forward -export -proj "D:\Misc\Janko\buttons\\buttons.cpm"
pxl.exe -proj "D:\Misc\Janko\buttons\\buttons.cpm" -nonetassembler
concept2cm -cmfeedback -annotate -noopf -proj "D:\Misc\Janko\buttons\\buttons.cpm" -p "D:\Misc\Janko\buttons\worklib\buttons\packaged/pstcmback.dat" -m -change
