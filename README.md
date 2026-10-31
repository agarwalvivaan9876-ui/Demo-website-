# DentaCare Dental Studio — Premium Dental Clinic Website

A complete, premium single-page website for a **fictional** dental clinic in
Gomti Nagar, Lucknow. Built as a portfolio demonstration for prospective
dental-clinic clients.

> **Demo disclaimers are built in:** the doctor profile, qualifications,
> testimonials, clinic imagery and contact details are sample content and are
> labelled as such throughout the page. The appointment form is a front-end
> demonstration — it does not send, store or transmit any data.

## Stack

- Plain **HTML + CSS + vanilla JavaScript** — no build step, no dependencies.
- Google Fonts (Fraunces + Manrope) and Unsplash-hosted sample photography.
- Every remote image has an automatic branded placeholder fallback
  (`assets/img-fallback.svg`) if it fails to load.

## Project structure

```
index.html              — the whole site (header, hero, about, treatments, why,
                          smile gallery, journey, testimonials, clinic gallery,
                          patient guide + FAQ, booking, contact, footer, dialogs)
css/styles.css          — design system & responsive layout
js/main.js              — nav, scroll-spy, reveals, accordion, lightbox,
                          treatment modals, before/after slider, form validation
assets/favicon.svg      — tooth-mark favicon
assets/img-fallback.svg — graceful image fallback
```

## Features

- Sticky header that compacts on scroll, desktop navigation, animated mobile
  menu, smooth scrolling and scroll-spy active states.
- Before/after **photo-simulation** comparison slider (drag) in the smile gallery —
  the same stock photograph is shown with a filter on the "before" half, and
  every tile is clearly labelled as a simulated demonstration.
- Interactive lightbox for clinic photography.
- Treatment "Learn more" modals with honest, non-promissory descriptions.
- FAQ accordion with keyboard support.
- Appointment form with full client-side validation (Indian mobile-number
  validation, past-date and Sunday blocking against sample opening hours) and
  a clearly framed demo confirmation.
- Back-to-top button, reveal-on-scroll animations with
  `prefers-reduced-motion` support.
- Lighthouse: **100 Accessibility, 100 Best Practices, 100 SEO**.

## Run locally

Any static server works:

```bash
python -m http.server 8080
```

Then open <http://localhost:8080>.

## Deploy to Vercel

This is a fully static site — deploy it as-is:

1. Push this folder to a Git repository, or use [Vercel CLI](https://vercel.com/cli): `npx vercel deploy`.
2. Framework preset: **Other**. Build command: **none**. Output directory: **`.` (project root)**.

## Before handing this site to a real client

Replace every sample placeholder (all are marked in the page):

- Doctor name, qualifications, biography and experience.
- Phone number (`tel:+919000000000`), WhatsApp link (`wa.me/919000000000`),
  email address, and the exact clinic address/Google Maps link.
- Opening hours.
- Real photography instead of Unsplash demo images.
- Privacy Policy, Terms & Conditions content (currently sample documents).
- Wire the appointment form to a real backend (Formspree, email service or the
  clinic's booking system) — the current form is explicitly demo-only.
