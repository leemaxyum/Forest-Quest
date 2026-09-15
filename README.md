# High Forest Quest

A fast, browser-based action-platformer built around sharp movement, ranged combat, boss encounters, and repeatable challenge.

> Explore → survive → upgrade → break the boss → climb higher

## What is playable

- 15-stage campaign run
- 10 authored stage families: balanced trails, vertical parkour, combat arenas, hazard gauntlets, precision bridges, vertical ascent/descent, storm routes, and zigzag climbs
- Double jump, directional fireball combat, coins, score, checkpoints, and a campfire trader
- Mobility, survival, and fireball upgrade paths
- Patrol enemies, diving Owlets, arena-clear gates, and boss encounters
- Stage-specific fog, lighting tints, lightning, kill bursts, soul motes, and boss-finisher feedback
- Fullscreen-ready responsive playfield

## Controls

| Action | Keyboard |
| --- | --- |
| Move | `A / D` or arrow keys |
| Jump / double jump | `Space`, `W`, or Up |
| Cast fireball | `F` |
| Open trader | `TRADER` button |
| Expand the game | `FULLSCREEN` button |

## Run locally

**Prerequisite:** Node.js 18+.

```bash
git clone https://github.com/leemaxyum/Forest-Quest.git
cd Forest-Quest
node serve-game.js
```

Open [http://localhost:8765](http://localhost:8765).

The game is intentionally dependency-free at runtime except for Phaser, which loads from its CDN in the browser.

## Project structure

```text
index.html       game shell and trader overlay
style.css        responsive interface styling
script.js        levels, physics, enemies, bosses, upgrades, effects
serve-game.js    small local static server
assets/          supplied pixel-art sprites, forest layers, and platforms
TODO.md          production board and next milestones
```

## Current development focus

- Playtest every route from spawn to checkpoint and adjust unfair jump/spike combinations
- Add a safe movement-and-combat practice room
- Add more enemy behaviors, attack tells, audio, and animation feedback
- Build a campaign map with completion medals and local progress

## Tech

HTML · CSS · JavaScript · Phaser 3 · HTML5 Canvas

## Status

**Actively in development.** Issues, playtest notes, and focused improvement ideas are welcome.

---

*Enter the forest. Learn the route. Take the soul.*
