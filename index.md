---
layout: home
title: Vuurcode
subtitle: "A blazing fast Jekyll site with the Forty theme"
cover-img: /assets/images/banner.jpg
---

Welcome to Vuurcode!

This site uses the Forty Jekyll theme. Edit this page in `index.md`.

Check out the [About page](about.md) or read the latest posts below:

<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a> — {{ post.date | date: "%B %d, %Y" }}
    </li>
  {% endfor %}
</ul>
