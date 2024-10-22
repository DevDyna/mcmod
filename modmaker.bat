@ECHO OFF
ECHO Creating JAR File
jar cf "_PackMod.jar" data META-INF pack.mcmeta pack.png
ECHO JAR Created!
TIMEOUT /NOBREAK /T 1 > nul
