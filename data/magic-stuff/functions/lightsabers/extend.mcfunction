execute as @a[scores={useDetector=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:7601}}}] run tag @s add replaceWithExtendedGreen
execute as @a[scores={useDetector=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:7603}}}] run tag @s add replaceWithExtendedRed

execute as @a[tag=replaceWithExtendedGreen] run item replace entity @s weapon with carrot_on_a_stick{CustomModelData:7602,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:10,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-122430,20949,161143,-41898]},{AttributeName:"generic.attack_speed",Amount:1.8,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-122430,21049,161143,-42098]}],display:{Name:'[{"text":"Lightsaber","italic":false}]',Lore:['[{"text":"","italic":false}]','[{"text":"When in Main Hand:","italic":false,"color":"gray"}]','[{"text":" ","italic":false,"color":"gray"},{"text":"10 Attack Damage","italic":false,"color":"dark_green"}]','[{"text":" 1.8 Attack Speed","italic":false,"color":"dark_green"}]']},HideFlags:2}

execute as @a[tag=replaceWithExtendedRed] run item replace entity @s weapon with carrot_on_a_stick{CustomModelData:7604,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:10,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-122430,20949,161143,-41898]},{AttributeName:"generic.attack_speed",Amount:1.8,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-122430,21049,161143,-42098]}],display:{Name:'[{"text":"Lightsaber","italic":false}]',Lore:['[{"text":"","italic":false}]','[{"text":"When in Main Hand:","italic":false,"color":"gray"}]','[{"text":" ","italic":false,"color":"gray"},{"text":"10 Attack Damage","italic":false,"color":"dark_green"}]','[{"text":" 1.8 Attack Speed","italic":false,"color":"dark_green"}]']},HideFlags:2}

scoreboard players reset @a[tag=replaceWithExtendedGreen] useDetector
scoreboard players reset @a[tag=replaceWithExtendedRed] useDetector

tag @a[tag=replaceWithExtendedGreen] remove replaceWithExtendedGreen
tag @a[tag=replaceWithExtendedRed] remove replaceWithExtendedRed
