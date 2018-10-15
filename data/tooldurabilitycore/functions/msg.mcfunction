scoreboard objectives add tool.Durability dummy
scoreboard players set @s tool.Total 1561
scoreboard players operation @s tool.Total -= @s tool.Damage
scoreboard players operation @s tool.Durability = @s tool.Total
scoreboard objectives setdisplay sidebar tool.Durability