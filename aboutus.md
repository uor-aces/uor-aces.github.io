---
layout: default
title: Home
notitle: true

expansion: >
    Environmental science depends on the analysis of large volumes of observational data and on sophisticated simulation schemes,
    coupling different physics on multiple time and special scales, demanding both supercomputing and specialised data analysis
    systems. ACES research themes address the future of the relevant computing and data systems. <a href="/research">Current projects</a>
    include work on developing software to aid scientific programming on next generation computing systems, on cloud computing, on
    exploiting machine learning in environmental science, and on new software and hardware systems for handling the high volume and
    high velocity data typical of environmental science workflows.

# groups of columns of {roles: list, width: num, image: bool}
role-tables:
- - roles: [faculty]
    width: 4
    image: true
  - roles: [staff, postdoc]
    width: 4
    image: true
  - roles: [collab]
    width: 4
    image: false
- - roles: [collabinst]
    width: 8
    image: true
- - roles: [ugrad, alum, ugrad-alum]
    width: 4
    image: false

---

<div class="jumbotron">
  <p> <b> {{site.headline}} </b> </p>
  <p> {{page.expansion}} </p>
  <p> {{site.location}} </p>
</div>

<p> As well as research, we are involved in both undergraduate teaching and providing training
and consultancy for third parties, including the wider scientific community
and industry. Get in touch with one of us if you are interested (contact details
are on individual web pages linked below). </p>

<div id="people">
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
