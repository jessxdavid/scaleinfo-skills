# Post Booking Videos — install guide

This is a **Claude skill**. You install it once, then you ask Claude to write your
confirmation page video scripts and it does the rest. You never touch code.

## What it is

Your confirmation page — the page someone lands on straight after they book a call — decides
two things: **whether they turn up, and whether they turn up already sold.** It decides both
of them with video. Take the videos off that page and what is left is a receipt.

This skill writes the scripts for the four videos that go on it:

1. **The Thank You video** — the big one. 8 to 15 minutes. It gets them to confirm, and it
   sells them a second time
2. **Q&A videos** — short answers to the objections you actually get, so they are handled
   before the call starts
3. **Free breakdown videos** — how you scaled real clients, so they arrive ready to buy
4. **Client results** — the proof block, stacked so heavily they can't scroll to the bottom

**Target: better than 70% of booked calls actually show up.** When you're below that, the
problem is usually this page, not your emails.

## What it gives you

One file, `04-post-booking-videos.md`, containing:

- The full Thank You video script, beat by beat
- A written answer plus a video script for each Q&A
- What to cover in each client breakdown — or which video you already have that will do
- Your client results block, with captions and the order to put them in
- **A shot list for every video** — a phone is genuinely fine
- Where to paste each link when the videos are up

## What it does not do

- It doesn't film, edit, caption or host your videos. You record them; YouTube or Loom hosts
  them
- It doesn't build your confirmation page. That's the **Funnel pages** module
- It doesn't write your VSL or your ads. Those are the **VSL** and **Ad Scripts** modules
- **It will not make up your client results.** If you haven't given it a number, it leaves a
  gap marked `[LIKE THIS]` and tells you. That is on purpose

## Install it (2 minutes, once)

1. Download and unzip `post-booking-videos`.
2. Put the whole `post-booking-videos` folder inside your skills folder:

   | Where you want it | Folder |
   |---|---|
   | Every project on your computer | `~/.claude/skills/` |
   | Just one project | `<your project>/.claude/skills/` |

   So you end up with `~/.claude/skills/post-booking-videos/SKILL.md`.

3. Restart Claude Code.

Nothing to configure, nothing to install, no accounts. To check it's there, ask:
**"do you have the post booking videos skill?"**

## Use it

Open Claude Code and say:

```
script my thank you video
```

You don't need those exact words. Any of these work:

- `confirmation page videos`
- `post booking videos`
- `my leads book but don't show up`
- `how do I get people to show up to calls`
- `write my Q&A videos`
- `what do I say in my pre-call video`

Claude will ask you about a dozen short questions, one at a time, then write the scripts.

## What it'll ask you for

None of this blocks you — say **skip** to anything and it leaves a gap you can fill later.

- Your offer, in one line, and who it's for
- Whether you're **B2B or B2C** (B2C gets one extra beat, so your setter's calls get answered)
- What your call actually covers
- Your no-reschedule policy and your cancellation fee
- The names of whoever sends your confirmation email and your calendar invite
- **Your real client results** — names and numbers you can back up
- **The objections you actually hear on calls.** This is the important one. Not what you think
  people might ask — what they do ask. It's in your call recordings and your setter's notes

## After it writes the scripts

1. Block one afternoon and film all of them in one sitting, in the same shirt
2. Upload each one to YouTube as **unlisted**, or record straight into Loom
3. Copy the normal share link — the one in the address bar, not an embed code
4. Come back and say: **"here are my confirmation page videos, rebuild confirm.html with
   them in"**

## What's in this folder

| | |
|---|---|
| `SKILL.md` | the instructions Claude follows |
| `references/thank-you-video.md` | every beat of the main video, and why each one is there |
| `references/qa-videos.md` | how to find your real objections and answer them |
| `references/breakdowns.md` | the free training / client breakdown videos |
| `references/results.md` | the proof block: formats, order, and the volume rule |

You don't need to open any of it. Claude does.
