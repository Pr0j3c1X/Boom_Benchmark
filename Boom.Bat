@echo off
title BoomBeach
color 2f
mode con cols=78 lines=15
set /p HDate=<.\HDate
set /p HScore=<.\HScore
cls
echo.
echo. Boom Benchmark
echo. __________________________________________________________________________
echo. Code By Xenoex
echo. Version 1.0
echo. BoomBeach��һ��CPU���̴߳��������ܷ֣����ܻ���������CPU�¶�
echo. �¶ȹ��ߡ����ݶ�ʧ�ȷ��ա�
echo. 
echo. �����ϴ��ּܷ�¼
echo. ʱ��:%HDate%
echo. �����������:%HScore%
echo.
echo. �����������ʼ...
pause >nul
echo %Date% %Time%>HDate
echo.0>HScore
set s
set log=.\Running%random%.Log
::pause
::exit
set s1=0
set s2=0
set s3=0
set sc=0
set vscc=0
:a
start 1.vbs
start 22.vbs
goto b
:b
set /a n1=%random%+%s1%+%s2%+%s3%
set /a n2=%random%+%s1%+%s2%+%s3%
set /a s1=%random%+%random%
set /a s2=%random%*%random%
set /a s3=%s1%+%s2%
set /a ss=%n1%+%n2%+%s1%+%s2%+%s3%
set /a sc=%sc%+1

set /a n11=%random%+%s1%+%s2%+%s3%
set /a n22=%random%+%s1%+%s2%+%s3%
set /a s11=%random%+%random%
set /a s21=%random%*%random%
set /a s13=%s1%+%s2%
set /a s1s=%n1%+%n2%+%s1%+%s2%+%s3%
set /a s1c=%sc%+1

set /a n1d=%random%+%s1%+%s2%+%s3%
set /a nd2=%random%+%s1%+%s2%+%s3%
set /a sc1=%random%+%random%
set /a s2d=%random%*%random%
set /a sd3=%s1%+%s2%
set /a sds=%n1%+%n2%+%s1%+%s2%+%s3%
set /a sdwc=%sc%+1

set /a cn11=%random%+%s1%+%s2%+%s3%
set /a n2c2=%random%+%s1%+%s2%+%s3%
set /a s1x1=%random%+%random%
set /a s2c1=%random%*%random%
set /a s1c3=%s1%+%s2%
set /a s1cs=%n1%+%n2%+%s1%+%s2%+%s3%
set /a s1cc=%sc%+1

set /a vscc=%vscc%+1
echo.%vscc%>HScore

goto a