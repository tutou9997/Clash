@Echo Off
Title clash���ø���
::-----------------------------------------------
DEL *.yaml /F /Q
::-----------------------------------------------
REM ���GitHub������ַ��IP����
REM ECHO 185.199.108.133 raw.githubusercontent.com>>C:\Windows\System32\drivers\etc\hosts
REM ������Ҫ���ѭ�������ظ���ӽ�����ַ
::-----------------------------------------------
WGET -O 00_��¿�����ǵ�ר����.yaml --no-check-certificate "https://raw.githubusercontent.com/tutou9997/Clash/main/Proxy/DKM_2L.yaml"
::-----------------------------------------------
SET "time1=%time%"
SET "time2=%time1::=-%"
SET "date1=%date:/=-%"
SET "date2=%date1:~0,-3%"
SET "name=%date2%_%time2%.yaml"
WGET -c -t 5 -O 01_%name% --no-check-certificate https://gitlab.com/free9999/ipupdate/-/raw/master/clash/config.yaml
::-----------------------------------------------
SET "time1=%time%"
SET "time2=%time1::=-%"
SET "date1=%date:/=-%"
SET "date2=%date1:~0,-3%"
SET "name=%date2%_%time2%.yaml"
WGET -c -t 5 -O 02_%name% --no-check-certificate https://cdn.jsdelivr.net/gh/Alvin9999/pac2@latest/clash/config.yaml
::-----------------------------------------------
SET "time1=%time%"
SET "time2=%time1::=-%"
SET "date1=%date:/=-%"
SET "date2=%date1:~0,-3%"
SET "name=%date2%_%time2%.yaml"
WGET -c -t 5 -O 03_%name% --no-check-certificate https://gitlab.com/free9999/ipupdate/-/raw/master/clash/2/config.yaml
::-----------------------------------------------
SET "time1=%time%"
SET "time2=%time1::=-%"
SET "date1=%date:/=-%"
SET "date2=%date1:~0,-3%"
SET "name=%date2%_%time2%.yaml"
WGET -c -t 5 -O 04_%name% --no-check-certificate https://cdn.jsdelivr.net/gh/Alvin9999/pac2@latest/clash/2/config.yaml
::-----------------------------------------------
SET "time1=%time%"
SET "time2=%time1::=-%"
SET "date1=%date:/=-%"
SET "date2=%date1:~0,-3%"
SET "name=%date2%_%time2%.yaml"
WGET -c -t 5 -O 05_%name% --no-check-certificate https://gitlab.com/free9999/ipupdate/-/raw/master/clash/3/config.yaml
::-----------------------------------------------
SET "time1=%time%"
SET "time2=%time1::=-%"
SET "date1=%date:/=-%"
SET "date2=%date1:~0,-3%"
SET "name=%date2%_%time2%.yaml"
WGET -c -t 5 -O 06_%name% --no-check-certificate https://cdn.jsdelivr.net/gh/Alvin9999/pac2@latest/clash/3/config.yaml
::-----------------------------------------------
PAUSE





