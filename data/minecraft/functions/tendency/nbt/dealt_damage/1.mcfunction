execute store result score @s minecraft.nbt.dealt_damage run data get entity @s DealtDamage

execute run scoreboard players operation @s minecraft.tendency.nbt.dealt_damage = @s minecraft.nbt.dealt_damage

execute run scoreboard players operation @s minecraft.tendency.nbt.dealt_damage -= @s minecraft.last.nbt.dealt_damage