# Family Zoo — v06: Openable Things

The supply room, its metal shelves and a cork board. `openable` gives a thing an open and a closed state, and OPEN and CLOSE start working with no code of your own.

Step 6 of sixteen in the [Family Zoo](https://github.com/Johnesco/familyzoo) tutorial for [Chord](https://sharpee.net/chord/), the authoring language of the [Sharpee](https://sharpee.net) interactive fiction engine.

## What this step adds

- `openable` and the state it implies
- A container that is also openable
- Rooms reached only through something you must open
- Descriptions that read correctly whether open or closed

## The source

The whole step is one file: [`familyzoo-v06.story`](./familyzoo-v06.story) — the step before it plus the ideas above. The chapter that walks through it is [`docs/v06-openable-things.md`](./docs/v06-openable-things.md).

## Playing and testing

```bash
npx sharpee play
npx sharpee test          # replays familyzoo-v06.tests.json
python ../tools/build.py familyzoo-v06 --force
```

## Engine

Pinned to `@sharpee/*` **5.3.0** (Chord 3.6.0), held there by an `overrides` block: 5.3.1 publishes broken subpath exports and breaks `sharpee test`.

The 0.9.x TypeScript edition this replaced is kept in [`legacy/`](./legacy).
