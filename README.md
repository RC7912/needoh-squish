# NeeDoh Squish 🫧

A relaxing ASMR squishy-toy game that runs in your browser. 🎧 Headphones recommended.

**▶ Play: https://rc7912.github.io/needoh-squish/**

## Toys

- 🫧 **NeeDoh**: click and hold to squeeze, drag to stretch, let go to plop. Pick from 6 colours and 3 textures (Glitter, Sugar, Smooth).
- 🟣 **Pop It**: pop the bubbles or drag across to pop lots at once. It flips over when they're all popped. Comes in square, heart and circle shapes.
- 🧈 **Squishy Butter**: slow-rising memory foam. Press to sink in and watch your finger dents slowly rise back.
- 🥟 **Dumpling**: squeeze it and it squints `> <`.

## Controls

| Input | Action |
|---|---|
| Mouse / touch | squish, stretch, pop |
| `1`–`4` | switch toy |
| `Space` | poke (flips the Pop It) |

## How it works

It's a single HTML file with no libraries and no audio files. The toys are soft-body physics drawn on a canvas. Every sound is synthesized live with the Web Audio API and panned toward where you touch.

## Run locally

Open `index.html` in a browser. On Ubuntu, `./run.sh` opens it in its own app window.
