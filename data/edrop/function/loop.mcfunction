execute as @a[tag=edrop.dropped] run function edrop:enable
#execute as @a[predicate=edrop:jumping,tag=!jumping] run say jump
execute as @a[predicate=edrop:jumping,tag=!jumping,tag=gliding] run function edrop:drop
tag @a[predicate=edrop:jumping,tag=!jumping] add jumping

tag @a[predicate=edrop:gliding] add gliding
tag @a[predicate=!edrop:gliding] remove gliding

tag @a[predicate=!edrop:jumping,tag=jumping] remove jumping