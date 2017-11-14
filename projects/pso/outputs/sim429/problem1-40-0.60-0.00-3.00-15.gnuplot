#!/opt/local/bin/gnuplot -p
step = 15
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/15.png'

set arrow from 7.95656, 26.4472 to 9.24066, 25.033
set arrow from 23.8673, -23.9062 to 22.738, -22.492
set arrow from 0.00349472, 24.8111 to 1.5998, 23.3969
set arrow from 21.9262, 12.6315 to 22.9352, 11.2173
set arrow from 23.988, -3.87825 to 23.4926, -2.46403
set arrow from 13.9003, 0.970567 to 15.4591, 2.38478
set arrow from -3.55269, 1.55852 to -1.6207, 2.97274
set arrow from 7.55521, 14.8252 to 9.39393, 13.4109
set arrow from 23.2418, 8.33119 to 22.3096, 8.32043
set arrow from -5.72272, 8.30952 to -3.72272, 8.31026
set arrow from 21.6772, 8.25696 to 23.6755, 8.46965
set arrow from -17.1101, 9.39601 to -15.1103, 9.03282
set arrow from 21.7258, 19.8204 to 22.4589, 16.8504
set arrow from -19.9848, 10.9593 to -17.992, 9.54505
set arrow from -10.7806, -20.6682 to -9.26155, -19.254
set arrow from 16.2195, 27.3938 to 16.9038, 25.9796
set arrow from 22.5433, 8.63596 to 23.3106, 8.20503
set arrow from 24.0766, -9.17493 to 25.6411, -7.76072
set arrow from 23.2716, 8.77633 to 22.8912, 7.62379
set arrow from 5.67579, 5.19467 to 7.63902, 6.60889
set arrow from 22.3629, -23.3854 to 25.2587, -21.9711
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 14.4381, 9.34038 to 16.4055, 10.2144
set arrow from -14.459, 22.4894 to -12.5904, 21.0752
set arrow from 23.2822, 8.83152 to 23.2535, 8.70932
set arrow from -7.93933, 8.11584 to -5.93937, 8.47123
set arrow from 25.7656, 6.62385 to 23.2028, 7.44427
set arrow from -2.02404, -24.6225 to -0.808665, -23.2083
set arrow from 22.0368, 8.14041 to 23.1576, 9.3246
set arrow from 23.0922, 8.3016 to 23.2632, 8.49616
set arrow from 24.4428, 7.59849 to 23.1003, 8.55121
set arrow from 23.0646, 8.0695 to 23.131, 9.03664
set arrow from 24.8594, 7.82487 to 24.7235, 7.67002
set arrow from 16.9431, -5.479 to 17.7678, -4.06479
set arrow from -4.39571, 25.4653 to -2.70146, 24.0511
set arrow from 22.9957, -13.8542 to 23.1014, -12.44
set arrow from 23.5554, 12.6741 to 23.7395, 9.12532
set arrow from 23.743, 9.36746 to 23.0702, 8.67165
set arrow from 3.17256, 6.10729 to 5.00774, 4.34799
set arrow from 24.0165, -23.8248 to 21.1881, -22.4106
plot "< echo '20 7'" with points ls 1 
