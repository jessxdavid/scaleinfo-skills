# Q&A videos — the objection-crushing library

Directly under the Thank You video, a row of short videos, **one common question or objection
each**. The goal is to kill the basic objections before the call, so the closer skips the
basics and goes straight to the prospect's growth plan.

An objection answered on the page is an objection that does not eat fifteen minutes of a
45-minute call.

**Three by default** — that is what the confirmation page ships with, and three gets it live.
**The SOP's full library is 5–8**: the questions they get asked most before a sale. Fewer than
five and the objections are not covered; more than eight and nobody watches to the end. Each
extra question is just another card on the page, so tell them to record three now and add to
it.

---

## 1. Format

Each Q&A is **two things**, and the script has to deliver both:

1. **A written answer for the page** — one to two sentences, the whole answer in miniature.
   Someone who reads only this and never presses play should still have the objection handled.
2. **A video that expands it** — straight to camera, short, not polished. Clear and
   proof-backed, with real client numbers wherever possible.

**Every answer ends pointing forward to the call:**

> *"…and we'll map exactly how this looks for you on the call."*

An answer that closes the loop completely removes the reason to attend. Handle the objection;
do not deliver the consultation.

---

## 2. Source the questions. Do not invent them.

**This is the part people get wrong.** They imagine what a prospect might ask, answer that,
and end up with a row of videos nobody needed. **Ask the user what they actually hear.** It is
intake question 10 for a reason.

If they say they don't know, they do — it is written down in four places:

- **Their own call recordings.** Go through the last ten sales calls and write down every
  question asked before the prospect made a decision. **The ones that come up three times are
  the first three videos.** This is the highest-quality source by a distance.
- **The setter's notes.** The setter hands the closer a note on every booked lead — main
  problem, previous attempts, what is holding them back. Those fields are a list of objections
  in the prospect's own words.
- **DMs, ad comments and replies to their emails.** The question someone types at 11pm is the
  one blocking the sale.
- **No-shows and lost calls.** Ask the ones who did not buy what they were unsure about. It is
  an uncomfortable email that pays for itself.

Ask for the exact wording the prospect used. *"Will this actually work for a plumber?"* makes
a better video title than *"niche suitability"*.

### Only if they genuinely have none

Brand-new offer, no calls taken yet. Then — and only then — offer the SOP's starter set as
**prompts to react to**, not as answers to publish. Read them out and ask which ones they have
actually been asked, or which one they most dread being asked:

- What is [your core mechanism / offer]?
- I'm starting from zero, no audience, no offer, no case studies. Will this still work for me?
- Will this work in my niche?
- What exactly will you help me with?
- What do I actually get: is it 1-to-1, done-with-you, done-for-you, or a course?
- Will I have direct access to you, and how much?
- How fast can I realistically see results?

Never publish a generic answer to a generic question the user has never been asked. It reads
as filler and it teaches the prospect nothing.

---

## 3. Writing one answer

Four moves, in this order:

1. **Say the objection back, plainly.** In their words, not a euphemism. *"You're asking
   whether this works if you've got no audience."* Naming it is most of the disarming.
2. **Answer it straight, in one sentence.** No preamble. If the honest answer is "no, not
   yet", say that — it saves a call neither side wanted.
3. **Back it with a real client.** Name, starting point, result, timeframe. Ideally the client
   closest to the viewer's own starting position. **If the user has not given a real example,
   leave `[CLIENT NAME — started at X, got to Y in Z]` and say so.** Never fabricate one.
4. **Point forward to the call.** *"…and we'll map exactly how this looks for you on the call."*

Sixty to ninety seconds of speaking. If it runs past two minutes it has become a training
video, and that belongs in the breakdowns block instead.

### Order them

Strongest objection first. The question that stops the most deals goes at the top of the row,
because it is the only one guaranteed to be watched.

---

## 4. Shot list

- **Vertical or landscape both work.** Vertical is worth it if the clip will be re-cut into a
  retargeting ad later, which most of these should be.
- Straight to camera, one take each, same shirt as the Thank You video — **batch all of them
  in one sitting.**
- No intro, no logo sting. Open on the question itself: *"'Will this work in my niche?'
  I get asked this every week."*
- Same room, same framing across the set, so the row looks like one thing on the page.
- Unlisted YouTube or Loom. Title each upload with the question so the links are not a mystery
  a week later.

## 5. Where they go on the page

One per question, inside **step 3** of the confirmation page — `confirm.qa[].video_url`, with
the written answer in `confirm.qa[].answer` and the question in `confirm.qa[].question`.

Adding more entries adds more cards, which is how three becomes eight without touching the
page design.

## 6. Failure modes

- **Invented questions.** Answering what a prospect might ask instead of what they do ask.
- **Answering so completely there is no reason to attend.** Every answer ends at the call.
- **A written answer that is just "watch the video".** The one-to-two-sentence answer has to
  stand on its own.
- **One long video answering all seven questions.** The row format exists so someone with one
  specific objection can go straight to it.
- **No client proof in any of them.** An assertion answers nothing; a named client with a
  number answers everything.
