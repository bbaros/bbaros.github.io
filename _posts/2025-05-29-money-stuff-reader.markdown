---
layout: single
title:  "Creating Simple Matt Levine's Money Stuff Reader"
date:   2025-05-29
categories: post
tags: blog code llm finance roocode jules
---

I am an avid reader of [Matt Levine's](https://mattlevine.co/work) Money Stuff newsletter, published by Bloomberg (you can sign up [here](https://www.bloomberg.com/account/newsletters/money-stuff)). However, it's not the easiest to read in its email delivered format, so I created an app to help me out.

I enjoy the insights, style, sarcasm, and in-depth knowledge that Matt brings. Shining light on current trends, as well as some pretty obscure topics, is both entertaining and enlightening.

I do have to admit that reading the Money Stuff emails in Gmail and Outlook is a bit of a hassle. Money Stuff emails come enriched with footnotes that I love to read, whether it is to get extra information or be rewarded with an extra zing. The footnotes are at the bottom of the email, and in order to read them, I need to scroll to the bottom, read the footnote, and then go back to reading the main body of the email. This scrolling to the bottom and then back up is mildly annoying and sometimes breaks the flow of the reading process.

To help me with this process, while playing with [Roo Code](https://roocode.com/) and [Joules](https://jules.google/), I created (mostly vibe-coded) an [app](https://money-reader.bojanbaros.com/) with Vite and made it self-hosting via Cloudflare.

![Money Reader screenshot](/media/image.png)

The process was:
1. Create an app using Roo Code from scratch.
    - It took about $10 worth of Claude-4-sonnet tokens to generate the initial version of the app in about 20 minutes.
2. Use Joules for tasks on the initial codebase.
    - For some tasks, I did a side-by-side comparison between Roo Code and Joules.
    - I found Roo Code to be more polished and better at guessing my intent when it was not clearly stated.
    - For specific tasks, I used Joules to make the app statically hosted and to create a github action to publish it.
    - Joules is quite new, so some rough edges are expected

All in all, fun little project that took about couple of hours to build while I learned more about the AI tools available to developers these days.

The app can be accessed at [https://money-reader.bojanbaros.com](https://money-reader.bojanbaros.com/)

The GitHub repo is at [https://github.com/bbaros/money_reader](https://github.com/bbaros/money_reader)