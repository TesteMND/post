---
name: Editor de Vídeo de Notícia
description: A colour-coded creator deck for composing 9:16 news posts — each job owns a hue, wrapped around an untouched X quote card
colors:
  ground: "#16161f"
  rail: "#1c1c28"
  panel-surface: "#22222e"
  control-hover: "#2c2c3b"
  hairline: "#2e2e3d"
  edge: "#33334a"
  edge-bright: "#45455f"
  ink: "#ececf1"
  ink-secondary: "#a3a3b2"
  ink-muted: "#8a8a99"
  ink-faint: "#7c7c8f"
  fn-identity: "#5b8cff"
  fn-title: "#a878ff"
  fn-media: "#3fc9c0"
  fn-framing: "#f0a94a"
  fn-watermark: "#f072b6"
  fn-output: "#5bd08a"
  fn-identity-label: "#7ba2ff"
  fn-title-label: "#bd9bff"
  fn-media-label: "#5fd6ce"
  fn-framing-label: "#f4bd73"
  fn-watermark-label: "#f68ec6"
  fn-output-label: "#77dda2"
  action: "#5bd08a"
  action-hover: "#74e0a1"
  action-ink: "#0c2016"
  link: "#5b8cff"
  link-hover: "#89adff"
  header-grad-a: "#241c34"
  header-grad-b: "#1a1c2c"
  header-grad-c: "#182530"
  action-grad-top: "#69dd97"
  action-grad-bottom: "#4fc47f"
  action-grad-top-hover: "#7ee9a8"
  action-grad-bottom-hover: "#5fd08c"
  empty-photo-1: "#4a5ea6"
  empty-photo-1-mid: "#2b3968"
  empty-photo-1-deep: "#1f2a52"
  empty-photo-1-ink: "#c9d8fb"
  empty-photo-2: "#2f7360"
  empty-photo-2-mid: "#1f4b41"
  empty-photo-2-deep: "#1b4039"
  empty-photo-2-ink: "#aae9e1"
  empty-video: "#6c3c88"
  empty-video-mid: "#41265f"
  empty-video-deep: "#2c2047"
  empty-video-ink: "#d5c9f7"
  rec-stop-border: "#5a3550"
  rec-stop-ink: "#f6a6d0"
  dashed-border: "#3a3a4f"
  dashed-hover-ink: "#c9c9d4"
  card-white: "#ffffff"
  x-ink: "#0f1419"
  x-secondary-grey: "#536471"
  x-blue: "#1d9bf0"
  monogram-oxblood: "#5b1113"
  stage-deep-teal: "#0d2733"
typography:
  display:
    fontFamily: '"Chirp", "Helvetica Neue", Helvetica, Arial, sans-serif'
    fontSize: "36px"
    fontWeight: 400
    lineHeight: 1.3
  headline:
    fontFamily: '"Chirp", "Helvetica Neue", Helvetica, Arial, sans-serif'
    fontSize: "30px"
    fontWeight: 700
    lineHeight: 1.2
  app-title:
    fontFamily: '"Bricolage Grotesque", "Helvetica Neue", Helvetica, Arial, sans-serif'
    fontSize: "12px"
    fontWeight: 600
    lineHeight: 1.2
    letterSpacing: "0.01em"
  section:
    fontFamily: '"Bricolage Grotesque", "Helvetica Neue", Helvetica, Arial, sans-serif'
    fontSize: "11px"
    fontWeight: 700
    lineHeight: 1.2
    letterSpacing: "0.07em"
  body:
    fontFamily: '"Bricolage Grotesque", "Helvetica Neue", Helvetica, Arial, sans-serif'
    fontSize: "13px"
    fontWeight: 600
    lineHeight: 1.45
  readout:
    fontFamily: '"Bricolage Grotesque", "Helvetica Neue", Helvetica, Arial, sans-serif'
    fontSize: "12px"
    fontWeight: 600
    lineHeight: 1
    fontFeature: "tabular-nums"
  label:
    fontFamily: '"Bricolage Grotesque", "Helvetica Neue", Helvetica, Arial, sans-serif'
    fontSize: "11px"
    fontWeight: 600
    lineHeight: 1.4
  caption:
    fontFamily: '"Bricolage Grotesque", "Helvetica Neue", Helvetica, Arial, sans-serif'
    fontSize: "12px"
    fontWeight: 400
    lineHeight: 1.5
