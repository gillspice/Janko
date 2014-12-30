echo off
netassembler
concept2cm -forward -export -proj D:\MISC\JANKO\janko.cpm
pxl.exe -proj "D:\MISC\JANKO\janko.cpm" -nonetassembler
concept2cm -cmfeedback -annotate -proj D:\MISC\JANKO\janko.cpm -p D:\MISC\JANKO\worklib\janko\packaged/pstcmback.dat -m -change
