# Testimonial Mining — install guide

This is a **Claude skill**. You install it once, then you paste in a client interview and ask
Claude what's usable in it. You never touch code.

## What it is

You already filmed the interview. It's an hour long, it's sitting in a folder, and at some point
you cut one thirty-second ad out of it and never opened the file again.

**That interview is three assets, not one.**

1. **A retargeting ad** — 30 to 60 seconds. The most effective retargeting format there is, in
   both the B2B and B2C playbooks
2. **A proof block on your confirmation page** — the client results section that decides whether
   people show up already sold
3. **An objection answer** — for your Q&A library and your pre-call ads. A client answering "will
   this work for someone like me" beats you answering it, every time

Same hour of footage. Three places it goes. This skill finds the moments and writes what goes
around them.

## What it gives you

One file, `09-testimonial-clips.md`, containing:

- **A list of clip candidates with timestamps** — where each clip starts and ends, and the exact
  words spoken
- **A score for every one of them**, including the ones it threw out and why
- **Which of the three outputs each winner feeds** — some feed two
- **The on-screen hook** for each clip, under ten words
- **The caption** — name, before, after, timeframe
- **The ad copy** that sits above each retargeting ad
- **A list of anything it still needs from you**, so you can fill it in one pass

## You need a transcript

This skill reads text. It can't watch your footage.

Good news: you almost certainly already have one, or you're two clicks away.

- **Zoom, Riverside, Google Meet** — turn the transcript on before the call, it's automatic
- **Loom, Descript** — transcribed on upload
- **YouTube** — upload the file as unlisted and copy the auto-captions out

**Ask for timestamps.** Without them, a clip plan is a list of nice quotes you then have to hunt
for through an hour of video.

If all you have is the video file, generate the transcript first, then come back.

## Install it (2 minutes, once)

1. Download and unzip `testimonial-mining`.
2. Put the whole `testimonial-mining` folder inside your skills folder:

   | Where you want it | Folder |
   |---|---|
   | Every project on your computer | `~/.claude/skills/` |
   | Just one project | `<your project>/.claude/skills/` |

   So you end up with `~/.claude/skills/testimonial-mining/SKILL.md`.

3. Restart Claude Code.

Nothing to configure, nothing to install, no accounts. To check it's there, ask:
**"do you have the testimonial mining skill?"**

## Use it

Open Claude Code, paste your transcript, and say:

```
cut testimonials from my interview
```

You don't need those exact words. Any of these work:

- `turn this interview into ads`
- `clip my interview`
- `make ads from my case study call`
- `pull clips from this transcript`
- `I have client interview footage, what's in it?`

## What it'll ask you for

- **The transcript**, with timestamps if you have them
- **Who the client is** and what they achieved — real numbers
- **The objections this footage could answer.** This is the important one. Not what you imagine
  people might ask — what they actually ask. It's in your call recordings, your setter's notes,
  your DMs and your lost calls
- **B2B or B2C**, because the copy and the call to action differ

**It will never make up a client name, a number or a quote.** If you haven't given it one, you get
a gap marked `[LIKE THIS]`. That's deliberate — this footage has a real person's face on it and
you're going to run it as a paid ad.

And it won't tidy up what your client said. The words in the clip are the words they said. It
trims stumbles; it doesn't rewrite sentences into something cleaner they never actually uttered.

## The honest bit about yields

Sometimes an hour of interview contains three good clips, not eight. When that's the case, the
skill says three — and then tells you the two or three questions that would have got you the
others next time. Padding a library with filler nobody watches is worse than a short list.

## What it does not do

- **It doesn't edit your video.** It gives you timestamps and copy. You still open the editor
- **It doesn't caption or burn in text.** It writes the words that go in them
- **It doesn't film or run the interview** — though it will tell you exactly how to run one so it
  actually yields clips
- **It doesn't upload anything**, build a campaign or set a budget
- **It doesn't write ad scripts from scratch.** That's the **Ad Scripting** skill. This one only
  works from words a client already said

## After it writes the plan

1. Open your editor and cut to the timestamps
2. **Vertical 9:16, burned-in captions.** Most of these get watched with the sound off
3. **One idea per clip.** If a cut makes two arguments, it's two clips
4. Next time you film: **shoot horizontal and crop to vertical.** Horizontal crops in one click.
   Vertical footage can never become anything else, and the whole three-outputs idea dies with it

## What's in this folder

| | |
|---|---|
| `SKILL.md` | the instructions Claude follows |
| `references/interview-questions.md` | how to run the interview so it yields clips |
| `references/selection.md` | marking the moments and scoring them |
| `references/the-three-outputs.md` | the ad, the proof block and the objection answer |
| `references/copy.md` | hooks, captions and the ad copy |

You don't need to open any of it. Claude does.

## One thing to remember

**Collect testimonials continuously.** Every new interview feeds all three outputs. Put one
interview a month in the calendar, not on the to-do list — that single booking covers your monthly
retargeting refresh and keeps growing the proof on your confirmation page. Proof volume is a moat.
