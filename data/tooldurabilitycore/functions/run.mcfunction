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

execute store result score @s tool.Damage run data get entity @s SelectedItem.tag.Damage
function tooldurabilitycore:tool
execute if score @s tool.Damage matches ..0 run function tooldurabilitycore:nottool
execute if score @s tool.Damage matches 1.. run function tooldurabilitycore:msg

execute if score @s tool.Durability matches 11..78 if score @s tool.Caution matches 0 run function tooldurabilitycore:caution
execute if score @s tool.Durability matches ..10 if score @s tool.Caution matches 0 run function tooldurabilitycore:warning

execute if score @s tool.Caution matches 1 unless score @s tool.Tmp = @s tool.Durability run scoreboard players set @s tool.Caution 0