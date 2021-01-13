---
title: Archive
---

## The Archive shows the latest changes to the notes.

The wiki uses the YYYY-MM-DD time format.

{% assign notesByLastModified = site.notes | sort: "last_modified_at" | reverse %}
<ul>
{% for note in notesByLastModified %}
    <li>
    <a href="{{ note.url }}">{{ note.title }}</a> — last update [{{ note.last_modified_at | date: "%Y-%m-%d" }}]
    </li>
{% endfor %}
</ul>
