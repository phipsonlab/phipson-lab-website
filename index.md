---
---

# phipsonlabDESCRIPTION=An engaging 1-3 sentence description of your lab.'s Website



{% include section.html %}
# 
The Phipson laboratory works on both novel bioinformatics methods development as well as collaborative analysis projects with scientists within and external to the Institute. We use sophisticated statistical modelling to reveal insights into normal development and disease.

## Highlights

{% capture text %}

We use data science to answer important questions in biology.
In all of our research, we prioritize transparency, rigor, and reproducibility.

{%
  include button.html
  link="research"
  text="See our publications"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  image="images/photo.jpg"
  link="research"
  title="Our Research"
  text=text
%}

{% capture text %}

We believe that anyone around the world should be able to use and extend our work.
We push to make software, tools, datasets, etc. that are freely available and openly licensed.

{%
  include button.html
  link="projects"
  text="Browse our projects"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  image="images/photo.jpg"
  link="projects"
  title="Our Projects"
  flip=true
  style="bare"
  text=text
%}

{% capture text %}

We are a team of enthusiastic researchers that want to push the frontier of data science.
We strive to build an inclusive environment for research, and recognize the value of diversity in the process of discovery.

{%
  include button.html
  link="team"
  text="Meet our team"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  image="images/team/group-photo-Sep2024.jpg"
  link="team"
  title="Our Team"
  text=text
%}
