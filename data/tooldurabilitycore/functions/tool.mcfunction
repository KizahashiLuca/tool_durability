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

execute store result score @s tool.id run data get entity @s SelectedItem.id
