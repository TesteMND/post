# Product

<!-- impeccable:product-schema 1 -->

## Platform

web

## Users

Primary: people who produce news content for social accounts — editors running
one or more news/commentary profiles (Instagram Reels, TikTok, YouTube Shorts,
X). They work fast, often daily, turning a headline plus a couple of photos and a
talking-head clip into a finished vertical post. "Manaus na Depressão"
(@manausnadepre) is the pre-filled example brand, not the only intended user; the
profile name, @handle, avatar, company logo, and watermark are all editable so
other brands can use the same tool.

## Product Purpose

A browser-based visual editor that composes a single 9:16 (1080×1920) news post:
two photos side by side on top, a video filling the rest, an X/Twitter-style
quote card (avatar, name, @handle, blue verified seal, headline) floating over the
seam, and an optional watermark. The editor handles framing — drag to pan,
scroll/pinch to zoom, handles for the photo split, photo-band height, and card
width — and exports the result as a PNG (full composition or transparent overlay
only) or as a recorded MP4/WebM (the video playing with the overlay burned in).
Success is a post that is ready to upload with no other tool in the loop.

## Positioning

Purpose-built for one exact post format that general editors (Canva, CapCut) make
tedious: the dual-photo-over-video layout with a pixel-faithful X quote card,
assembled and exported — including the video — entirely in the browser with no
account, upload, or server. Everything the editor touches stays on the machine;
only the finished file leaves.

## Operating Context

- Used at a desk during content production, usually against a deadline. The editor
  UI is responsive and also collapses to tablet and mobile layouts.
- Deployed as a hosted static site at a URL the team opens; no back-end, no auth.
  Per-user adjustments (framing, card text, profile fields, watermark settings)
  persist in that browser's `localStorage` under `editor-noticia-v1`; uploaded
  avatar/logo/watermark images are cached there too, while the source video is
  held only for the session.
- Inputs are supplied by the user each time: two photos (`image/*`), one video
  (`video/*`), optional avatar, company logo, and watermark image. Nothing is
  bundled.
- Output file names: `composicao-<timestamp>.png|mp4|webm` and
  `overlay-<timestamp>.png`.

## Capabilities and Constraints

- Fixed output canvas: 9:16, 1080×1920. Not configurable and not a variable
  aspect ratio.
- Composition is fixed in structure: a photo band (two panes with an adjustable
  split) on top, a video area below, a draggable quote card over the boundary,
  and a watermark layer. Adjustable: photo-band height, photo split, per-media
  zoom/pan, card vertical offset, card width, watermark position/size/opacity,
  verified seal on/off, profile name and @handle, headline text and size.
- Watermark has three modes: image, text, or none.
- Export is fully client-side. PNG via `<canvas>`; video via
  `canvas.captureStream` + `MediaRecorder`. MP4 depends on browser codec support
  (Chrome), falls back to WebM, and falls back to single-frame PNG where
  `MediaRecorder` is unavailable. Video export is capped at roughly 90 seconds.
- Runtime: a Claude Design `x-dc` document (`index.html`) mounted by the bundled
  `support.js` (dc-runtime), which loads React 18.3.1 from the unpkg CDN — so the
  first load requires network. `support.js` is generated; do not hand-edit.
- The editor exposes three numeric parameters via `data-props`: `alturaFotos`
  (photo-band height %), `larguraCaixa` (card width px), `tamanhoTitulo`
  (headline size px).
- No multi-post, no project save/load beyond the single `localStorage` slot, and
  no cross-brand templating yet — brand fields are re-entered per browser.
- UI language is Brazilian Portuguese throughout.

## Brand Commitments

- The quote card must read as a genuine X/Twitter post: avatar, bold display
  name, grey @handle, and the serrated blue verified seal (`#1d9bf0`), in
  Chirp-like typography. This mimicry is the identity of the format and must be
  preserved. Visual references: `reference/tweet-card-reference.png`,
  `reference/verified-badge-reference.png`.
- "Manaus na Depressão" / "@manausnadepre" / the "MnD" monogram /
  `@manausnadepressao` watermark are the shipped defaults and the origin brand,
  but the product is not bound to them — every brand-bearing field is
  user-editable.
- Original design brief on file: `reference/design-brief.png` ("como eu quero"
  vs "o exemplo").

## Evidence on Hand

- `reference/design-brief.png` — original two-artboard brief.
- `reference/tweet-card-reference.png` — target quote-card appearance.
- `reference/verified-badge-reference.png` — verified seal reference.
- `reference/canvas-thumbnail.webp` — prior canvas thumbnail.
- No real testimonials, usage metrics, partner brands, or press exist yet;
  future work must not fabricate them.

## Product Principles

1. One format, done completely — the tool's whole job is this specific 9:16 news
   post, from framing to a ready-to-upload file, with nothing else in the loop.
2. The card is sacred — the X-post look is the recognizable identity; refinements
   keep it pixel-honest, never merely "inspired by".
3. Everything client-side — no upload, no account, no server; the machine keeps
   the media and only the export leaves.
4. Fast over featureful — daily-deadline use; every control should shorten the
   path from raw media to finished post.
5. Brand-neutral chassis, branded defaults — ships as "Manaus na Depressão" but
   every identity field bends to another brand with no code change.

## Accessibility & Inclusion

No product-specific standard has been established. Known constraint: the core
interactions (drag-to-pan, scroll-to-zoom, drag handles) are pointer-based;
keyboard and touch parity and visible focus are real gaps, not decorative ones,
for future work.
