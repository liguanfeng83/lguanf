@echo off
color 3F
:SY
echo.
echo     菜单选项
echo - - - - - - - - - - - - -
echo   1.增加信息
echo.
echo   2.查询信息
echo - - - - - - - - - - - - - 
echo.
set /p num=请选择选项对应数字:
if %num%==1 (goto start)
if %num%==2 (goto check)
echo 请输入正确的数字 & ping -n 2 127.1>nul & cls &goto SY
:start
cls
echo.增加信息
echo.
echo.增加记录内容:
echo.------------------------------------
set /p a=
if "%a%"=="" (goto exit) else (goto add)
:add
echo %date:~0,10% %a% >> C:\windows\ziliao.txt
cls & echo %a%,增加成功!
ping -n 2 127.1>nul
set a=
cls&goto start
:exit
cls & echo.增加失败,不能为空!
ping -n 2 127.1>nul
pause
cls&goto SY
:check
cls
echo.查询信息
echo.
echo 输入查询关键字:
set /p a=
cls
echo -----------------------------------
echo 查询信息如下:
echo.
echo -----------------------------------
type C:\windows\ziliao.txt | find /i "%a%"
echo -----------------------------------
echo.
pause
cls&goto SY