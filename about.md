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

{% if site.projects.size > 0 %}
<h2>Projects</h2>

<ul>
    {% for project in site.projects %}
    <li>
        <a href="{{ project.url }}" class="link" target="_blank">{{ project.title }}</a> - {{ project.description }}
    </li>
    {% endfor %}
</ul>
{% endif %}

{% if site.talks.size > 0 %}
<h2>Talks</h2>

<ul>
    {% for talk in site.talks %}
    <li>
        <a href="{{ talk.url }}" class="link" target="_blank">{{ talk.title }}</a> - {{ talk.description }}
    </li>
    {% endfor %}
</ul>
{% endif %}

{% if site.blog_posts.size > 0 %}
<h2>Blog posts</h2>

<ul>
    {% for post in site.blog_posts %}
    <li>
        {{ post.date | date_to_string }} » <a href="{{ post.url }}" class="link" target="_blank">{{ post.title }}</a>
    </li>
    {% endfor %}
</ul>
{% endif %}
