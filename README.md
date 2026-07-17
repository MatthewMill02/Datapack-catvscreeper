# Cat vs Creeper

A Minecraft datapack that turns named, tamed cats into creeper hunters. Feed them tropical fish to charge them, then they instantly take out nearby creepers.

## How it works

- Only **tamed and named** cats are eligible
- Drop **tropical fish** so the item overlaps the cat’s hitbox — each fish grants **1 charge**
- A charged cat kills the nearest creeper within **30 blocks** and spends **1 charge**
- Cats with more than 1 charge show a light particle aura
- Hold **Shift** as the cat’s owner to see a charge hologram above your cats within 5 blocks
- Kill feedback is shown only to the cat’s owner

## How to use

1. Put the datapack in your world’s `datapacks` folder and run `/reload`
2. Tame a cat and give it a **name tag**
3. Throw **tropical fish** onto the cat to charge it
4. Creepers in range die automatically while the cat has charges left
5. Hold **Shift** near your cats to check remaining charges

## Config

Edit `data/catvscreeper/function/config/values.mcfunction`, then run `/function catvscreeper:config/apply` or `/reload`.

| Setting | Default | Meaning |
|---|---|---|
| `#creeper_range` | 30 | Creeper kill radius (blocks) |
| `#particle_min` | 2 | Minimum charges for aura particles |
| `#particle_period` | 10 | Aura particle interval (ticks) |
