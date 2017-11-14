#!/opt/local/bin/gnuplot -p
step = 37
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/37.png'

set arrow from 23.2839, 6.02636 to 23.3438, 6.03937
set arrow from 23.1161, 2.69131 to 22.9727, 4.10552
set arrow from 21.568, 5.44614 to 23.2758, 6.27389
set arrow from 23.5385, 5.92813 to 24.372, 5.79165
set arrow from 22.5045, 7.40378 to 23.3739, 5.9241
set arrow from 25.2157, 5.54781 to 21.6537, 6.37646
set arrow from 22.568, 5.92349 to 20.3272, 5.43147
set arrow from 22.8676, 6.96455 to 22.7397, 5.0661
set arrow from 19.5962, 6.27217 to 20.6915, 6.25071
set arrow from 22.3007, 4.15797 to 22.7783, 6.03126
set arrow from 24.539, 8.64393 to 24.2265, 5.33232
set arrow from 22.4937, 5.876 to 23.646, 6.51381
set arrow from 22.3917, 7.06316 to 22.6813, 6.54863
set arrow from 22.5526, 6.07875 to 22.5014, 6.1013
set arrow from 22.0064, 6.44519 to 21.4931, 6.67249
set arrow from 22.7328, 6.00458 to 22.3885, 5.98059
set arrow from 21.4046, 4.90373 to 22.0308, 5.30674
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.8077, 5.73532 to 21.5939, 6.77017
set arrow from 22.493, 6.05997 to 23.1483, 6.01478
set arrow from 21.5843, 6.48078 to 22.5609, 6.19452
set arrow from 22.933, 5.84084 to 23.3933, 5.2162
set arrow from 20.9071, 6.31097 to 23.3213, 6.18125
set arrow from 22.5189, 5.61848 to 22.3491, 6.26306
set arrow from 22.609, 7.44811 to 22.6519, 7.12492
set arrow from 22.8583, 6.66303 to 22.8183, 6.15523
set arrow from 23.7054, 6.96101 to 22.9641, 6.22138
set arrow from 22.3631, 5.95621 to 22.8996, 5.55171
set arrow from 23.6327, 5.21291 to 23.4805, 5.35911
set arrow from 22.7709, 6.44208 to 22.7502, 6.59552
plot "< echo '20 7'" with points ls 1 
