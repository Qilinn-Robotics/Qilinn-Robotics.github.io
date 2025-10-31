---
layout: archive
title: "CV"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

Education
======
* Ph.D., Zhejiang University — Agricultural Mechanization Engineering (expected 2029)
* M.S., Shanghai University of Engineering Science — Vehicle Engineering, 2025
* B.S., Shanghai University of Engineering Science — Automotive Service Engineering, 2022

Work experience
======
* Dec 2024 – Jun 2024: Autonomous Driving Planning and Control Algorithm Engineer (Internship)
  * Horizon Robotics — Saturn V Group
  * Duties included:
    * Assisted in developing game-theoretic decision-making algorithms
    * Analyzed real-vehicle data to identify performance issues and edge cases
    * Performed on-vehicle algorithm debugging, tuning, and validation
  
Skills
======
* Proficient in ROS2 package development (C++)
* Strong command of MATLAB and Python; proficient with Linux, git, and LaTeX
* Experienced in optimization-based algorithms for trajectory planning
  * Multi-objective optimization for mobile robot global path planning
  * Spatio-temporal trajectory planning for autonomous vehicles
  * Turnaround trajectory planning for autonomous agricultural vehicles

Publications
======
  <ul>{% for post in site.publications reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>
  
Talks
======
  <ul>{% for post in site.talks reversed %}
    {% include archive-single-talk-cv.html  %}
  {% endfor %}</ul>
  
<!-- Teaching
======
  <ul>{% for post in site.teaching reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul> -->
  
Service
======
* Reviewer for Journals:
  * (2024-now): [Industrial Robot (IR)](https://www.emeraldgrouppublishing.com/journal/ir)