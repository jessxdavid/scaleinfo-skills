# VSL Scripting — install guide

This is a **Claude skill**. You install it once, then you ask Claude to write your VSL and it
does the rest. You never touch code.

## What a VSL is, and what you get

Your VSL — video sales letter — is the video that sits at the top of your landing page, above the
form. It is the thing that does the selling. Get it right and people fill in the form already
convinced.

This skill writes that video's script, **word for word**, ready to read off a teleprompter. It
comes back as a file called `03-vsl-script.md` containing:

- every word you say, in your own voice
- `[SHOW STRIPE DASHBOARD]` style notes telling your editor what to put on screen and when
- section timings, so you can film it in takes instead of one nine-minute run
- a list at the bottom of anything Claude did not know — your numbers, your client names — for
  you to fill in before you film

## It writes three different videos, and picks the right one

There is no single "correct" VSL. What works for an agency selling done-for-you services is wrong
for a coach selling a course to beginners. Claude asks one question, then uses the right one:

| You are selling | What it writes | How long |
|---|---|---|
| A service or done-for-you offer to **business owners** who apply or book a call | Either a straight-to-camera authority video, or a deep-dive on one client's results | 5–10 min, or 8–15 min |
| A course, coaching or mentorship to **consumers and beginners** | The 11-beat framework — your story, your proof, your offer, your guarantee | 8–15 min |
| A **webinar registration** — the video's only job is getting them signed up | A short, punchy registration video | 3–5 min |

If it is not obvious which you are, Claude asks. Answer honestly — it is the one decision that
changes everything else.

## Install it (2 minutes, once)

1. Download and unzip `vsl-scripting`.
2. Put the whole `vsl-scripting` folder inside your skills folder:

   | Where you want it | Folder |
   |---|---|
   | Every project on your computer | `~/.claude/skills/` |
   | Just one project | `<your project>/.claude/skills/` |

   So you end up with `~/.claude/skills/vsl-scripting/SKILL.md`.

3. Restart Claude.

That's it. Nothing to configure, nothing to install, no accounts.

## Use it

Open Claude and say:

```
script my VSL
```

Any of these work just as well:

- `write a VSL for my coaching programme`
- `I need the video for my landing page`
- `write my sales video`
- `script the video for my webinar registration page`

## What happens next — and where it stops and waits

Claude works through six steps and **stops twice** to check with you. Those pauses are on purpose.
A VSL is up to 2,000 words that you have to perform on camera — you want to agree the shape before
anyone writes the words.

1. **It picks the route** — B2B, B2C or webinar. Asks if it is not obvious.
2. **It asks for what it needs.** Answer what you can. Say `skip` to anything you do not have.
3. **It recommends a format** and waits for you to say yes *(business-to-business only)*.
4. **It shows you an outline** — every section, what goes in it, how long it runs — and waits
   again. This is your chance to cut, reorder or add.
5. **It writes the whole script.**
6. **It hands you the file** and tells you what is still missing.

## What you'll need

None of it blocks you — anything missing becomes a `[PLACEHOLDER]` you fill in later.

- **Your offer**: what you sell, what is included, and the price (or "revealed on the call")
- **Your results**: real client or student results with real numbers and timeframes
- **Your mechanism**: the name of your system or method, and why it is different
- **Your objections**: the two or three things people say before they buy
- **Your story** *(consumer offers only)*: how you started, including the low point
- **Your headline** *(consumer and webinar)*: the angle, matching the one on your ad

## The one thing it will never do

**It will not make up your numbers.** If you do not give it a client result, it writes
`[CASE STUDY 1 — NAME, BEFORE, AFTER, TIMEFRAME]` and carries on.

That is deliberate. A made-up `$40K/mo` looks fine on the page, and then you read it out loud on
camera, in front of paid traffic, with your face on it. A visible gap is always the better
problem.

## What it does not do

You still need someone to make the video. This skill writes the words and nothing else:

- **No filming** — no camera, lighting, or teleprompter setup
- **No editing** — no cuts, b-roll, music or graphics
- **No captions** — those come out of the edit
- **No hosting** — no YouTube, Vimeo, Loom or Wistia upload
- **No putting it on your page** — that is the funnel builder's job

It also does not write your **ads** (that is the `ad-scripting` skill), your **confirmation or
thank-you videos**, your **landing page**, or your **emails and texts**. Ask for those by name and
Claude will use the right tool.

## What's in this folder

| | |
|---|---|
| `SKILL.md` | the instructions Claude follows |
| `references/` | the three frameworks, the routing guide, and the writing rules |

You don't need to open any of it. Claude does.
