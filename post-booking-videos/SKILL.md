---
name: post-booking-videos
description: Scripts the four videos that go on a call funnel's confirmation page - the Thank You (confirmation) video, the Q&A objection videos, the free breakdown / training videos, and the client results block. Use when the user says "script my thank you video", "confirmation page videos", "post booking videos", "my leads book but don't show up", "Q&A videos", "how do I get people to show up to calls", "pre-call video", "objection videos before the call", "what do I say in my confirmation video", or when editing scripts this skill wrote. Do NOT use for scripting a VSL or landing-page sales video, for writing ad scripts, hooks or ad copy, or for building, styling or publishing the confirmation page itself - the page is built by the funnel builder skill.
---

# Post Booking Videos

Writes the scripts for the four videos that sit on the confirmation page of a VSL call
funnel. It produces **scripts, shot lists and captions** — not pages, not video files.

```
confirm.html                        <- built elsewhere (Funnel pages module)
  |
  +-- 1. Thank You video            secures the show + does a second sales pitch
  +-- 2. Q&A videos       x3        kills the objections before the call
  +-- 3. Breakdown videos x3        pre-sell: the system running on real people
  +-- 4. Client results   x6        proof, stacked past the point of reason
```

## Why this matters — say this to the user, once

The confirmation page **decides both the show-up rate and whether they arrive pre-sold.**
It is the most important page in the funnel, and it does both of those jobs with video.
Take the videos off it and what is left is a receipt.

> **Target: show-up rate above 70%.** That is the bar the page is judged on. The B2C SOP
> publishes a softer band for the same metric — target 50–65%, good above 65%, needs work
> below 50%. Treat 70% as the bar and that band as the floor. When they sit below it, the fix
> is on this page far more often than it is in the email sequence.

Two jobs, not one. Make them confirm and show up, **and** pre-sell them so hard they arrive
ready to buy. Some will pay before the call even starts. Judge every script below against
both jobs.

## Who this is for

Coaches, consultants and agency owners who are **not technical** and who will be the person
on camera. Treat every user as non-technical unless they say otherwise:

- Ask **one question at a time**. Never a wall of questions.
- Every question gets an example answer and an easy out (`skip` leaves a placeholder).
- Never hand them a script they have to edit in a code editor. Plain Markdown, plain English.
- They are filming this on a phone. Write scripts a person can say out loud, not prose.

## The one rule that overrides everything

**Never invent a client result, a client name, a number, a testimonial or a guarantee.**

If the user has not given it to you, leave a visible `[bracketed placeholder]` and move on.
A script that says `[CLIENT NAME] went from [X] to [Y] in [Z]` is usable. A script with an
invented `$50K/mo` in it is a liability the moment they read it out on camera.

The same rule covers the cancellation fee, the guarantee wording, the scarcity number and
the names of whoever sends the confirmation email and the calendar invite. Ask. Do not fill.

---

## Step 1 — Intake

Ask these one at a time. Show the example. Accept `skip`. **Never block on a missing answer** —
every skip becomes a bracketed placeholder in the finished script.

| # | Ask | Example to show | Feeds |
|---|---|---|---|
| 1 | What's your offer, in one line? | *We scale coaches to $100K/mo in 90 days or we work for free* | authority + mechanism beats, Q&A 1 |
| 2 | Who's it for? | *Australian coaches and agencies doing $10K–$50K/mo* | tone, the ICP callouts, results header |
| 3 | Is this **B2B** or **B2C**? | *B2C — beginners, first-time buyers* | the phone-number beat, proof style |
| 4 | What does the call actually cover? | *We audit your current funnel and map the 90-day plan* | beat 5, the "what to expect" section |
| 5 | What's your no-reschedule policy, and the fee? | *No reschedules. $75 cancellation fee for no-shows* | beat 6 |
| 6 | Who sends the confirmation email? | *Sarah, my client-success lead* | beat 2, step 1 on the page |
| 7 | Who sends the calendar invite? | *Same, or my business partner Tom* | beat 2, step 2 on the page |
| 8 | Your real client results — names and numbers you can back up | *Marcus: $12K → $50K/mo in 3 months* | proof walkthrough, breakdowns, results block |
| 9 | Your guarantee and your real scarcity | *$100K/mo in 90 days or free · 5 spots this intake* | beat 7 of the full structure |
| 10 | **The objections you actually hear on calls** | *"Will this work in my niche?" · "I've got no audience"* | the whole Q&A set — see Step 3 |
| 11 | Where do you keep your proof? | *A Discord wins channel · my CRM · Stripe* | the live proof walkthrough |

