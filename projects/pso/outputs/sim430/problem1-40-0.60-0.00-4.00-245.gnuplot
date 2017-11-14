#!/opt/local/bin/gnuplot -p
step = 245
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/245.png'

set arrow from 23.0907, 8.31285 to 23.1329, 8.3031
set arrow from 23.1417, 8.31378 to 23.0507, 8.30836
set arrow from 23.0791, 8.3108 to 23.1036, 8.31129
set arrow from 22.6013, 7.86938 to 23.4255, 8.60251
set arrow from 23.1678, 8.32442 to 23.1273, 8.31674
set arrow from 23.1355, 8.29516 to 23.067, 8.32441
set arrow from 23.5168, 8.80071 to 22.917, 8.08878
set arrow from 23.0979, 8.31116 to 23.0982, 8.31121
set arrow from 22.9394, 8.11542 to 23.6658, 8.94331
set arrow from 23.0989, 8.31362 to 23.0991, 8.31413
set arrow from 23.2123, 8.61416 to 23.0772, 8.2564
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0651, 8.30876 to 23.1277, 8.31336
set arrow from 20.6313, 7.8082 to 22.592, 9.22377
set arrow from 23.096, 8.30989 to 23.1327, 8.33308
set arrow from 23.1027, 8.31002 to 23.0948, 8.31198
set arrow from 23.0974, 8.31049 to 23.0988, 8.31209
set arrow from 23.4688, 8.28668 to 23.267, 8.29972
set arrow from 23.2406, 8.81278 to 22.9631, 7.83654
set arrow from 23.1192, 8.3232 to 23.2009, 8.36959
set arrow from 23.16, 8.07808 to 22.9136, 8.99397
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.8736, 9.72243 to 24.1713, 9.84321
set arrow from 23.098, 8.31116 to 23.098, 8.31138
set arrow from 23.1101, 8.37578 to 23.0726, 8.17544
set arrow from 24.623, 8.52548 to 22.1639, 7.74882
set arrow from 24.3046, 9.82353 to 25.1603, 10.9249
set arrow from 23.098, 8.31117 to 23.098, 8.31119
set arrow from 23.0992, 8.30495 to 23.0955, 8.32414
set arrow from 23.0325, 8.30683 to 23.1967, 8.31773
set arrow from 23.0978, 8.31145 to 23.0984, 8.31073
set arrow from 23.3369, 8.57669 to 22.9498, 8.14763
set arrow from 23.098, 8.3111 to 23.0974, 8.31042
set arrow from 23.4276, 8.01805 to 23.0412, 8.3617
set arrow from 23.1462, 8.26205 to 23.1589, 8.24907
set arrow from 23.6441, 7.21245 to 22.8944, 8.7208
set arrow from 23.098, 8.31077 to 23.098, 8.3119
set arrow from 23.098, 8.31195 to 23.098, 8.31108
set arrow from 23.346, 8.00071 to 22.5003, 9.05944
set arrow from 23.1004, 8.30683 to 23.1097, 8.28964
plot "< echo '20 7'" with points ls 1 
