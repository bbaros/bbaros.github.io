---
layout: single
title:  "Creating Simple Matt Levine's Money Stuff Reader"
date:   2025-05-27
categories: post
tags: blog code llm finance roocode jules
---

I am an avid reader of [Matt Levine's](https://mattlevine.co/work) Money Stuff newsletter, published by Bloomberg. (You can sign up [here](https://www.bloomberg.com/account/newsletters/money-stuff).) However, it's not the easiest to read in its email format, so I created an app to help me out.

I enjoy the insights, style, sarcasm, and in-depth knowledge that Matt brings. Shining light on current trends, as well as some pretty obscure topics, is both entertaining and useful.

Reading the emails in Gmail and Outlook is a bit of a hassle, though. Matt's emails come enriched with footnotes, and I love to read them. However, the footnotes are at the bottom of the email, and I often have to scroll to the bottom, read the footnote, and then go back to reading the main email. Scrolling to the bottom and then back up is annoying and sometimes breaks the flow of the reading process. I may need to go back and reread a section to get back into the flow.

To help me with this process, while playing with [Roo Code](https://roocode.com/) and [Joules](https://jules.google/), I created an app with Vite and made it self-hosting via GitHub.

The process was:
1. Create an app using Roo Code from scratch.
    - It took about $10 worth of Claude-4-sonnet tokens to generate the initial version of the app in about 20 minutes.
2. Use Joules for tasks on the initial codebase.
    - For some tasks, I did a side-by-side comparison between Roo Code and Joules. I found Roo Code to be slightly better at guessing my intent.
    - I used Joules to make the app statically hosted and to create a github action to publish it

All in all, fun little project that took about 3 hours and let me learn more about the AI tools available to developers. 

The app can be accessed at [https://bbaros.github.io/matt_reader/](https://bbaros.github.io/matt_reader/)

The GitHub repo is at [https://github.com/bbaros/matt_reader](https://github.com/bbaros/matt_reader)