rounded:
  card: "0"
  nub: "3px"
  tab: "10px"
  control: "11px"
  pill: "12px"
  panel: "14px"
  full: "50%"
spacing:
  xs: "6px"
  sm: "8px"
  md: "10px"
  lg: "14px"
  xl: "20px"
components:
  section-panel:
    backgroundColor: "{colors.fn-identity}"
    rounded: "{rounded.panel}"
    padding: "14px"
  input:
    backgroundColor: "{colors.panel-surface}"
    textColor: "{colors.ink}"
    rounded: "{rounded.control}"
    padding: "10px 11px"
  textarea:
    backgroundColor: "{colors.panel-surface}"
    textColor: "{colors.ink}"
    rounded: "{rounded.pill}"
    padding: "12px"
  button-secondary:
    backgroundColor: "{colors.panel-surface}"
    textColor: "{colors.ink}"
    typography: "{typography.body}"
    rounded: "{rounded.control}"
    padding: "11px 13px"
  button-secondary-hover:
    backgroundColor: "{colors.control-hover}"
    textColor: "{colors.ink}"
  button-ghost:
    backgroundColor: "transparent"
    textColor: "{colors.ink-secondary}"
    typography: "{typography.body}"
    rounded: "{rounded.pill}"
    padding: "11px 14px"
  button-primary:
    backgroundColor: "{colors.action}"
    textColor: "{colors.action-ink}"
    typography: "{typography.body}"
    rounded: "{rounded.pill}"
    padding: "11px 14px"
  button-primary-hover:
    backgroundColor: "{colors.action-hover}"
    textColor: "{colors.action-ink}"
  tab:
    backgroundColor: "{colors.panel-surface}"
    textColor: "{colors.ink-secondary}"
    typography: "{typography.readout}"
    rounded: "{rounded.tab}"
    padding: "10px 8px"
  tab-active:
    backgroundColor: "{colors.fn-framing}"
    textColor: "{colors.ink}"
  quote-card:
    backgroundColor: "{colors.card-white}"
    textColor: "{colors.x-ink}"
    rounded: "{rounded.card}"
    padding: "12px 30px"
---

# Design System: Editor de Vídeo de Notícia

## Overview

**Creative North Star: "Studio Deck"**

The editor reads as a **colour-coded creator deck**, not a grey console. Six jobs
run the tool — Identidade, Título, Mídia, Enquadramento, Marca d'água, Saída —
and each one owns a hue. The panel *is* that colour: a soft tinted fill, a 1px
tinted border, a tinted line icon, and a tracked uppercase heading in the hue.
Nothing about a panel is neutral, and nothing borrows another panel's colour.
This is the lineage of a modern creator tool (CapCut, Canva) — legible at a
glance, friendly, mobile-native — kept disciplined by holding the six hues fixed
and low-chroma over a warm dark ground.

The tool's chrome is warm charcoal-indigo (`#16161f` app, `#1c1c28` rail), set in
**Bricolage Grotesque** — a face with a point of view. All six function hues sit
at roughly 8% fill / 24% border over that ground, so the rail scans as an
organised stack of coloured cards rather than a rainbow. One colour is reserved
for action: **`#5bd08a` green** fills the Export button and only the Export
button, in every panel and every viewport.

Inside the 1080×1920 frame the **X quote card follows the X screenshot the owner
pinned**, not the deck — its Chirp type, `#0f1419` / `#536471` text, `#1d9bf0`
seal, **square (0-radius) corners** and shallow shadow are a verbatim quotation
of X. The deck's palette, Bricolage and rounded corners never reach it.

