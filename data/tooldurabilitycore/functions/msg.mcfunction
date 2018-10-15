###############################
## Minecraft Version 1.13.1
##   Warning Tool Durability
## Author:
##   KizahashiLuca
## ReleaseDate: 
##   Oct 15, 2018
## Version:
##   0.3
## Description:
##   display sidebar.
###############################

scoreboard objectives add tool.Durability dummy
scoreboard players operation @s tool.Total -= @s tool.Damage
scoreboard players operation @s tool.Durability = @s tool.Total
scoreboard objectives setdisplay sidebar tool.Durability