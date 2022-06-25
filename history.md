---
layout: base_layout.njk
title: Website history
---
# Website history

{% for page in collections.pages %}
- [{{ page.data.title }}]({{ page.url }}) (last updated on {{ page.data.date }})
{% endfor %}