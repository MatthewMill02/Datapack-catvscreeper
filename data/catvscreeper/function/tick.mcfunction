function catvscreeper:cats/refresh_tags

scoreboard players add #particle cvc.tick 1

execute if entity @e[type=cat,tag=cvc.active] run function catvscreeper:fish/tick
execute as @e[type=cat,tag=cvc.active] if score @s cvc.charge matches 1.. at @s run function catvscreeper:creeper/zap_cat with storage catvscreeper:config

execute if score #particle cvc.tick >= #particle_period cvc.config run function catvscreeper:particles/tick
execute if score #particle cvc.tick >= #particle_period cvc.config run scoreboard players set #particle cvc.tick 0

function catvscreeper:hologram/clear
execute as @a[predicate=catvscreeper:is_sneaking] run function catvscreeper:hologram/scan
