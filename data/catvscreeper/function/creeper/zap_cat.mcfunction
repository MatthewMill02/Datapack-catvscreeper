execute if score @s cvc.charge matches ..0 run return fail
$execute if entity @e[type=creeper,distance=..$(creeper_range),limit=1,sort=nearest] run function catvscreeper:creeper/do_zap with storage catvscreeper:config
