#data merge storage minecraft:senba.clear {Item:{id:"minecraft:paper",Count:32b},option:{nbt:1b,infinito:1b}}


#必要なものをピックアップ
scoreboard objectives add senba.clear dummy
execute store result score #Select senba.clear run data get storage senba.clear Item.Count

#ストレージに小細工
data modify storage senba.clear All.Inventory set from entity @s Inventory

#各設定
execute if data storage senba.clear {option:{nbt:0b}} run data remove storage senba.clear All.Inventory[{}].tag
execute if data storage senba.clear {option:{nbt:0b}} run data remove storage senba.clear Item.tag
execute if data storage senba.clear {option:{infinito:1b}} run scoreboard players set #Select senba.clear 2147483647


#減らす
function senba.clear:again


#かたずけ
function senba.clear:clear/finish
