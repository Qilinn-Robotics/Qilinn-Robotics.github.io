---
title: "MESO: a multi-strategy enhanced snake optimizer applied to autonomous vehicle motion planning"
collection: publications
category: manuscripts
permalink: /publication/2025-MESO-paper
date: 2025-08-01
venue: 'Cluster Computing'
paperurl: 'https://link.springer.com/10.1007/s10586-025-05273-5'
authors: '**Qilin Li**, Chunyan Zhang, Qihua Ma, Xin Weng'
excerpt: 'MESO is proposed for autonomous vehicle motion planning to improve solution quality and convergence stability in dynamic scenarios; it combines hybrid exploration for diversity, entropy-based adaptive parameter updates for stable convergence, and an improved evolutionary population dynamics (IEPD) for stronger local search. MESO outperforms baselines on 23 benchmark functions and CEC2022, yields large gains over the baseline in motion-planning simulations, and is validated in hardware-in-the-loop tests.'
---
Motion planning is a critical module in autonomous driving, and as an essential approach within it, spatio-temporal planners effectively handle dynamic scenarios but still face challenges in achieving high-quality solutions. Meta-heuristic optimization, a class of artificial intelligence algorithms, is widely used for complex optimization problems. This paper proposes a Multi-strategy Enhanced Snake Optimizer (MESO) for motion planning in autonomous vehicles. MESO integrates three key enhancements: (1) a hybrid exploration strategy combining Roulette Wheel Selection (RWS) and Le ́vy flight to improve search diversity, (2) an adaptive parameter update mechanism based on information entropy for enhanced convergence stability, and (3) an improved egg hatching strategy using Evolutionary Population Dynamics (IEPD) to strengthen local exploitation. Extensive evaluations on 23 benchmark functions and the CEC2022 suite demonstrate MESO’s effectiveness, ranking first in 6 out of 12 functions in the CEC2022 suite and in 21 out of 23 benchmark functions, ultimately achieving the highest overall ranking across both tests. Motion planning simulation test further demonstrate MESO’s superiority over the original Snake Optimizer, consistently achieving higher-quality solutions. Specifically, MESO improved the average objective value, standard deviation, and average convergence time by 23.2%, 87.4%, and 56.1%, respectively, in static scenarios, and by 18.6%, 83.6%, and 45.1%, respectively, in dynamic scenarios. Finally, hardware-in-the-loop (HIL) testing on a real vehicle model verifies MESO’s feasibility for autonomous driving applications. The source code of MESO is currently available for public from: https://github.com/Qilinn-Robotics/MESO-2025.

[Download code here](https://github.com/Qilinn-Robotics/MESO-2025)
