@echo off
cls
%XML%\bin\xsltproc %DSSSL% Antenna.xml>index.html

rem %XML%\bin\xsltproc %DSSSL% %0.xml>%0.html