---
layout: default
title: Events organised by ACES staff
notitle: true
---
{% comment %}
Sort the events by date, ignore events with no date!!
{% endcomment %}
{% capture nowunix %}{{'now' | date: '%s' }}{% endcapture %}
<h2> Past Events </h2>
<div class="card-columns">
    {% assign events_by_date = site.events | sort: 'date', 'first' %}
    {% for p in events_by_date %}
      {% if p.date %}
       {% capture posttime %}{{p.date | date: '%s' }}{% endcapture %}
       {% if posttime < nowunix %}
         {% include event-card.html event=p %}
        {% endif %}
      {% endif %}
    {% endfor %}
</div>

<h2> Upcoming Events </h2>
<div class="card-columns">
    {% assign counter = 0 %}
    {% assign events_by_date = site.events | sort: 'date', 'first' %}
    {% assign events_by_date = events_by_date | reverse %}
    {% for p in events_by_date %}
      {% if p.date %}
         {% capture posttime %}{{p.date | date: '%s' }}{% endcapture %}
         {% if posttime > nowunix %}
            {% assign counter = counter | plus: 1 %}
            {% include event-card.html event=p %}
         {% endif %}
      {% endif %}
    {% endfor %}
    {% if counter == 0 %} No upcoming events {% endif %}
</div>
