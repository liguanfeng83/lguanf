@echo off
color 3F
:SY
echo.
echo     �˵�ѡ��
echo - - - - - - - - - - - - -
echo   1.������Ϣ
echo.
echo   2.��ѯ��Ϣ
echo - - - - - - - - - - - - - 
echo.
set /p num=��ѡ��ѡ���Ӧ����:
if %num%==1 (goto start)
if %num%==2 (goto check)
echo ��������ȷ������ & ping -n 2 127.1>nul & cls &goto SY
:start
cls
echo.������Ϣ
echo.
echo.���Ӽ�¼����:
echo.------------------------------------
set /p a=
if "%a%"=="" (goto exit) else (goto add)
:add
echo %date:~0,10% %a% >> C:\windows\ziliao.txt
cls & echo %a%,���ӳɹ�!
ping -n 2 127.1>nul
set a=
cls&goto start
:exit
cls & echo.����ʧ��,����Ϊ��!
ping -n 2 127.1>nul
pause
cls&goto SY
:check
cls
echo.��ѯ��Ϣ
echo.
echo �����ѯ�ؼ���:
set /p a=
cls
echo -----------------------------------
echo ��ѯ��Ϣ����:
echo.
echo -----------------------------------
type C:\windows\ziliao.txt | find /i "%a%"
echo -----------------------------------
echo.
pause
cls&goto SY