**Key Characteristics:**
- Six fixed function hues (blue / violet / teal / amber / pink / green), one per job, mapped and never swapped.
- Each panel carries its hue four ways: tinted fill, 1px tinted border, tinted icon, tracked uppercase hue heading. No `border-left` bar.
- Warm charcoal-indigo ground (`#16161f` / `#1c1c28`), not near-black.
- Bricolage Grotesque throughout the chrome; Chirp only inside the card.
- One action colour — green `#5bd08a` — for the Export button, nowhere else.
- Rounded, glossy-flat: 10–14px radii, hue-tinted gradient fills + 1px borders, one soft coloured glow on active/enabled accent controls.
- Mobile collapses the rail to one panel plus a bottom tab bar of six hue-tinted icons — options never far apart.

## Colors

A warm dark neutral ground carries the shell; six low-chroma function hues carry
identity; one green carries action; the card keeps X's own palette.

### Neutral (chrome)
- **Ground** (`#16161f`): the app background behind everything — warm charcoal-indigo, not black.
- **Rail** (`#1c1c28`): the control column and the header bar — one warm step up.
- **Panel Surface** (`#22222e`): the fill of every raised control at rest — inputs, buttons, tabs, steppers — sitting a step above the tinted panel it lives in.
- **Control Hover** (`#2c2c3b`): the hover fill for secondary buttons.
- **Hairline** (`#2e2e3d`): 1px lines separating large regions (header underline, rail seam, mobile tab-bar top).
- **Edge** (`#33334a`): the default 1px border on a raised control. **Edge Bright** (`#45455f`): its hover / ghost-button state.
- **Ink** (`#ececf1`) / **Ink Secondary** (`#a3a3b2`) / **Ink Muted** (`#8a8a99`) / **Ink Faint** (`#7c7c8f`): the four text tiers — primary, field labels, hints & help prose, placeholder & idle-tab.

### Function hues (one per job — fixed, never reassigned)
Each hue appears as: **fill** `hue @ ~8%` (`#hue14`), **border** `hue @ ~24%` (`#hue3d`), **icon** the solid hue, **heading** the lighter label tint, **active segmented tab** `hue @ ~15%` fill + solid-hue border.
- **Identidade — Blue** `#5b8cff` (heading tint `#7ba2ff`): profile name, @handle, verified toggle.
- **Título — Violet** `#a878ff` (`#bd9bff`): the news headline textarea.
- **Mídia — Teal** `#3fc9c0` (`#5fd6ce`): the four file pickers (avatar, Foto 1, Foto 2, Vídeo).
- **Enquadramento — Amber** `#f0a94a` (`#f4bd73`): zoom target tabs, zoom slider (`accent-color`), recenter.
- **Marca d'água — Pink** `#f072b6` (`#f68ec6`): mode tabs, opacity slider, the recording-stop button.
- **Saída — Green** `#5bd08a` (`#77dda2`): the export cluster; also the header "ready" dot.

### Action
- **Action Green** (`#5bd08a`, hover `#74e0a1`, text on it `#0c2016`): the solid fill of the primary **Export** button. It is the Saída hue used at full strength, and it is the only saturated fill in the chrome. Never used for a second control.

### Links
- **Link** (`#5b8cff`, hover `#89adff`): the Identidade blue doubles as the link colour.

### Empty-state grounds (stage placeholders, editor-only)
- **Empty Photo 1 / 2 / Video** blocks — the "FOTO 1 / FOTO 2 / VÍDEO" placeholders carry a **3-stop radial gradient** in the media family's hue (`#4a5ea6→#2b3968→#1f2a52` blue · `#2f7360→#1f4b41→#1b4039` green · `#6c3c88→#41265f→#2c2047` violet), an overlaid `~1/48` diagonal light-streak pattern (`rgba(255,255,255,.045–.055)`), and — on FOTO 2 — a faint `15px` white-dot halftone. The word sits in a soft bright tint of the hue (`#c9d8fb` / `#aae9e1` / `#d5c9f7`) with a `0 2px 18px rgba(0,0,0,.35)` shadow for legibility. Editor-only; never drawn into an export.

