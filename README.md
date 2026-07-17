# Cat vs Creeper

Minecraft datapack for **Java Edition 26.1.2** that turns named, tamed cats into creeper hunters. Feed them tropical fish to charge them up, then they instantly take out nearby creepers. **(vibecoding)**

## Features

- Works only on **tamed + named** cats
- Charge cats by dropping **tropical fish** onto them (hitbox overlap)
- Each charge lets the cat kill a creeper within **30 blocks**
- Aura particles when a cat has more than 1 charge
- Hold **Shift** near your cats to see a charge hologram (owner only)
- Kill message for the cat owner only

## Install

1. Download / copy this datapack folder (or the `.zip` with `pack.mcmeta` at the root)
2. Place it in `saves/<world>/datapacks/`
3. Run `/reload` in-game (or enable the pack in world settings)

## How to play

1. Tame a cat and give it a **name tag**
2. Throw **tropical fish** so the item overlaps the cat
3. Creepers within range die and consume **1 charge**
4. Hold **Shift** to check charges above your cats

## Config

Edit `data/catvscreeper/function/config/values.mcfunction`, then run:

```
/function catvscreeper:config/apply
```

or `/reload`.

| Setting | Default | Meaning |
|---|---|---|
| `#creeper_range` | 30 | Creeper kill radius |
| `#particle_min` | 2 | Min charges for aura |
| `#particle_period` | 10 | Aura particle interval (ticks) |

## Requirements

- Minecraft Java Edition **26.1.2**
- Pack format **101.1** (`min_format: [101, 1]`, `max_format: 101`)

## Repository

https://github.com/MatthewMill02/Datapack-catvscreeper

**(vibecoding)**
