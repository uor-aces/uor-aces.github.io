---
layout: default
title: About us


# groups of columns of {roles: list, width: num, image: bool}
role-tables:
- - roles: [faculty, staff, postdoc]
    width: 4
    image: true
  - roles: [grad]
    width: 8
    image: true
- - roles: [collab, ugrad, ugrad-alum]
    width: 8
    image: false
  - roles: [alum]
    width: 8
    image: false
---

<h2>Mission</h2>

<p>
ACES conducts cutting-edge research in computer science to accelerate environmental science.
</p>

<p>
Current projects include work on
<ul>
<li>developing software to <a style="color:#2c1decff" href="/background.html#programmability">aid scientific programming</a> on next generation <a style="color:#bab149" href="/background.html#hpc">highly parallel computing systems</a></li>
<li><a style="color:#2c1decff" href="/background.html#dataManagement">new software and hardware systems for handling the high volume and high velocity data</a> typical of <a href="/background.html#env" style="color:#88aa00">environmental science</a> workflows</li>
<li>exploiting <a style="color:#2c1decff" href="/background.html#ML">machine learning</a> in <a href="/background.html#env" style="color:#88aa00">environmental science</a></li>
</ul>
</p>




<p>
ACES is based in the <a href="http://www.reading.ac.uk/computer-science/">
Computer Science Department</a> at the <a href="http://www.reading.ac.uk"> University of Reading</a>.
</p>

Blurb  - refined mission statement linking to terms and a link to a complete
definitions page)

{% include contact.html %}

<div id="people">
    <h2>People</h2>
    {% for role-table in page.role-tables %}
        <div class="people row justify-content-between">
            {% for role-column in role-table %}
                <div class="col-md-{{ role-column.width }}">
                    {% for role in role-column.roles %}
                        {% include role-people.html role=role image=role-column.image %}
                    {% endfor %}
                </div>
            {% endfor %}
        </div>
    {% endfor %}
</div>

<!-- Link to the news history page -->
<p style="margin-top:15px">
We organize and participate in various <a href="/events">events</a>.
</p>
