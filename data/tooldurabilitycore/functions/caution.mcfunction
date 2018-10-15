###############################
## Minecraft Version 1.13.2
##   Warning Tool Durability
## Author:
##   KizahashiLuca
## ReleaseDate: 
##   Oct 15, 2018
## Version:
##   0.1
## Description:
##   warn player tool damages.
###############################

title @s actionbar ["",{"text":"[warning]","color":"red","bold":true},{"text":" your tool is dying","color":"none","bold":false}]
scoreboard players set @s tool.Caution 1
scoreboard players operation @s tool.Tmp = @s tool.Durability