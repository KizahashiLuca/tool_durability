###############################
## Minecraft Version 1.13.1
##   Warning Tool Durability
## Author:
##   KizahashiLuca
## ReleaseDate: 
##   Oct 15, 2018
## Version:
##   0.4
## Description:
##   display sidebar.
###############################

execute store result score @s tool.Damage run data get entity @s SelectedItem.tag.Damage
scoreboard objectives add tool.Durability dummy
scoreboard players operation @s tool.Total -= @s tool.Damage
scoreboard players operation #tool.Compare tool.Durability = @s tool.Total
function tooldurabilitycore:toolname
scoreboard objectives setdisplay sidebar tool.Durability
scoreboard objectives modify tool.Durability displayname {"text":"Durability"}