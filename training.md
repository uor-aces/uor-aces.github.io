---
layout: default
title: Training
---

<h2>Courses</h2>

The following courses are currently offered by us at the University of Reading:

<div class="card-columns">
    {% comment %}
    Sort the courses by date, putting those without dates last
    {% endcomment %}
    {% assign courses_by_date = site.courses | sort: 'semester', 'first' %}
    {% assign courses_by_date = courses_by_date | reverse %}
    {% for p in courses_by_date %}
        {% include course-card.html course=p %}
    {% endfor %}
</div>

The following courses related to ACES are offered in the region:

<ul>
  <li><a href="http://unknown">Test</a> (by ZZ)</li>
</ul>

<h2>Upcomming events</h2>
{% capture nowunix %}{{'now' | date: '%s'}}{% endcapture %}

<div class="card-columns">
    {% comment %}
    Sort the events by date, putting those without dates last
    {% endcomment %}
    {% assign events_by_date = site.event | sort: 'date', 'first' %}
    {% assign events_by_date = events_by_date | reverse %}
    {% for p in events_by_date %}
      {% if p.date %}
      {% capture posttime %}{{p.date | date: '%s'}}{% endcapture %}
        {% if posttime > nowunix %}
        {% include event-card.html event=p %}
        {% endif %}
      {% endif %}
    {% endfor %}
</div>
