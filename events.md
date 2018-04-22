---
layout: default
title: Events
---

<div class="card-columns">
    {% comment %}
    Sort the events by date, putting those without dates last
    {% endcomment %}
    {% assign events_by_date = site.event | sort: 'date', 'first' %}
    {% assign events_by_date = events_by_date | reverse %}
    {% for p in events_by_date %}
        {% include event-card.html event=p %}
    {% endfor %}
</div>
