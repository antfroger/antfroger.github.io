---
title: about
layout: page
permalink: /about/
---
![Profile Image]({% if site.external-image == false %}/{% endif %}{{ site.picture }})

<p>
    Hi, I'm Antoine !<br /><br />
    Senior Backend engineer
</p>

<p>
{% if site.resume == true %}
<a href="{{ site.resume_url }}" class="link" target="_blank">My resume</a>
  {% if site.linkedin %} 
    <a href="http://linkedin.com/in/{{ site.linkedin }}" class="link" target="_blank">(Linkedin)</a>
  {% endif %}
{% endif %}
</p>

<i class="breaker"></i>

{% if site.projects-data %}
<h2>Projects</h2>

<ul>
    {% for project in site.projects-data %}
    <li>
        <a href="{{ project.url }}" class="link" target="_blank">{{ project.title }}</a> - {{ project.description }}
    </li>
    {% endfor %}
</ul>
{% endif %}
