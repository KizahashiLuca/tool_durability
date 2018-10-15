###############################
## Minecraft Version 1.13.1
##   Warning Tool Durability
## Author:
##   KizahashiLuca
## ReleaseDate: 
##   Oct 15, 2018
## Version:
##   0.2
## Description:
##   decide tool max durability.
###############################

scoreboard players set @s tool.Total 0
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run scoreboard players set @s tool.Total 1561
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_hoe"}}] run scoreboard players set @s tool.Total 1561
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] run scoreboard players set @s tool.Total 1561
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_shovel"}}] run scoreboard players set @s tool.Total 1561
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] run scoreboard players set @s tool.Total 1561

execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] run scoreboard players set @s tool.Total 32
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_hoe"}}] run scoreboard players set @s tool.Total 32
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_pickaxe"}}] run scoreboard players set @s tool.Total 32
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_shovel"}}] run scoreboard players set @s tool.Total 32
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] run scoreboard players set @s tool.Total 32

execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] run scoreboard players set @s tool.Total 250
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_hoe"}}] run scoreboard players set @s tool.Total 250
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}}] run scoreboard players set @s tool.Total 250
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_shovel"}}] run scoreboard players set @s tool.Total 250
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] run scoreboard players set @s tool.Total 250

execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] run scoreboard players set @s tool.Total 131
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_hoe"}}] run scoreboard players set @s tool.Total 131
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_pickaxe"}}] run scoreboard players set @s tool.Total 131
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_shovel"}}] run scoreboard players set @s tool.Total 131
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] run scoreboard players set @s tool.Total 131

execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] run scoreboard players set @s tool.Total 59
execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] run scoreboard players set @s tool.Total 59
execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_pickaxe"}}] run scoreboard players set @s tool.Total 59
execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_shovel"}}] run scoreboard players set @s tool.Total 59
execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] run scoreboard players set @s tool.Total 59

execute if entity @s[nbt={SelectedItem:{id:"minecraft:bow"}}] run scoreboard players set @s tool.Total 384
execute if entity @s[nbt={SelectedItem:{id:"minecraft:trident"}}] run scoreboard players set @s tool.Total 250
execute if entity @s[nbt={SelectedItem:{id:"minecraft:flint_and_steel"}}] run scoreboard players set @s tool.Total 64
execute if entity @s[nbt={SelectedItem:{id:"minecraft:fishing_rod"}}] run scoreboard players set @s tool.Total 64
execute if entity @s[nbt={SelectedItem:{id:"minecraft:shears"}}] run scoreboard players set @s tool.Total 238
execute if entity @s[nbt={SelectedItem:{id:"minecraft:shield"}}] run scoreboard players set @s tool.Total 336
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}}] run scoreboard players set @s tool.Total 25


execute if entity @s[nbt={SelectedItem:{id:"minecraft:chainmail_boots"}}] run scoreboard players set @s tool.Total 195
execute if entity @s[nbt={SelectedItem:{id:"minecraft:chainmail_chestplate"}}] run scoreboard players set @s tool.Total 240
execute if entity @s[nbt={SelectedItem:{id:"minecraft:chainmail_helmet"}}] run scoreboard players set @s tool.Total 165
execute if entity @s[nbt={SelectedItem:{id:"minecraft:chainmail_leggings"}}] run scoreboard players set @s tool.Total 225

execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_boots"}}] run scoreboard players set @s tool.Total 429
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_chestplate"}}] run scoreboard players set @s tool.Total 528
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_helmet"}}] run scoreboard players set @s tool.Total 363
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_leggings"}}] run scoreboard players set @s tool.Total 495

execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_boots"}}] run scoreboard players set @s tool.Total 91
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_chestplate"}}] run scoreboard players set @s tool.Total 112
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_helmet"}}] run scoreboard players set @s tool.Total 77
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_leggings"}}] run scoreboard players set @s tool.Total 105

execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_boots"}}] run scoreboard players set @s tool.Total 195
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_chestplate"}}] run scoreboard players set @s tool.Total 240
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_helmet"}}] run scoreboard players set @s tool.Total 165
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_leggings"}}] run scoreboard players set @s tool.Total 225

execute if entity @s[nbt={SelectedItem:{id:"minecraft:leather_boots"}}] run scoreboard players set @s tool.Total 65
execute if entity @s[nbt={SelectedItem:{id:"minecraft:leather_chestplate"}}] run scoreboard players set @s tool.Total 80
execute if entity @s[nbt={SelectedItem:{id:"minecraft:leather_helmet"}}] run scoreboard players set @s tool.Total 55
execute if entity @s[nbt={SelectedItem:{id:"minecraft:leather_leggings"}}] run scoreboard players set @s tool.Total 75

execute if entity @s[nbt={SelectedItem:{id:"minecraft:turtle_helmet"}}] run scoreboard players set @s tool.Total 275
execute if entity @s[nbt={SelectedItem:{id:"minecraft:elytra"}}] run scoreboard players set @s tool.Total 432