---
layout: default
title: Collaboration

# groups of columns of {roles: list, width: num, image: bool}
role-tables:
- - roles: [collabinst, collab]
    width: 8
    image: false
---

<h2> Service and consulting </h2>

<p>
Around our research interests, we offer services for scientists and industry.
This includes training and consulting around our <a href="/aboutus">research themes</a>.
</p>

<h2>Training opportunities</h2>

<p>
We offer various <a href="/training/">courses in the curriculum</a> of the University of Reading, but also upon request.
</p>

<h3>Students</h3>

<p>
We supervise BSc, MSc and PhD studies revolving around our <a href="/aboutus">research themes</a>.
</p>

<h3>Scientists and industry</h3>

<p>
TODO
</p>


<div id="collaborations">
    <h2>Collaborations</h2>
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


{% include contact.html %}
