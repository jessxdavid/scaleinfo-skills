# Client results — proof, stacked

The bottom block of the confirmation page. **Six by default**, because that is what the page
ships with. Six is the page's default, not the target.

> **The rule from the SOP is literal: stack it so they cannot scroll to the bottom.**
>
> Not "add a few testimonials". Stack it until reaching the end of the page is not a
> realistic thing for a visitor to do. Then keep stacking new wins and new interviews as they
> come in. **In B2C especially, the sheer volume of proof is what converts the sceptical.**

If the user has twelve, write twelve. If they have thirty, use thirty. The only ceiling is how
many real, verified results they have — and there is no substitute for volume here, because
the mechanism *is* the volume. A prospect who gives up trying to reach the end of the proof
has been persuaded by the act of giving up.

---

## 1. The four formats

Mix them. A page of six identical screenshots is less convincing than three formats
interleaved, because variety reads as "these came from real different people".

| Format | What it is | Use it when |
|---|---|---|
| **Case-study video** | The client on camera walking through what happened, start to finish | The flagship results — the ones worth two minutes of attention |
| **Testimonial** | Short video, client in their own words, no structure | Volume. These are the ones to keep collecting forever |
| **Review screenshot** | Trustpilot, Google, a platform review, screenshotted | Third-party credibility — it is not their own claim |
| **Win screenshot** | Cash collected, revenue, before-to-after ($X → $Y), a Stripe or dashboard shot | Raw numbers. The fastest proof to read, and the easiest to stack |

Every screenshot gets a caption: **client name, the before, the after, the timeframe.** A
screenshot with no caption is a picture of a number, and it persuades nobody.

**Label the numbers verified.** *"Every number below is verified."* Say it once in the section
intro, and mean it.

---

## 2. Ordering

1. **Strongest first.** The biggest verified number, or the client closest to the viewer's own
   starting point. The top of the block is the only part guaranteed to be seen.
2. **Then alternate formats** — video, screenshot, video, screenshot. It keeps the block from
   reading as one wall of the same thing.
3. **Newest wins go near the top** as they come in, not appended silently to the bottom where
   nobody reaches. Freshness reads as an operating business.
4. **Keep one case-study video in the first three.** A moving face early on legitimises every
   static screenshot below it.

---

## 3. The header and the footer

**If the funnel is local, name the geography in the header.** It buys relevance and trust:

> *"Aussie coaches, consultants and agencies we've scaled in the last few months — every
> number below is verified."*

**Put a results disclaimer in the footer:**

> *"Results vary. Case studies are real client results but are not guaranteed."*

That line is not optional. It is what keeps a page full of revenue screenshots compliant on
the ad platforms driving traffic to it.

---

## 4. The rule this skill must never break

**Never invent a client name, a number, a before-and-after or a review.** Not as an example,
not as a placeholder that looks real, not "so they can see the format".

Write `[CLIENT NAME — $X to $Y, N months]` and hand back a list of exactly how many slots are
still empty. A visible placeholder is fine to publish with; a plausible invented result is a
liability the moment somebody asks them about it on a call.

If they have fewer than six real results, do not pad to six. Use what is real, and tell them
the block grows as results come in — that is the whole design of it.

---

## 5. Collecting more, forever

This block is never finished. Give the user the habit:

- **Ask for the testimonial at the moment of the win**, not at the end of the engagement.
  A two-minute Loom recorded the day the number landed beats a polished interview six months
  later.
- **Screenshot every win in the client channel as it happens.** Retroactively hunting for
  proof is how this block stays at three entries forever.
- **Every new testimonial also becomes a retargeting ad** — that is the **Ad Scripts** module.
  The same asset does two jobs, which is what makes collecting them worth the ask.

## 6. Where they go on the page

Inside **step 5** of the confirmation page — each entry takes either
`confirm.results[].video_url` (case study, testimonial) or `confirm.results[].image_url`
(review screenshot, win screenshot), with `confirm.results[].name` and
`confirm.results[].detail` for the caption.

Adding more entries adds more cards, which is exactly how six becomes thirty.

**Screenshots need a public URL** — their own site, a Google Drive link set to public, Imgur,
S3. A file sitting on a laptop will not display. If the images are only local, they go in the
same folder as the page files and get referenced by filename.

## 7. Failure modes

- **Three testimonials and calling it done.** The instruction is that they cannot reach the
  bottom.
- **Uncaptioned screenshots.** A number with no name, no before and no timeframe is noise.
- **Over-produced proof.** A polished results reel reads as an advert.
- **A results page with no disclaimer in the footer.**
- **Images left on the laptop,** so the whole block renders as broken boxes on the live page.
