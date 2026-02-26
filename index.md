---
layout: default
title: Home
---

# Vuurcode

This is a sample Jekyll site.  
You can edit this page in `index.md`.

Check out the [About page](about.md) or read the latest posts below:

<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a> — {{ post.date | date: "%B %d, %Y" }}
    </li>
  {% endfor %}
</ul>
