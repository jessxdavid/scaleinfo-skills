---
name: vsl-scripting
description: Writes the word-for-word script for a video sales letter, in the right structure for the offer — B2B service, agency or done-for-you (Direct Authority or Case Study format), B2C info product, course, coaching or biz-opp (the 11-beat framework), or a webinar registration video. Use when the user says "script a VSL", "write a VSL", "VSL script", "video sales letter", "the video for my landing page", "sales video", "webinar registration video", "the video that sells my offer", or asks for the script of the video that sits above the form on a funnel page. Do NOT use for ad scripts or ad creative, the confirmation / thank-you / post-booking video, building or designing the landing page itself, or email and SMS copy — this skill writes one script, not the funnel around it.
---

# VSL Scripting

Writes the script for the video that does the selling: the one above the form on a funnel page,
or above the registration form on a webinar page. Output is one Markdown file a founder can read
straight off a teleprompter.

```
Step 1  pick the route          B2B  ·  B2C  ·  webinar    ← everything else hangs off this
Step 2  gather the inputs       the list differs by route
Step 3  propose the format      B2B only — Format A or B   [WAIT FOR APPROVAL]
Step 4  propose the outline     sections, notes, timings   [WAIT FOR APPROVAL]
Step 5  script it word for word
Step 6  hand off                → 03-vsl-script.md
```

Two hard rules that override everything below.

- **Never invent a client name, a student result, a revenue figure, a ROAS, a timeframe, a
  price or a press mention.** If you do not have it, write
  `[CASE STUDY 1 — NAME, BEFORE, AFTER, TIMEFRAME]` or `[REVENUE FIGURE]` and carry on.
  A visible placeholder is honest. A plausible invented `$40K/mo` is a lie the founder reads
  out on camera, in front of paid traffic, with their face on it.
- **Never block on a missing answer.** Leave the bracketed placeholder, keep scripting, and
  list every placeholder at the end so they can fill them in one pass.

## The two gates are not optional

Steps 3 and 4 stop and wait for a human "yes". Both gates come from the source documents this
skill was built from, and they exist for one reason: a finished VSL is 450–2,250 words that a
founder has to perform on camera. Writing 1,500 words off the wrong structure wastes their read
and their filming day. Propose, wait, then write.

---

## Step 1 — Pick the route

There is one skill and three frameworks. Picking the wrong one produces a script that is
competent and useless: B2B beats aimed at a beginner, or lifestyle proof aimed at a CFO.

Two questions settle it.

**Question 1 — who is buying?**

| The tell | Route |
|---|---|
| They already run a business and have revenue. The offer is a service, a system or a done-for-you engagement. Qualification is a revenue or ad-spend threshold. Credibility is client results and portfolio. The CTA is "apply" or "book a call", never "buy now". | **B2B** |
| They are a consumer — pre-revenue, aspiring, a beginner, a student, a job-seeker. The offer is a mentorship, community, course, certification or coaching programme. Credibility is the founder's own transformation plus results from ordinary people like them. | **B2C** |

**Question 2 — what is the click asking for?**

If the click registers them for an event, the route is **webinar** regardless of the answer to
question 1. The video is selling the seat; the webinar sells the offer.

**If it is not obvious, ask. One question, then wait:**

> Quick check before I pick the structure — is this **(a)** a service or done-for-you offer sold
> to business owners who apply or book a call, **(b)** a course, coaching or mentorship programme
> sold to consumers, or **(c)** a video whose only job is to get people registered for a webinar?

Do not guess from the niche. "Trading education" is B2C. "Trading education sold to fund managers"
is B2B. The buyer decides, not the topic.

Full comparison of what changes between the routes: `references/route-selection.md`.

### The routing fix this skill exists for

The old documentation split this in two and left a hole. The B2B document told anyone with a
B2C offer to "use the B2C vsl-scripting skill" — which did not exist. The document that *was*
called `vsl-scripting` handled webinars and cold traffic and had never heard of the B2C 11-beat
framework in the B2C SOP. A B2C operator following the docs landed on a skill that could not do
the job they had been sent to it for.

All three routes now live here. If a SOP or an older doc sends you to a "B2C VSL skill", it means
this skill, `references/b2c-framework.md`.

---

## Step 2 — Gather the inputs

Ask for what is missing in one message, as a numbered list, with an example beside each so they
know the shape of the answer. Accept `skip` — that leaves a placeholder.

Pull from the client project context first if there is one: founder name, brand name, ICP, niche,
origin story, USPs, tonality and voice. Only ask for what you genuinely cannot find.

