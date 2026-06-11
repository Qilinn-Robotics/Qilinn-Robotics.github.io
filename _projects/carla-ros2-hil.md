---
title: "CARLA–ROS 2 Hardware-in-the-Loop (HIL) Test Platform"
excerpt: "A closed-loop HIL testbed pairing a CARLA simulator with a ROS 2 motion-planning stack and a by-wire chassis over CAN bus."
collection: projects
header:
  teaser: portfolio/HIL.png
tech:
  - CARLA
  - ROS 2
  - C++
  - CAN bus
redirect_from:
  - /portfolio/portfolio-1/
---

The computing unit is responsible for running the algorithm and the simulation platform. The algorithm is implemented in C++ based on ROS2, while the simulation platform is CARLA. Within the computing unit, motion planning is performed using sensor and localization signals provided by the simulator. The vehicle unit handles signal reception and conversion, receiving control signals from the computing unit, translating them into CAN signals, and transmitting them to the by-wire chassis. The by-wire chassis executes these CAN-based control commands and returns real-time feedback via the CAN bus, completing a closed-loop control system through these three interconnected components.

<img src="{{ '/images/portfolio/meso-test.jpg' | relative_url }}" alt="MESO test" width="400pt">