### Artifact (the quote card — fixed, never restyled by the deck)
- **Card White** `#ffffff`, **X Ink** `#0f1419` (name, headline), **X Secondary Grey** `#536471` (@handle), **X Blue** `#1d9bf0` (verified seal, on-stage drag dots, and the four `3px`-radius card-corner resize nubs), **Monogram Oxblood** `#5b1113` (avatar fallback), **Stage Deep Teal** `#0d2733` (canvas fill, matched by the PNG/MP4 export path).

### Named Rules
**The Six-Hue Rule.** There are exactly six function hues and each is welded to one job. A control is coloured by which panel it lives in, never by what it does. Adding a seventh hue means adding a seventh job.

**The Four-Cue Rule.** A panel states its hue four ways at once — fill, border, icon, heading — and never with a `border-left`/`border-right` bar thicker than 1px. The bar is the AI-UI tell the redesign exists to avoid.

**The One Action Rule.** Green `#5bd08a` at full strength is the Export button and nothing else. Every other control is panel-surface or ghost. If two things on screen are solid-filled, one is wrong.

**The Sealed Card Rule.** The deck's palette, type and radii stop at the edge of the 1080×1920 frame. The quote card is X's design, quoted verbatim; the deck never tints, re-corners, or re-types it.

## Typography

**Chrome Font:** **Bricolage Grotesque** (`@import` from Google Fonts, `opsz 12..96, wght 300..800`) with `"Helvetica Neue", Helvetica, Arial, sans-serif` fallback. A contemporary grotesque with real character — it carries the "creator tool" voice the old system font refused.
**Card Font:** **Chirp**, self-hosted TTF supplied by the owner: `./fonts/Chirp-Regular1.ttf` at `400`, `./fonts/Chirp-Medium.ttf` at `500–800` (so the `700` name resolves to Medium with no synthetic bold), `font-display: swap`. Card only. X's proprietary face; self-hosting is a deliberate owner decision. A heavier weight for the name needs a `Chirp-Bold.ttf` added and mapped to `700`.
**Mono accent:** `ui-monospace, Menlo, monospace` — one use, the `+ logo da empresa` header tag.

**Character:** The chrome is warmer and rounder than before but still small and dense — Bricolage at `600` for body, `700` for headings and the app title. Personality comes from the face and the colour, not from size: the chrome ramp is four steps, `11 · 12 · 13 · 17`.

### Hierarchy
- **Display** (`400`, `36px` default, `1.3`, Chirp): the news headline inside the card — clearly the largest text in the card, ~1.5× the `@handle`, matching the X screenshot. Adjustable `28–48px` via `tamanhoTitulo`.
- **Headline** (`700` → Chirp Medium, `30px`, `1.2`, Chirp): the card's display name. The `@handle` is the **same `30px`** at `400` (Chirp Regular) — same size, only the weight sets them apart.
- **App Title** (`600`, `12px`, `+0.01em`, Bricolage, Ink Secondary): the quiet header wordmark "Editor Manaus na Depressão", ellipsis-truncated.
- **Section** (`700`, `11px`, `+0.07em`, uppercase, Bricolage, hue label tint): each panel's heading, paired with a 15px hue line icon.
- **Body** (`600`, `13px`, Bricolage): control labels, buttons, the textarea; inputs match at `13px`.
- **Readout** (`600`, `12px`, `tabular-nums`, Ink): live values — `2.4×`, `75%`, `9:16 · 1080 × 1920`. Tabular so the value holds its column.
- **Label** (`600`, `11px`, Ink Secondary): field captions above a control.
- **Caption** (`400`, `12px`, `1.5`, Ink Muted): the one help paragraph (desktop only).

### Named Rules
**The Borrowed Voice Rule.** Inside the card, type is Chirp and follows X exactly — name `#0f1419`/`700`, handle `#536471`/`400`, seal `#1d9bf0`. Never "improved".

**The Four-Step Rule.** The chrome ramp is `11 · 12 · 13 · 17` px. New chrome text picks one; separation is weight, tracking, hue-tier and space — never a new size.

## Layout

**The shell.** A fixed **324px rail** of stacked coloured panels beside a live 9:16 **stage**. `mode` (`mobile <640 / tablet 640–1023 / desktop ≥1024`) is computed in JS from `window.innerWidth`; a `landscape` flag (`mode ≠ desktop`, `width ≥ 640`, `height ≤ 640`, `width > height`) plus `desktop` form the derived **`wide`** state.

