@echo on
cls
%XML%\bin\xsltproc %DSSSL% %0.xml>%0.html

explorer %0.html