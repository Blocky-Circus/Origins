set source="C:\Coding\GitHub Repos\BC-Origins\source"
set target="%appdata%\com.modrinth.theseus\profiles\BC Cobblemon [TEST]\saves\Origin Testing\datapacks\BC-Origins"

rmDir /s /q %target%

ROBOCOPY %source% %target% /MIR