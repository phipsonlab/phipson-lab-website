---
title: Contact
nav:
  order: 5
  tooltip: Email, address, and location
---

# {% include icon.html icon="fa-regular fa-envelope" %}Contact

Our lab is part of the [University of Melbourne](https://www.unimelb.edu.au/)'s [Department of Medical Biology]([https://www.wehi.edu.au/]).


{%
  include button.html
  type="email"
  text="phipson.b@wehi.edu.au"
  link="phipson.b@wehi.edu.au"
%}
[//]: #{%
[//]: #  include button.html
[//]: #  type="phone"
[//]: #  text="(555) 867-5309"
[//]: #  link="+1-555-867-5309"
[//]: #%}
{%
  include button.html
  type="address"
  tooltip="Our location on Google Maps for easy navigation"
  link="https://www.google.com.au/maps/search/1G%2C+Royal+Parade%2C+Parkville%0D%0AVictoria%2C+3052%2C+Australia"
%}

{% include section.html %}

{% capture col1 %}

{%
  include figure.html
  image="images/photo.jpg"
  caption="Lorem ipsum"
%}

{% endcapture %}

{% capture col2 %}

{%
  include figure.html
  image="images/photo.jpg"
  caption="Lorem ipsum"
%}

{% endcapture %}

{% include cols.html col1=col1 col2=col2 %}

{% include section.html dark=true %}

{% capture col1 %}

{% endcapture %}

{% capture col2 %}

{% endcapture %}

{% capture col3 %}

{% endcapture %}

{% include cols.html col1=col1 col2=col2 col3=col3 %}
