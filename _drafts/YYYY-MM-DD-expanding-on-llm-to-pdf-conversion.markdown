---
layout: single
title:  "Adding more features to llm-pdf-to-images "
date:   2025-05-20 11:20:00 -0600
categories: post
tags: blog code llm
---

I saw Simon Willison's [post](https://simonwillison.net/2025/May/18/llm-pdf-to-images/) about converting PDF files to images to feed them as LLMs. I thought it was a great idea, but I wanted to expand on it a bit.

Often, I will have to deal with a large PDF and hit the limit of number of images that can be uploaded to an LLM.  With OpenAI, that's sometimes 50 images.

The code, co-developed with [RooCode](https://roocode.com/), takes a new parameter, image_count_constraint, and ensures that the max number of images returned will be at or below this number.  This is done by concatenating pages vertically, into an elongated image.  This stitched-together image will have the max width of the pages that it contains, so it should manage alternating portrait and landscape pages.

At some point, the images will be too big to be consumed by the LLM, or the native resolution of the LLM model will not be able to discern individual letters or images.

In my testing, stitching together 2-4 images (up to 200 page PDF) works well.  I haven't tried it on larger files, but I am looking forward to getting some feedback.