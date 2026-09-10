# Family Zoo — v06 — Openable Things

Makes containers openable and closeable, so a lunchbox and the feed dispenser hide their contents until opened. Teaches the open/closed state machine and the trick for pre-populating closed containers during world setup.

Step 6 of the [Family Zoo](https://github.com/Johnesco/familyzoo) tutorial — a progressive walkthrough of the [Sharpee](https://sharpee.net) TypeScript interactive fiction engine, from a single room to a full multi-file story.

## What this step teaches

- OpenableTrait with isOpen, canClose, and revealsContents
- Built-in open and close actions from stdlib
- Closed containers blocking put-in and hiding contents
- Temporarily opening a container during initializeWorld to seed items
- Pattern preview for combining OpenableTrait with LockableTrait

## Playing

Open `play.html`, or preview the folder:

```bash
python -m http.server 8000 --directory familyzoo-v06
```

## Building

This is a **frozen 0.9.x TypeScript version**. The built player in this folder is the published artifact; it is re-laid from `browser/` by the workspace build:

```bash
python ../tools/build.py familyzoo-v06
python C:/code/ifhub/tools/ship.py familyzoo-v06
```

The authoring tree for every version lives in the [familyzoo](https://github.com/Johnesco/familyzoo) repo.
