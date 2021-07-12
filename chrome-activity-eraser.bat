@echo off
echo Chrome Activity Eraser
echo (c) Copyright 2021, Siael Alves
echo Este aplicativo exclui todo o historico de atividades do 
echo  navegador Google Chrome. Use com cuidado.
echo.

:VAR
set logfile=%userprofile%\chrome-activity-eraser.txt

GOTO BEGIN

:BEGIN
echo Pressione espaco para comecar a excluir os arquivos.
echo Os nomes de cada arquivo excluido serao salvos no log no arquivo
echo  %userprofile%\chrome-activity-eraser.txt
pause
echo Iniciando exclusao...
echo.
erase /S /Q /F "C:\Users\siael\AppData\Local\Google\Chrome\*" > %logfile%
echo.
echo Tarefa concluida!
pause
