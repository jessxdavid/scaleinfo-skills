# Scale Info skills

Four Claude skills for building a paid call funnel. Each one turns a short conversation into
finished, ready-to-film copy.

| Skill | What it writes | Say |
|---|---|---|
| `ad-scripting` | A batch of top-of-funnel and retargeting ad scripts, in the right mode for where the click is going | *script a batch of ads* |
| `vsl-scripting` | A word-for-word video sales letter, routed to B2B, B2C or webinar | *script my VSL* |
| `post-booking-videos` | The four videos a confirmation page runs on | *script my thank you video* |
| `testimonial-mining` | A scored clip plan cut out of a client interview transcript, plus the copy for each winner | *cut testimonials from my interview* |

They pair with [funnel-skill](https://github.com/jessxdavid/funnel-skill), which builds the
pages themselves.

---

## Install

Clone and run the installer. It copies the skills into your Claude skills directory.

```bash
git clone https://github.com/jessxdavid/scaleinfo-skills.git
bash scaleinfo-skills/install.sh
```

Windows, in PowerShell:

```powershell
git clone https://github.com/jessxdavid/scaleinfo-skills.git
.\scaleinfo-skills\install.ps1
```

Install one instead of all four:

```bash
bash install.sh vsl-scripting
```

They land in `~/.claude/skills/<name>` (`%USERPROFILE%\.claude\skills\<name>` on Windows).
Re-running replaces the existing copy, so any local edits to an installed skill are
overwritten — keep your own changes outside that directory.

To confirm one is live, open Claude and ask *"do you have the VSL scripting skill?"*

---

## What they do

**`ad-scripting`** writes batches, not single ads: five to ten scripts for B2B mixing all five
formulas, eight to ten for B2C across four angles, plus retargeting. Every script gets a title
hook and a different opening.

Its first job is picking the mode, because that decision is where most ad spend is lost.
DM and comment ads use a *comment KEYWORD* call to action. Funnel ads send people to a page.
**The destination decides the mode, never the audience** — a B2C offer driving to a VSL page is
a funnel ad, and treating it as a DM ad sends paid traffic into a comment thread.

**`vsl-scripting`** covers three routes in one skill: B2B service offers (Direct Authority or
Case Study format), B2C info products and coaching, and webinar registration. It asks who is
buying and what the click is asking for, then loads the right framework.

It stops twice for approval — once on format, once on the outline — before writing a word of
script. Those gates are the point. Fixing a wrong proof stack in an outline takes a sentence;
fixing it in a two-thousand-word script takes a rewrite.

**`post-booking-videos`** writes the confirmation-page stack: the thank-you video against its
seven required beats, the Q&A objection library, the free breakdowns, and the client results
block. This is the page that decides both whether someone shows up and whether they arrive
already sold.

**`testimonial-mining`** takes a client interview transcript and gives back a scored table of clip
candidates, then the assets for the winners. It runs on **one library, three outputs**: the same
interview yields a 30–60 second retargeting ad, a proof block for the confirmation page, and an
objection answer for the Q&A library. Most people cut one ad out of an interview and never open
the file again.

Its scoring is three tests — does the moment kill one named objection, does it stand alone, does
it carry specific proof — and then the distinction that saves the most time: **a weak moment is
unfixable, so discard it; a weak cut of a strong moment is fixable, so re-cut it.** It works from
a transcript, not from video, and it will tell you an interview yielded three clips rather than
padding the list to eight.

---

## What they do not do

They write text. Everything downstream is yours: filming, editing, captions, hosting,
uploading to Meta, and building the pages. None of them invents a client result, a number or a
name — where you have no answer yet, you get a visible placeholder to fill in later.

---

## Repository layout

```
<skill-name>/
  SKILL.md          the skill itself
  README.md         what it does, in plain language
  references/       the frameworks it works from

install.sh          macOS and Linux
install.ps1         Windows
```

Markdown only. No executable code ships inside any skill.
