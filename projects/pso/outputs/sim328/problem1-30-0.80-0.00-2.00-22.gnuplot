#!/opt/local/bin/gnuplot -p
step = 22
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/22.png'

set arrow from 20.3573, 6.04582 to 20.9028, 6.00602
set arrow from 16.0473, -18.5219 to 16.6439, -17.1077
set arrow from 22.7521, 6.08079 to 23.2658, 6.19002
set arrow from 1.30416, 5.86685 to 3.30398, 6.42258
set arrow from 4.15714, 14.2827 to 5.9172, 11.511
set arrow from 10.0944, 5.77129 to 13.7098, 5.80752
set arrow from -4.1101, 6.46732 to -2.11162, 4.30916
set arrow from 22.8582, -14.6537 to 22.9381, -10.776
set arrow from 1.78349, 6.1882 to 3.78334, 5.89391
set arrow from 23.0446, 7.09353 to 23.1727, 8.94014
set arrow from 21.5131, 5.29476 to 19.2317, 6.81936
set arrow from 21.7364, 5.40387 to 21.4931, 5.28301
set arrow from 22.9844, -7.47539 to 23.1739, -6.06118
set arrow from 23.4593, 5.92193 to 24.1703, 5.71528
set arrow from 23.7055, 4.58679 to 24.3621, 4.79618
set arrow from 21.8846, 6.31727 to 22.3918, 6.38642
set arrow from 22.8933, -1.68776 to 20.9762, -0.273542
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 21.4069, -1.41634 to 23.1281, -0.00212255
set arrow from 23.8387, 5.94462 to 24.8519, 5.64929
set arrow from 20.5818, 8.82547 to 21.6608, 10.2507
set arrow from 24.8092, 2.88945 to 23.9663, 3.97796
set arrow from 4.396, 14.5351 to 5.96347, 13.1209
set arrow from 3.08199, 1.34789 to 5.00696, 2.7621
set arrow from 23.1319, 3.21972 to 22.7018, 5.8849
set arrow from 23.0687, 5.96652 to 23.2119, 4.11173
set arrow from 23.1362, 6.39461 to 23.0224, 6.27792
set arrow from 23.2807, 6.75367 to 25.3862, 8.1726
set arrow from 21.2684, 7.51019 to 22.401, 6.35678
set arrow from 22.6523, 5.88075 to 22.6651, 3.83859
plot "< echo '20 7'" with points ls 1 
