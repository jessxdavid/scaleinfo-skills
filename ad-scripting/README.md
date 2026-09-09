# Ad Scripting — install guide

This is a **Claude Code skill**. You install it once, then you ask Claude to script your ads
and it does the rest. No Project to set up, no document to upload, nothing to paste.

## What you get

A full batch of video ad scripts, ready to film:

1. **Top-of-funnel scripts** — 5–10 for B2B, 8–10 for B2C, each with its on-screen title hook
2. **Ad copy for every one** — the text that sits above the video in the post
3. **A retargeting batch** — 3–5 for B2B, 5 for B2C
4. **A list of anything it still needs from you** — so you know what to fill in before filming

Saved as two files: `02-tof-ads.md` and `08-retargeting-ads.md`.

## Install it (2 minutes, once)

1. Download and unzip `ad-scripting`.
2. Put the whole `ad-scripting` folder inside your skills folder:

   | Where you want it | Folder |
   |---|---|
   | Every project on your computer | `~/.claude/skills/` |
   | Just one project | `<your project>/.claude/skills/` |

   So you end up with `~/.claude/skills/ad-scripting/SKILL.md`.

3. Restart Claude Code.

That's it. No Python, no accounts, no configuration. This skill only reads and writes text.

## Use it

Open Claude Code and say any of these:

```
script a batch of ads
```

- `write me an ad`
- `script an ad for my funnel`
- `I need ads for my funnel`
- `write my B2B ads`
- `script my retargeting ads`
- `give me some new hooks for my ads`

## The one question it will ask you

**Where do you want the click to go?**

- **To a page** — your VSL, landing page, application form or booking calendar
- **To your comments or DMs** — you send them something and grow the audience

This matters more than anything else. The two answers produce two completely different kinds of
ad with two completely different calls to action, and picking wrong means your ad money buys
clicks that go nowhere. If you are running a funnel of any kind, the answer is **a page**. That
is true whether you sell to businesses or to consumers.

Answer it honestly and the rest takes care of itself.

## What to have ready

None of these block you — Claude will leave a `[gap like this]` in the script and carry on. But
the more of it you hand over, the better the ads:

- **Your offer, in full** — the result, the timeframe, the guarantee
- **Your ICP, specifically** — not "business owners", but "ecommerce brands doing $1M+/yr on Shopify"
- **Three to five case studies** — name, before, after, how long it took
- **Competitor ads worth copying** — paste the transcripts, or send Meta Ad Library links

Output quality tracks input specificity. A one-line brief gets you one-line ads.

**It will never make up a client name or a revenue figure.** If you don't give it one, you get a
blank to fill in. That is deliberate — you are going to read these numbers out loud on camera.

## What it does not do

It writes the words. Everything after that is you:

- It does not film, edit or caption your videos
- It does not upload anything to Meta or build your campaign
- It does not set budgets, targeting or pixels, and does not manage your ad account
- It does not run or scale campaigns — budgets and kill rules live in the media-buying playbooks

## What's in this folder

| | |
|---|---|
| `SKILL.md` | the instructions Claude follows |
| `references/` | the two modes, the B2B formulas, the B2C angles, hooks, and the mistakes list |

You don't need to open any of it. Claude does.

## One thing to remember

**Creative is consumable.** Come back and script 3–5 new ads every two weeks, whether or not the
current ones are working. Put it in your calendar.
