---
title: about
layout: page
permalink: /about/
---
![Profile Image]({% if site.external-image == false %}/{% endif %}{{ site.picture }})

<p>Hi, I'm Antoine !</p>
<p>
    32 years old. "Papa poule". Traveler.<br />
    Photograph in my spare time. <br />
    Lifelong learner.
</p>

<i class="breaker"></i>

{% if site.resume == true %}
<p>
    <a href="{{ site.resume_url }}" class="link" target="_blank">My resume</a>
</p>
{% endif %}
