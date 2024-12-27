execute as @s[predicate=edrop:armor/head] run tag @s add edrop.head
item modify entity @s[tag=edrop.head] armor.head {"function":"set_components","components":{"!glider":{}}}
execute as @s[predicate=edrop:armor/chest] run tag @s add edrop.chest
item modify entity @s[tag=edrop.chest] armor.chest {"function":"set_components","components":{"!glider":{}}}
execute as @s[predicate=edrop:armor/legs] run tag @s add edrop.legs
item modify entity @s[tag=edrop.legs] armor.legs {"function":"set_components","components":{"!glider":{}}}
execute as @s[predicate=edrop:armor/feet] run tag @s add edrop.feet
item modify entity @s[tag=edrop.feet] armor.feet {"function":"set_components","components":{"!glider":{}}}

tag @s add edrop.dropped