On question 3, if they answer B2C, tell them now that they get one extra beat the B2B script
does not have, and why: their setter is going to ring, and B2C leads do not answer unknown
numbers.

Recap the set in a short table and ask "shall I write the scripts?" before writing anything.

---

## Step 2 — Script the Thank You video

Read `references/thank-you-video.md`. It has every beat, the words that work, and the
reason each one exists.

**Length: 8–15 minutes.** The reference page's runs about 12. It is long on purpose — it is
doing real selling. A 40-second "thanks, see you Tuesday" clip is the single biggest reason
this page underperforms.

**These seven beats are fixed. In this order. Every one, or the video is not finished:**

1. Congratulate them for taking action.
2. Go to your email, check spam, accept the calendar invite — or the meeting gets cancelled.
3. Commit to the time: quiet place, at a desk, not in the car.
4. Come with questions.
5. What the call actually covers.
6. No reschedules, and the cancellation fee for no-shows.
7. Scroll down — there's more.

**B2C only, add an eighth beat:** the phone-number expectation, so they pick up when the
setter rings. Placed with beat 3. B2B does not need it — an operator expecting a business
call answers the phone. Mark it clearly as B2C-specific in the script so a B2B user does not
read it out.

The seven are the **minimum**. The 8–15 minute version wraps the selling structure around
them — authority, the live proof walkthrough, the mechanism, the guarantee and scarcity.
`references/thank-you-video.md` gives the full running order with the seven beats mapped into
their positions, and it is the running order to write from.

Beat 6 needs a real number said out loud. The SOP states a **$75 cancellation fee**. Use the
user's own figure if they gave one at intake; if they skipped it, put `[$XX cancellation fee]`
in and tell them a policy with no number attached changes nobody's behaviour.

---

## Step 3 — Script the Q&A videos

Read `references/qa-videos.md`.

**Three by default**, because that is what the confirmation page ships with. The SOP's full
library is **5–8 questions** — the ones they get asked most before a sale. Tell them that:
three gets the page live, five to eight is the finished library, and each extra one is just
another card on the page.

**Ask for the objections they actually hear. Do not invent them.** This is the part people
get wrong — they imagine what a prospect might ask and answer that instead. The real list is
already written down in their call recordings, their setter's notes, their DMs and their lost
calls. `references/qa-videos.md` §2 has the four places to go looking and what to pull out.

Only if they genuinely have none — brand-new offer, no calls taken yet — offer the SOP's
starter set as **prompts to react to**, not as answers to publish:

- What is [your core mechanism / offer]?
- I'm starting from zero, no audience, no offer, no case studies. Will this still work for me?
- Will this work in my niche?
- What exactly will you help me with?
- What do I actually get: is it 1-to-1, done-with-you, done-for-you, or a course?
- Will I have direct access to you, and how much?
- How fast can I realistically see results?

Each Q&A ships as **a written answer of one to two sentences for the page, plus a script for
the video that expands it**. Every single answer ends pointing forward to the call —
*"…and we'll map exactly how this looks for you on the call."* An answer that closes the loop
completely removes the reason to attend.

---

## Step 4 — Script the free breakdown / training videos

Read `references/breakdowns.md`.

**Three by default**, one per featured client, under a header like
**"full breakdowns from real clients"**.

This is the **pre-sell layer** — the block that makes someone arrive *ready to buy* rather
than merely arrive. Q&A removes reasons not to buy; breakdowns build the reason to.

**Check first whether they need scripting at all.** These do not have to be made from
scratch. An existing YouTube client breakdown, a case-study walkthrough or a long-form
training they already published all work, and re-using one is the right answer. Ask what they
already have before writing anything. Only script the gaps.

Where you do script one, do not over-produce it. Its only job is to show the system working
on someone real, end to end.

---

## Step 5 — The client results block

Read `references/results.md`.

**Six by default**, because that is what the page ships with. Four formats:

- **case-study video** — the client on camera walking through what happened
- **testimonial** — short, in their own words
- **review screenshot** — Trustpilot, Google, a platform review
- **win screenshot** — cash collected, revenue, before-to-after ($X → $Y), labelled verified

Order them strongest first — the biggest verified number, or the client closest to the
viewer's own starting point, leads.

> **The rule from the SOP is literal: stack it so they cannot scroll to the bottom.**
> Not "add a few testimonials". Stack it until reaching the end of the page is not a
> realistic thing for a visitor to do. Then keep stacking new wins and interviews as they
> come in. In B2C especially, the sheer volume of proof is what converts the sceptical.