### B2B route — eight inputs

1. **Service / offer** — what exactly is sold. *"Done-for-you Google Ads management."*
2. **ICP qualification criteria** — revenue threshold, ad spend, team size, or another filter.
   *"Ecommerce brands over $1M/year."*
3. **Key metrics / results** — 3–5 specific client results with numbers: revenue, ROAS, CAC,
   growth multiples.
4. **Mechanism / system** — the named process being installed.
   *"The 60-Day Google Ads Growth System."*
5. **Deliverables** — what is actually included in the service.
6. **Price point** — the number, or `revealed on call`.
7. **Objections** — the top 2–3 the ICP has. Usually price, timeline, "tried agencies before".
8. **Disqualification criteria** — who this is explicitly NOT for. Pre-revenue, not ready to
   invest, wants a quick fix.

### B2C and webinar routes — seven inputs, plus two

1. **Headline / angle** for the VSL and the funnel. The video's opening must match the page
   headline, which must match the ad. Do not start scripting without it.
2. **VSL type** — webinar registration or cold traffic.
3. **Offer details** — what is being sold: the webinar seat, a programme, a call booking.
4. **Key claims / results** — specific numbers, timeframes, transformations.
5. **Student / client results** — 2–4 named proof points with before / after / timeframe.
6. **Urgency mechanism** — limited spots, a date, a closing window, market timing.
7. **Bonuses**, if any — what attendees or buyers get.

Two more are required on the **B2C** route, because two of the eleven beats are built out of them
and a placeholder there guts the video:

8. **Origin story** — the real one, with real numbers and a real low point. Zero → rock bottom →
   breakthrough → success.
9. **The mechanism, named** — the contrarian "how", stated as the reversal of whatever the
   audience has already failed with.

### The placeholder rule, restated because this is where it gets broken

If they cannot give you a name or a number, write the bracket and keep going:

```
[STUDENT 1 — NAME, BEFORE STATE, AFTER STATE, TIMEFRAME]
[FIRST PAYOUT TIMEFRAME]
[PRICE, or "revealed on the call"]
```

Never fill a gap with something that sounds right. Never round a number they gave you.

---

## Step 3 — Propose the format  ·  B2B only  ·  **GATE**

Skip this step on the B2C and webinar routes — each has exactly one framework.

Two B2B formats:

- **Format A — Direct Authority VSL, 5–10 min.** Founder speaks straight to camera, walks
  through the system, shows results, drives to application. Best for cold-traffic landing pages.
  Ten sections: `references/b2b-format-a.md`.
- **Format B — Case Study VSL, 8–15 min.** One client's transformation broken down with data,
  the strategy explained, and a testimonial clip at the end. Best for retargeting or mid-funnel
  pages that show several case studies together. Seven sections: `references/b2b-format-b.md`.

Recommend one, give the reasoning in two or three sentences, and **stop.** Do not outline and do
not script until they answer.

> Recommending **Format A, Direct Authority**: this is going on a cold-traffic landing page, and
> a cold viewer needs you to qualify them and establish authority before they will sit through a
> client's story. Format B would be the better choice for the retargeting page later, once you
> have three or four case studies to run side by side. Want me to go with A?

---

## Step 4 — Propose the outline  ·  **GATE**

Build a custom outline from the route's framework. Present it section by section with what each
block will cover for *this* offer and an approximate timing. Then stop and wait.

The outline is not a copy of the framework headings. It is those headings filled with their
material — their mechanism name, their case studies, their objections — so they can see the
argument before they see the prose.

```
1. Callout + qualify            0:00–0:30   speak to the strategy-hopping cycle by name
2. Reframe + seed mechanism     0:30–1:15   not a better strategy — the psychological foundation
3. Origin story                 1:15–3:00   [LOW POINT] → first consistent month
...
```

Say which sections you are compressing or skipping and why. Invite them to reorder, cut or add
before you write a word of script.

---

## Step 5 — Script it, word for word

Write the whole thing in the founder's voice, first person, conversational — a voice note to a
friend, not an essay. Match tonality from their existing content; the script should sound like
**them**, not like a copywriter. Calibration bands are in `references/core-rules.md`.

**Stage directions in square brackets, throughout.** Every claim that has visual proof gets one:

```
[SHOW STRIPE DASHBOARD]  [SHOW CLIENT RESULTS]  [SHOW ACCOUNT STRUCTURE]
[SHOW RESULTS GRAPH]     [SHOW LIFESTYLE B-ROLL — B2C only]  [CUT TO TESTIMONIAL CLIP]
```

