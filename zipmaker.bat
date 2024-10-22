@ECHO OFF
ECHO Creating ZIP File
tar.exe -a -cf "_FilePack.zip" data pack.png pack.mcmeta
ECHO ZIP Created!
TIMEOUT /NOBREAK /T 1 > nul
