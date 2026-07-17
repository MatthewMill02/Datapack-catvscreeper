execute as @e[type=cat,tag=cvc.active] at @s as @e[type=item,distance=..1.05,limit=4,sort=nearest] if items entity @s contents #catvscreeper:charge_fish run function catvscreeper:fish/consume_overlap
execute as @e[type=item] if items entity @s contents #catvscreeper:charge_fish at @s as @e[type=cat,tag=cvc.active,distance=..1.05,limit=1,sort=nearest] run function catvscreeper:fish/consume_overlap
