# Family Zoo — v06: Openable Things

The supply room, its metal shelves and a cork board. `openable` gives a thing an open and a closed state, and OPEN and CLOSE start working with no code of your own.

Step 6 of sixteen in the [Family Zoo](https://github.com/Johnesco/familyzoo) tutorial for [Chord](https://sharpee.net/chord/), the authoring language of the [Sharpee](https://sharpee.net) interactive fiction engine.

## What this step adds

- `openable` and the state it implies
- A container that is also openable
- Rooms reached only through something you must open
- Descriptions that read correctly whether open or closed

## The source

The whole step is one file: [`familyzoo-v06.story`](./familyzoo-v06.story) — the step before it plus the ideas above. Where it sits in the trail is on the [group page](https://johnesco.github.io/familyzoo/#familyzoo-v06).

## Playing and testing

```bash
npx sharpee play
npx sharpee test          # replays familyzoo-v06.tests/
python ../tools/build.py familyzoo-v06 --force
```

## Engine

Pinned in `package.json`, held across the whole `@sharpee/*` scope by an `overrides` block.

The 0.9.x TypeScript edition this replaced is kept in [`legacy/`](./legacy).