Mark section boundaries and running timings in the file so the founder can film it in takes.

### Enforcement pass — run this before you show them anything

Do not just have read the rules. Check the draft against them and fix what fails.

| Check | Fails if |
|---|---|
| **AI jargon** | The script contains "no stress, just execution", "no fluff, just clarity", "here's the thing though", or any other *"no X, just Y"* / *"not X, but Y"* construction that sounds like a slogan and says nothing. Delete and rewrite the sentence. |
| **Invented facts** | Any number, name, client, result or press mention that did not come from the user. Replace with a bracketed placeholder. |
| **Specific numbers** | "Good money" instead of "$10K/month". "Quickly" instead of "29 days". |
| **Filler** | "Now", "so", "here's the thing", "now listen", "and honestly" where they add no energy. Cut. |
| **Proof type — B2B** | Lifestyle proof anywhere: cars, travel, penthouses, age flex, a "how I got started" origin story. Cut them. B2B credibility is revenue, ROAS, CAC, LTV, growth multiples. |
| **Proof type — B2C** | The opposite failure: no lifestyle proof, no origin story, no transformation. On this route they are expected and load-bearing. |
| **Scarcity — B2B** | "Only 5 spots left." Replace with real capacity: "we don't take on more clients than we can serve." |
| **Scarcity — B2C / webinar** | No scarcity close at all. The route requires one, and it has to be real — a genuine date, a genuine cohort cap, genuine market timing. |
| **Qualification — B2B** | The first ten seconds do not filter. The opening must name who this is for. |
| **Disqualification — B2B** | No "this is not for you if…" section. It raises conversion from good-fit viewers; do not drop it. |
| **Stage directions** | A results claim with no `[SHOW …]` beside it. |
| **Length** | Word count outside the route's band (see Step 6). |

Full rules, tone calibration and the complete banned list: `references/core-rules.md`.

---

## Step 6 — Hand off

Write the script to **`03-vsl-script.md`** in the user's working directory. The file contains:

- the route and format used, and why
- the target length in minutes and words
- the full script with stage directions and section timings
- every `[BRACKETED PLACEHOLDER]` collected into one list at the bottom, so they can fill them
  in a single pass before filming

### Length targets

| Route / format | Runtime | Words |
|---|---|---|
| B2B Format A — Direct Authority | 5–10 min | ~750–1,500 |
| B2B Format B — Case Study | 8–15 min | ~1,200–2,250 |
| B2C — 11-beat framework | 8–15 min | ~1,200–2,250 |
| Webinar registration | 3–5 min | ~450–750 |

B2C runs long on purpose. Beginners need more belief-building than operators do — the origin
story and the proof of repeatability are what make an ordinary viewer think *that could be me*,
and they cannot be rushed.

### What this skill does not do

Say this plainly when you hand the file over, so nobody waits on something that is not coming.

- **No filming.** No camera setup, no teleprompter app, no lighting, no direction on the day.
- **No editing.** No cuts, no b-roll sourcing, no music, no graphics.
- **No captions.** The script is not a caption file. Captions come from the edit.
- **No hosting.** No upload, no YouTube, Vimeo, Loom or Wistia link.
- **No page embedding.** Putting the video on the landing page — above the form, auto-play muted
  with captions on — is the funnel builder's job, not this skill's.

### What comes next

The script is step 3 of the funnel build.

- The ads that drive traffic to it → `ad-scripting` (`02-tof-ads.md`)
- The pages it sits on, and the embed → the funnel builder skill
- The confirmation-page and thank-you videos → `post-booking-videos` (`04-post-booking-videos.md`)

Those are separate jobs with separate structures. This skill writes one script and stops.

---

## Editing an existing script

If `03-vsl-script.md` already exists, never start over and never re-run the gates from scratch.
Ask which section is wrong, rewrite that section in place, and keep the timings consistent with
the rest. If the change moves the total outside the route's word band, say so and offer to trim
elsewhere.

Changing the route is a rewrite, not an edit. Say so before you start.

---

## Reference files

Read these on demand, not upfront.

| File | Read it when |
|---|---|
| `references/route-selection.md` | picking the route, or the user's offer sits on a boundary |
| `references/b2b-format-a.md` | outlining or scripting a Direct Authority VSL |
| `references/b2b-format-b.md` | outlining or scripting a Case Study VSL |
| `references/b2c-framework.md` | any B2C info product, course, coaching or biz-opp VSL |
| `references/webinar.md` | a webinar registration video, or the cold-traffic fallback |
| `references/core-rules.md` | writing, self-checking or defending any line of the script |
