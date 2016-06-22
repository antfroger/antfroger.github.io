---
title: projects
layout: page
permalink: /projects/
---

{% include bio.html %}

<section class="list">
    {% for project in site.projects-data %}
        <div class="item">
            <a class="url" href="{{ project.url }}">
                <aside>{{ project.description }}</aside>
                <h3 class="title">{{ project.title }}</h3>
            </a>
        </div>
    {% endfor %}
</section>
