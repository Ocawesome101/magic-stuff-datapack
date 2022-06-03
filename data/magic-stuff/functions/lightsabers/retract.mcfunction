execute as @a[scores={useDetector=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:7602}}}] run tag @s add replaceWithRetractedGreen
execute as @a[scores={useDetector=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:7604}}}] run tag @s add replaceWithRetractedRed

execute as @a[tag=replaceWithRetractedGreen] run item replace entity @s weapon with carrot_on_a_stick{CustomModelData:7601,display:{Name:'[{"text":"Lightsaber","italic":false}]',Lore:['[{"text":"","italic":false}]','[{"text":"When in Main Hand:","italic":false,"color":"gray"}]','[{"text":" ","italic":false,"color":"gray"},{"text":"Not extended","color":"dark_green"}]']},HideFlags:2}

execute as @a[tag=replaceWithRetractedRed] run item replace entity @s weapon with carrot_on_a_stick{CustomModelData:7603,display:{Name:'[{"text":"Lightsaber","italic":false}]',Lore:['[{"text":"","italic":false}]','[{"text":"When in Main Hand:","italic":false,"color":"gray"}]','[{"text":" ","italic":false,"color":"gray"},{"text":"Not extended","color":"dark_green"}]']},HideFlags:2}

scoreboard players reset @a[tag=replaceWithRetractedGreen] useDetector
scoreboard players reset @a[tag=replaceWithRetractedRed] useDetector

tag @a[tag=replaceWithRetractedGreen] remove replaceWithRetractedGreen
tag @a[tag=replaceWithRetractedRed] remove replaceWithRetractedRed
