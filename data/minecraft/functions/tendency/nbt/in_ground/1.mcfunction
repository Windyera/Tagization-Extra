execute store result score @s minecraft.nbt.in_ground run data get entity @s inGround

execute run scoreboard players operation @s minecraft.tendency.nbt.in_ground = @s minecraft.nbt.in_ground

execute run scoreboard players operation @s minecraft.tendency.nbt.in_ground -= @s minecraft.last.nbt.in_ground