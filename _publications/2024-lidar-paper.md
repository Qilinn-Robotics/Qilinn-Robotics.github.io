---
title: "LIDAR-based SLAM system for autonomous vehicles in degraded point cloud scenarios: dynamic obstacle removal"
collection: publications
category: manuscripts
permalink: /publication/2024-lidar-paper
date: 2024-10-10
venue: 'Industrial Robot'
paperurl: 'https://www.emerald.com/ir/article-abstract/51/4/632/1216891/LIDAR-based-SLAM-system-for-autonomous-vehicles-in?redirectedFrom=fulltext'
# excerpt: ''
---
Purpose – This study aims to achieve superior localization and mapping performance in point cloud degradation scenarios through the effective removal of dynamic obstacles. With the continuous development of various technologies for autonomous vehicles, the LIDAR-based Simultaneous localization and mapping (SLAM) system is becoming increasingly important. However, in SLAM systems, effectively addressing the challenges of point cloud degradation scenarios is essential for accurate localization and mapping, with dynamic obstacle removal being a key component. 

Design/methodology/approach – This paper proposes a method that combines adaptive feature extraction and loop closure detection algorithms to address this challenge. In the SLAM system, the ground point cloud and non-ground point cloud are separated to reduce the impact of noise. And based on the cylindrical projection image of the point cloud, the intensity features are adaptively extracted, the degradation direction is determined by the degradation factor and the intensity features are matched with the map to correct the degraded pose. Moreover, through the difference in raster distribution of the point clouds before and after two frames in the loop process, the dynamic point clouds are identified and removed, and the map is updated. 

Findings – Experimental results show that the method has good performance. The absolute displacement accuracy of the laser odometer is improved by 27.1%, the relative displacement accuracy is improved by 33.5% and the relative angle accuracy is improved by 23.8% after using the adaptive intensity feature extraction method. The position error is reduced by 30% after removing the dynamic target. Originality/value – Compared with LiDAR odometry and mapping algorithm, the method has greater robustness and accuracy in mapping and localization.