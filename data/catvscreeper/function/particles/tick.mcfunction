execute as @e[type=cat,tag=cvc.active] if score @s cvc.charge >= #particle_min cvc.config at @s run particle minecraft:electric_spark ~ ~0.55 ~ 0.12 0.18 0.12 0 1
execute as @e[type=cat,tag=cvc.active] if score @s cvc.charge >= #particle_min cvc.config at @s run particle minecraft:end_rod ~ ~0.35 ~ 0.08 0.1 0.08 0.005 1
