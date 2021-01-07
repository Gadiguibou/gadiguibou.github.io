---
layout: default
title: Archive
---

## The Archive shows the latest changes to the notes

The wiki uses the YYYY-MM-DD time format.

{% assign notesByLastModified = site.notes | group_by_exp: "note", "note.last_modified_at | date: '%Y-%m-%d'" %}
<ul>
{% for date in notesByLastModified %}
  {% for note in date.items %}
    <li>
    <a href="{{ note.url }}">{{ note.title }}</a> — last update [{{ date.name }}]
    </li>
  {% endfor %}
{% endfor %}
</ul>
