function [avg, minus_5, plus_5] = avg_speed(start_dist, start_frame, end_dist, end_frame)

avg = (abs(start_dist) + abs(end_dist))* 120 / (end_frame-start_frame)
minus_5 = .95*avg
plus_5 = 1.05*avg