- **Desktop / `wide`:** rail left (`1px #2e2e3d` right seam), stage fills the rest; main row `overflow: hidden`, only the rail scrolls. The six panels stack vertically with a `10px` gap.
- **Tablet portrait (640–1023):** `column-reverse` — stage on top at `58dvh`, the full panel stack below, page scrolls.
- **Mobile portrait (<640):** the **bottom tab bar is the whole navigation** — a CapCut-style row of six equal columns (a 19px hue line icon in a `42×34` rounded chip over a `9px / 700` label: Identidade · Título · Mídia · Enquadrar · Marca · Saída), sticky to the bottom with `env(safe-area-inset-bottom)` clearance. `activeSection` starts **`null`**: no panel, and the **stage fills everything left over** (~`100dvh − header − tab bar`) so the preview is as large as possible. Tapping an icon opens that panel as a sheet above the bar (stage drops to `48dvh`, panel scrolls); **tapping the same icon again closes it** and the stage grows back. Active column: chip `hue @ ~18%` + `hue55` border, icon and label solid hue. Idle: chip panel-surface + `#2c2c3b` border, Ink Muted.

**Viewport units.** `100dvh` shell, `54/58dvh` stacked stage. `<meta viewport>` carries `viewport-fit=cover`; `env(safe-area-inset-*)` pads the main row (bottom when stacked, left/right in landscape).

**Panel rhythm.** Each panel: `14px` padding, `10px` bottom gap. Heading row: hue icon + label, `8px` gap, `11px` bottom margin. Inside, controls are `8–10px` apart; segmented tabs `6px`.

**The stage.** Composition rendered at real 1080×1920 then `transform: scale(s)`, `s = min((w−8)/1080, (h−headerH−8)/1920)` floored at `0.05`; hit targets and dots divided by `s` to stay constant on screen. The stage, the scale wrapper and the composition all carry `touch-action: none` so a finger drag on the preview pans/pinches the media instead of scrolling the page. The wrapper shows a `0 0 0 1px rgba(255,255,255,.06)` hairline so the 9:16 frame edge reads against the dark ground.

**Header.** Minimal, `sticky`, `8px 14px`, on a faint `115deg` gradient (`#241c34 → #1a1c2c → #182530`). Left to right: the **`MND` wordmark** (`15px / 800`, violet→pink `#a878ff→#f072b6` gradient-clipped text) + a small amber lightning glyph; a `7px` green ready-dot with a soft glow; the wordmark **"Editor Manaus na Depressão"** at `12px / 600` (`#c4c4cf`, `white-space: nowrap` — it never breaks to two lines, ellipsis if truly cramped); then a right-aligned cluster — **Voltar / Refazer / Play-Pause**, `32px` icon buttons (`10px` radius). Enabled Undo/Redo carry a `#5b8cff66` border + soft blue glow; disabled dim to `#45455f`. Play (video only) has a green-tinted glow. No dimension meta, no company-logo slot, no size toggle.

### Named Rules
**The Panel-and-Stage Rule.** Side by side, the rail is exactly `324px` and never resizes. Portrait below `1024px` stacks (stage first). Mobile replaces the stack with one panel + a bottom tab bar; landscape keeps the side-by-side rail.

## Elevation & Depth

The chrome is **glossy-flat**. Base depth is warm tonal stepping (`#16161f` ground → `#1c1c28` rail → tinted panel → `#22222e` control) plus 1px borders, and every panel/tab/chip adds a shallow **hue gradient** (`{hue}1a→{hue}0f`) with an `inset 0 1px 0 {hue}22–44` top highlight. On top of that, an element that is **active or enabled** gets exactly one soft coloured glow (`0 4–22px {hue}22–3a`); resting plain surfaces get none.