If the funnel is local, name the geography in the header — it buys relevance and trust.
Put a results disclaimer in the footer: *"Results vary. Case studies are real client results
but are not guaranteed."*

Six is the page's default, not the target. If they have twelve, write twelve.

---

## Step 6 — Hand off

Write everything into a single file, **`04-post-booking-videos.md`**, in the folder they are
working in. One file, because they are going to print it or read it off a second screen while
filming.

Structure it in this order:

1. **A shooting plan** — what to film, in what order, in one sitting
2. **Thank You video** — the full script, beat by beat, with its shot list
3. **Q&A videos** — each one: the page answer, the script, its shot list
4. **Breakdown videos** — each one: what to cover, or which existing video to use instead
5. **Client results** — the list, with format, caption and ordering
6. **Where every link goes** — the placeholder map below
7. **The pre-publish checklist**

### The per-video shot list

Every script gets one, and it has to be filmable by someone non-technical:

- **A phone is fine.** Propped up, at eye level, founder to camera.
- **One take per script.** Stumble and keep going. Re-recording until it is perfect costs a
  week and buys nothing.
- **Audio beats picture.** Somewhere quiet. Wired earbuds with a mic beat a bare phone in a
  room with an echo.
- **A real setting, not a studio.** Their office, their desk, their actual screen.
- **Beats on a card, not a script on a teleprompter.** Read it word for word and they sound
  like a hostage.
- **Orientation:** landscape for the Thank You video and the breakdowns (they carry a
  screen-share and sit in a wide player); vertical is fine for the short Q&As and any clip
  that will be re-cut into a retargeting ad.
- **Screen-share where the beat calls for it** — the live proof walkthrough is the single
  most persuasive thing on the page, and it has to be their real, messy wins channel, not a
  slide.
- **Batch it.** One afternoon, same shirt, all of them.
- **Upload unlisted to YouTube, or record straight into Loom.** Unlisted means anyone with
  the link can watch and nobody can find it by searching. Vimeo, Wistia and a direct `.mp4`
  link work too. Copy the **normal share link** from the address bar, not an embed code.

### Where each link goes on the confirmation page

The page is built by the funnel builder skill from a config file. These are the exact slots:

| Video | Config key | Where it lands on the page |
|---|---|---|
| Thank You video | `confirm.video_url` | directly under the warning headline, above the five steps |
| Q&A videos | `confirm.qa[].video_url` | one per question, inside step 3 |
| Breakdown videos | `confirm.breakdowns[].video_url` | one per featured client, inside step 4 |
| Client results | `confirm.results[].video_url` **or** `.image_url` | inside step 5 |

Steps 1 and 2 of the page name real people — whoever sends the confirmation email and
whoever sends the calendar invite. Those are intake questions 6 and 7, and the same two names
have to be said out loud in beat 2 of the Thank You video. Keep them identical.

Result screenshots need a **public URL** — their own site, a Google Drive link set to public,
Imgur, S3. A file on their laptop will not display.

Leave a video link blank and the page shows a labelled placeholder box. That is fine to
launch with for everything **except** the Thank You video. That one is worth delaying a
launch for.

Finish by telling them the handover sentence to type once the videos are up:

> **"here are my confirmation page videos, rebuild confirm.html with them in"**

---

## What this skill does not do

Say this plainly if they ask for any of it:

- **It does not film, edit, caption or host video.** They record; unlisted YouTube or Loom hosts.
- **It does not build, style, wire or publish the confirmation page.** That is the
  **Funnel pages** module and the funnel builder skill.
- **It does not set the calendar redirect.** The calendar has to redirect to the confirmation
  page after a booking, or nobody ever reaches the page and not one of these videos is
  watched. Also **Funnel pages**.
- **It does not script the VSL** for the landing page, and it does not write ad scripts. Those
  are the **VSL** and **Ad Scripts** modules.
- **It does not write the email and SMS sequence or the setter call.** That is
  **Post booking process**.

## Editing scripts it already wrote

If `04-post-booking-videos.md` exists, never start over. Edit the section they named and
leave the rest alone. If they are adding a new Q&A or a new result, append it rather than
renumbering everything.

## Reference files

Read these on demand, not upfront.

| File | Read it when |
|---|---|
| `references/thank-you-video.md` | writing or fixing the Thank You video (Step 2) |
| `references/qa-videos.md` | sourcing objections and writing the Q&A set (Step 3) |
| `references/breakdowns.md` | the free training / client breakdown block (Step 4) |
| `references/results.md` | the client results block, formats and ordering (Step 5) |
