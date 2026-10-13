# NeeDoh Squish 🫧

A relaxing ASMR squishy-toy game that runs in your browser. 🎧 Headphones recommended.

**▶ Play: https://rc7912.github.io/needoh-squish/**

## Toys

- 🫧 **NeeDoh**: click and hold to squeeze, drag to stretch, let go to plop. Pick from 8 colours, including animated **Holo** and **Galaxy**, and 3 textures.
- 🟣 **Pop It**: pop the bubbles or drag across to pop lots at once. The bubbles are tuned to a pentatonic scale, so sweeping across plays a melody. It flips over with confetti when they're all popped. Comes in square, heart and circle shapes.
- 🧈 **Squishy Butter**: slow-rising memory foam. Press to sink in and watch your finger dents slowly rise back. Turn on 🍯 **Honey** to drizzle honey from a dipper: it glazes the top, drips down the front and pools on the plate. Squish the butter with honey on it and the honey shell cracks. Pick any butter and honey colour, and press 🧽 to wipe it clean.
- 🥟 **Dumpling**: squeeze it and it squints `> <`.
- 🔮 **Orbeez**: a fishbowl of 100 jelly balls. Stir them with your finger, squish them, and shake the jar. Palettes: Rainbow, Ocean, Candy and Glow.
- 📦 **Bubble Wrap**: crisp pops. Drag across to pop a whole row, and a fresh sheet slides in when you finish.
- 🧪 **Slime**: super stretchy and translucent. Poke holes, pop the air bubbles trapped inside, and pull it until it strings and snaps. Types: Jelly (clear and glittery), Bubblegum, Cloud (soft and matte), Lime and Galaxy.
- 🏖️ **Kinetic Sand**: swipe down through the block to slice it. Each slice topples over and crumbles into a sand pile.
- 🌀 **Fidget Spinner**: flick it to spin and flick again to go faster. It whirs, shows its RPM, and leaves light trails. Styles: Rainbow, Neon and Gold.
- ⌨️ **Click Board**: thocky keyboard keys, toggle switches, a big arcade button, a clicky dial and a notched slider.

## Extras

- 🎵 **Chill mode**: lo-fi music generated live, plus 🌧 rain on the window.
- 🌙 **Night mode**: a starry sky with drifting glowing bokeh.
- 🔥 **Combos**: pop fast to build a combo meter.
- 🏆 **21 achievements**, saved in your browser.
- Multi-touch: pop with several fingers at once.

## Controls

| Input | Action |
|---|---|
| Mouse / touch | squish, stretch, pop, stir, slice, spin, click |
| `1`–`9`, `0` | switch toy |
| `Space` | poke (flips the Pop It, shakes the Orbeez, new bubble wrap sheet or sand block, boosts the spinner) |
| `M` / `R` / `N` | music / rain / night mode |

## How it works

It's a single HTML file with no libraries and no audio files. The squishies and slime are soft-body physics, and the Orbeez and kinetic sand are little particle simulations, all drawn on a canvas. Every sound, including the music, is synthesized live with the Web Audio API and panned toward where you touch.

## Run locally

Open `index.html` in a browser. On Ubuntu, `./run.sh` opens it in its own app window.