Two soft glows and one card shadow are the only depth effects:
- **Ready dot** — the header status dot carries `box-shadow: 0 0 0 4px rgba(91,208,138,.18)`: a soft green halo, an "on" tally.
- **Active tab / toggle** — the hue wash (`hue @ ~15%`) reads as a lit key, not a raised one.
- **Card lift** (`0 2px 10px rgba(0,0,0,.18)`) and the blue drag-dot halo live inside the frame, unchanged.

### Named Rule
**The Lit Deck Rule.** The finish is glossy-flat: panels, tabs, chips and the primary/undo/redo buttons carry a **shallow top-to-bottom gradient in their own hue** plus an `inset 0 1px 0` highlight, and *active / enabled* accent controls add one **soft coloured glow** (`0 4–22px {hue}22–3a`). Plain resting surfaces still take no heavy drop shadow, and the glow is reserved for the accent colour of an element that is on or actionable — never scattered decoration. Heavier shadow still lives only inside the 1080×1920 frame.

## Shapes

**Corner scale:** `10px` segmented tabs · `11px` inputs, secondary buttons, steppers, small export buttons · `12px` textarea, primary/ghost buttons, tab-bar buttons, header logo zone · `14px` panels · `50%` circles · **`0` (square) the quote card** (matches the pinned X screenshot; sharper than any chrome corner).

**Borders:** `1px` everywhere — hue-tinted (`#hue3d`) framing a panel, `#33334a` around a control, `#45455f` on hover/ghost, `1px dashed #3a3a4f` for "provide a file" affordances (logo zone, overlay export). **No side bars.**

**Icons:** 15px in panel headings, 20px in the mobile tab bar — single-stroke line icons (`stroke-width 1.6`, round caps/joins), authored inline SVG, coloured by the panel hue (`currentColor` in the tab bar).

**The seal:** the verified badge is a 10-lobe scalloped rosette in `#1d9bf0`, `28px` in the DOM (≈ the name cap-height, matching the X screenshot), re-derived at `R = 14` for the export canvas. Fixed silhouette.

### Named Rule
**The Square-Card Rule.** The quote card has square (0-radius) corners, matching the X screenshot the owner pinned. Every chrome surface is rounded (10–14px); the card is the one sharp rectangle, and that contrast is deliberate.

## Components

### Section panel
The signature component. Tinted fill (`#hue14`), `1px solid #hue3d` border, `14px` radius, `14px` padding, `10px` bottom gap. Opens with a heading row: a 15px hue line icon, `8px` gap, then the section name in `11px / 700 / +.07em` uppercase in the hue's label tint. On mobile only the active panel renders.

### Inputs / fields
Panel-surface (`#22222e`) fill, `1px #33334a` border, `11px` radius, `13px` Ink text, `outline: none` (hover lifts the border to `#45455f`). Textarea: `12px` radius, `12px` padding, `1.5` line-height, vertical resize. `::placeholder` is `#7c7c8f`.

### Segmented tabs
Three exclusive choices (zoom target in amber, watermark mode in pink). Rest: panel-surface, `1px #33334a`, `10px` radius, `12px / 600` Ink Secondary, `44px` min-height on touch. Active: `1px solid {hue}`, `{hue} @ ~15%` fill, Ink label.

### Buttons
- **Primary (Export)** — solid **Action Green**, `#0c2016` text, `700`, no border, `12px` radius. Hover `#74e0a1`. The one solid fill on screen. Label is always **`EXPORTAR`** (uppercase, format-agnostic); while recording it shows `Gravando NN%` instead.
- **Secondary (file pickers, "Escolher imagem")** — panel-surface fill, Ink text, `1px #33334a`, `11px` radius, left-aligned. Hover fill `#2c2c3b`.
- **Ghost ("Limpar")** — transparent, Ink Secondary, `1px #33334a`, `12px` radius. Hover: Ink text, `#45455f` border.
- **Verified toggle** — Identidade-blue when on (`1px #5b8cff`, `rgba(91,140,255,.16)` fill, Ink text); panel-surface when off.
- **Dashed ("Exportar overlay")** — transparent, Ink Muted, `1px dashed #3a3a4f`.
- **Recording-stop** — pink family: `rgba(240,114,182,.14)` fill, `1px #5a3550`, `#f6a6d0` text.
- **Zoom stepper** (`−` / `+`) — square, `36px` desktop / `44px` touch, `11px` radius, panel-surface, `17px` glyph.

