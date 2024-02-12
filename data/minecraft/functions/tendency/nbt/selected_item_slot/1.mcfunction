execute store result score @s minecraft.nbt.selected_item_slot run data get entity @s SelectedItemSlot

execute run scoreboard players operation @s minecraft.tendency.nbt.selected_item_slot = @s minecraft.nbt.selected_item_slot

execute run scoreboard players operation @s minecraft.tendency.nbt.selected_item_slot -= @s minecraft.last.nbt.selected_item_slot