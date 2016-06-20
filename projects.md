---
title: projects
layout: page
permalink: /projects/
---

<div class="header-home {% if site.animation %}animated{% endif %}">
    <a class="link" href="{{ site.url }}/about">
        <img class="selfie" alt="{{ site.name }}" src="{% if site.external-image == false %}/{% endif %}{{ site.picture }}" />
    </a>

    <h1 class="title">{{ site.name }}</h1>
    <h2 class="description">{{ site.bio }}</h2>

    {% include social-links.html %}
</div>

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