### Bottom tab bar (mobile)
Sticky to the rail bottom, bleeds edge-to-edge, `1px #2e2e3d` top border, `#1c1c28` fill, `10px` padding (bottom `+ env(safe-area-inset-bottom)`), `2px` gaps. Six equal flex columns (CapCut-style): a **19px `currentColor` line icon in a `42×34` chip** (`11px` radius, `1px` border) over a **`9px / 700` label**. Active column: chip `{hue} @ ~18%` fill + `{hue}55` border, icon + label in the solid hue. Idle: chip `#22222e` + `#2c2c3b` border, icon + label Ink Muted (`#8a8a99`). Chip has a `.12s` background/border transition.

### Quote card — unchanged
Follows the owner's pinned X screenshot, not the deck. Card White surface, **square (0 radius)**, **`12px` vertical / `30px` horizontal padding** (hugs the name and the last title line, like the X screenshot; not glued), `0 2px 10px rgba(0,0,0,.18)`. Name `30px / 700` (→ Chirp Medium) X Ink + `28px` scalloped `#1d9bf0` seal; `@handle` **`30px / 400`** (→ Chirp Regular) X Secondary Grey directly under the name (`1px` column gap, `font-synthesis: none`) — **same size as the name; only the weight differs** (name slightly bolder, handle thinner), matching the X screenshot; headline `36px` (default) X Ink at **line-height `1.3`** with a `10px` gap above it — the dominant text in the card. Avatar `86px` circle, `#5b1113` fallback disc with white "MnD". Export canvas (`drawCard`) mirrors every value (`padV = 18`, `lh = fs · 1.3`), and **`wrapText` hard-breaks any single token wider than the card** into character chunks so a long unbroken string wraps at the card edge instead of spilling out, matching the DOM's `overflow-wrap: anywhere`.

**On-stage handles.** The card carries five drag handles: a round `#1d9bf0` dot on the right edge (`cardw`, width `560–1040px`), the card body itself (drag to reposition vertically, `cardDy`), and **four square `3px`-radius `#1d9bf0` nubs at the corners** (`cardscale`, `data-corner` tl/tr/bl/br) that scale the whole card `0.5–1.35×` — drag a corner outward to grow, inward to shrink. `cardScale` applies as `transform: scale()` about the card centre in the DOM and as a matching `ctx.scale` about the same centre in `drawCard`, so preview and export stay identical. Persisted in `localStorage`.

## Do's and Don'ts

### Do:
- **Do** colour a new control by the panel it lives in, drawing on that panel's hue at `~8%` fill / `~24%` border / solid icon.
- **Do** state a panel's identity with fill + border + icon + uppercase hue heading together.
- **Do** keep the Export button the only solid-filled control, always **Action Green**.
- **Do** build every panel heading as `15px hue icon + 11px/700/+.07em uppercase` in the label tint.
- **Do** use `tabular-nums` and the Ink tier for every live numeric readout.
- **Do** give touch targets `44px` (steppers, tabs, tab-bar buttons already do).
- **Do** keep the mobile rail to one panel plus the six-icon bottom tab bar — no long scroll.
- **Do** load Bricolage for chrome and Chirp for the card; nothing else.

### Don't:
- **Don't** add a seventh function hue, or reuse a hue for a second job.
- **Don't** put a `border-left` / `border-right` bar thicker than 1px on a panel — that is the tell this world exists to avoid.
- **Don't** solid-fill any control except Export; secondary actions are panel-surface or ghost.
- **Don't** let the deck's palette, Bricolage, or the 10–14px radii touch the quote card, or change the three export paths.
- **Don't** use pure `#000` or `#fff` in the chrome; the ground is `#16161f`, the text ceiling `#ececf1`. `#ffffff` is the card only.
- **Don't** add glow to a resting/idle surface — the coloured glow is only for an element that is active or actionable, one glow per element, in that element's own hue.
- **Don't** put display-size type or a weight above `700` in the chrome; personality is the face and the hue.
