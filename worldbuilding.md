---
layout: page
title: Worldbuilding
permalink: /worldbuilding/
---

These are constantly edited pages about my worldbuilding process.

<ul>
  {% assign sorted_wb = site.pages | where_exp: "page", "page.path contains 'worldbuilding/'" | sort: "title" %}
  {% for wbpost in sorted_wb %}
    <li><a href="{{ site.baseurl }}{{ wbpost.url }}">{{ wbpost.title }}</a></li>
  {% endfor %}
</ul>