# Cat vs Creepers - Configuration
# Edit values below, then run: /function catvscreeper:config/apply
# Or reload the datapack (/reload) to apply defaults.

# Creeper detection range (blocks)
scoreboard players set #creeper_range cvc.config 30

# Minimum charge to show aura particles (2 = more than 1 charge)
scoreboard players set #particle_min cvc.config 2

# How often aura particles spawn (game ticks; 20 = 1 second)
scoreboard players set #particle_period cvc.config 10

# Cache config into storage for macro functions
execute store result storage catvscreeper:config creeper_range int 1 run scoreboard players get #creeper_range cvc.config
