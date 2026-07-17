execute store result score #msg_val cvc.config run scoreboard players get @s cvc.charge
tellraw @a [{"text":"[CvC] ","color":"gold"},{"text":"Creeper zabity! ","color":"red"},{"selector":"@s"},{"text":" | pozostalo: ","color":"white"},{"score":{"name":"#msg_val","objective":"cvc.config"},"color":"yellow"}]
