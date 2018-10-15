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

gamerule commandBlockOutput true
gamerule sendCommandFeedback true

execute if entity @a[nbt={OnGround:1b}] run tellraw @a {"text":"[Tool Durability] ","color":"white","extra":[{"text":"load successful ! ","color":"dark_green","italic":true}]}
scoreboard objectives add tool.Caution trigger
scoreboard objectives add tool.Durability dummy
scoreboard objectives add tool.Damage dummy
scoreboard objectives add tool.Tmp dummy
scoreboard objectives add tool.Total dummy
scoreboard objectives add tool.id dummy