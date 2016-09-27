@echo off
title 文件查询
color 3F
cls
echo.
echo   正在加载文件信息....稍等片刻....
if not exist c: goto cgo
cd C:\Users
dir /S /B >C:\windows\ziliao.txt
:cgo
if not exist d: goto dgo
d:
dir /S /B >>C:\windows\ziliao.txt
:dgo
if not exist e: goto ego
e:
dir /S /B >>C:\windows\ziliao.txt
:ego
if not exist f: goto fgo
f:
dir /S /B >>C:\windows\ziliao.txt
:fgo
if not exist g: goto ggo
g:
dir /S /B >>C:\windows\ziliao.txt
:ggo
if not exist h: goto hgo
h:
dir /S /B >>C:\windows\ziliao.txt
:hgo
if not exist i: goto igo
i:
dir /S /B >>C:\windows\ziliao.txt
:igo
if not exist j: goto jgo
j:
dir /S /B >>C:\windows\ziliao.txt
:jgo
if not exist k: goto kgo
k:
dir /S /B >>C:\windows\ziliao.txt
:kgo
if not exist l: goto lgo
l:
dir /S /B >>C:\windows\ziliao.txt
:lgo
if not exist m: goto mgo
m:
dir /S /B >>C:\windows\ziliao.txt
:mgo
if not exist n: goto ngo
n:
dir /S /B >>C:\windows\ziliao.txt
:ngo
if not exist o: goto ogo
o:
dir /S /B >>C:\windows\ziliao.txt
:ogo
if not exist p: goto pgo
p:
dir /S /B >>C:\windows\ziliao.txt
:pgo
if not exist q: goto qgo
q:
dir /S /B >>C:\windows\ziliao.txt
:qgo
if not exist r: goto rgo
r:
dir /S /B >>C:\windows\ziliao.txt
:rgo
if not exist s: goto sgo
s:
dir /S /B >>C:\windows\ziliao.txt
:sgo
if not exist t: goto tgo
t:
dir /S /B >>C:\windows\ziliao.txt
:tgo
if not exist u: goto ugo
u:
dir /S /B >>C:\windows\ziliao.txt
:ugo
if not exist v: goto vgo
v:
dir /S /B >>C:\windows\ziliao.txt
:vgo
if not exist w: goto wgo
w:
dir /S /B >>C:\windows\ziliao.txt
:wgo
if not exist x: goto xgo
x:
dir /S /B >>C:\windows\ziliao.txt
:xgo
if not exist y: goto ygo
y:
dir /S /B >>C:\windows\ziliao.txt
:ygo 
if not exist z: goto start
z:
dir /S /B >>C:\windows\ziliao.txt
:start
cls
echo. 当前用户:%username% 查询时间:%date:~0,10%
echo 
set /p a= 输入查询关键字:
echo -----------------------------
echo.
echo   文件信息查询结果如下:
echo ----------------------------------------------------------
type  C:\windows\ziliao.txt | find /i "%a%" 
echo ----------------------------------------------------------
echo.
set a=""
pause & cls
goto start