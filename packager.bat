@ECHO OFF
IF EXIST "MOD.jar" DEL "MOD.jar"
jar cf "MOD.jar" data META-INF pack.mcmeta pack.png fabric.mod.json
