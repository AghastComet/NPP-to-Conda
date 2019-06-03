@ECHO OFF
@SET PATH=%1;%1\Library\mingw-w64\bin;%1\Library\usr\bin;%1\Library\bin;%1\Scripts;%1\bin;%PATH%
IF [%3] EQU [1] (python -i %2) ELSE (python %2)