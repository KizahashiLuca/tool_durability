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
##   the basis of function.
###############################

execute store result score @s tool.Damage run data get entity @s SelectedItem.tag.Damage
function tooldurabilitycore:tool
execute if score @s tool.Total matches ..0 run function tooldurabilitycore:nottool
execute if score @s tool.Total matches 1.. run function tooldurabilitycore:msg

function tooldurabilitycore:tool
scoreboard players set @s tool.Tmp 10
scoreboard players operation @s tool.Total /= @s tool.Tmp
execute if score @s tool.Durability <= @s tool.Total if score @s tool.Caution matches 0 run function tooldurabilitycore:caution

execute if score @s tool.Caution matches 1 unless score @s tool.Tmp = @s tool.Durability run scoreboard players set @s tool.Caution 0