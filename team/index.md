---
title: Team
nav:
  order: 3
  tooltip: About our team
---

# {% include icon.html icon="fa-solid fa-users" %}Team

Our team brings together expertise in bioinformatics, statistics, and genomics to tackle complex biological questions. We collaborate closely with experimental biologists and clinicians to develop methods that address real-world research challenges.

{% include section.html %}

{% include list.html data="members" component="portrait" filters="role: pi, group: " %} {% include list.html data="members" component="portrait" filters="role: postdoc, group: " %} {% include list.html data="members" component="portrait" filters="role: phd, group: " %} {% include list.html data="members" component="portrait" filters="role: undergrad, group: " %} {% include list.html data="members" component="portrait" filters="role: programmer, group: " %} {% include list.html data="members" component="portrait" filters="role: mascot, group: " %}

{% include section.html background="images/background.jpg" dark=true %}

We are committed to fostering a collaborative and inclusive research environment. Our lab values open science, mentorship, and continuous learning. We welcome researchers from diverse backgrounds who are passionate about advancing our understanding of biology through computational approaches.

{% include section.html %}

{# automatic member grid rendered above by role using portrait component #}

{% include section.html %}

## Past members

{% include list.html data="members" component="portrait" filters="group: alum" %}
