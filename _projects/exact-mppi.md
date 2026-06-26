---
title: "EXACT-MPPI: Exact Signed-Distance Navigation for Arbitrary-Footprint Robots"
date: 2026-06-01
excerpt: "GPU-accelerated MPPI navigation that evaluates exact signed distances from point clouds, guiding robots with arbitrary non-convex footprints through cluttered spaces."
collection: projects
header:
  teaser: projects/exact-mppi.png
tech:
  - MPPI
  - JAX / CUDA
  - Point cloud
  - SDF
redirect_from:
  - /portfolio/exact-mppi/
---

EXACT-MPPI is a navigation framework for ground robots with complex, non-convex footprints operating in cluttered environments. Instead of approximating the robot's shape with a bounding circle or box, it evaluates **exact signed distances directly from point clouds** and couples this with a **GPU-accelerated (JAX/CUDA) Model Predictive Path Integral (MPPI)** controller. This preserves feasible motions through narrow gaps and parallel-motion traps where conventional planners fail. The method is validated across omni-directional, differential-drive, Ackermann, and legged platforms, both indoors and outdoors.

<img src="{{ '/images/projects/exact-mppi.png' | relative_url }}" alt="EXACT-MPPI system overview" width="100%">

**Demo video:**

<iframe style="width:100%;aspect-ratio:16/9;border:0;border-radius:8px;margin:0.5em 0;" src="https://www.youtube.com/embed/v-dXgXg426g" title="EXACT-MPPI demo" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

**Links:** [Project page](https://agroboticsresearch.github.io/exact-mppi/) · [Code](https://github.com/caseypen/EXACT-mppi) · [Demo video](https://www.youtube.com/watch?v=v-dXgXg426g)
