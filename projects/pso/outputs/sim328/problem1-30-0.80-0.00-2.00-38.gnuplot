#!/opt/local/bin/gnuplot -p
step = 38
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/38.png'

set arrow from 23.3438, 6.03937 to 22.3409, 6.02975
set arrow from 22.9727, 4.10552 to 22.5682, 7.99446
set arrow from 23.2758, 6.27389 to 24.4626, 6.8489
set arrow from 24.372, 5.79165 to 24.7978, 5.7181
set arrow from 23.3739, 5.9241 to 23.0082, 4.92391
set arrow from 21.6537, 6.37646 to 19.5015, 6.8221
set arrow from 20.3272, 5.43147 to 21.548, 5.77411
set arrow from 22.7397, 5.0661 to 22.6941, 5.31174
set arrow from 20.6915, 6.25071 to 23.6059, 6.01565
set arrow from 22.7783, 6.03126 to 23.146, 7.52463
set arrow from 24.2265, 5.33232 to 21.4412, 3.89528
set arrow from 23.646, 6.51381 to 24.5267, 7.00128
set arrow from 22.6813, 6.54863 to 23.0814, 5.15605
set arrow from 22.5014, 6.1013 to 22.6352, 6.07205
set arrow from 21.4931, 6.67249 to 21.8401, 6.47237
set arrow from 22.3885, 5.98059 to 22.428, 6.00084
set arrow from 22.0308, 5.30674 to 22.9173, 6.00525
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 21.5939, 6.77017 to 21.2629, 7.19458
set arrow from 23.1483, 6.01478 to 23.1936, 5.99595
set arrow from 22.5609, 6.19452 to 23.3957, 5.92318
set arrow from 23.3933, 5.2162 to 23.3869, 5.2053
set arrow from 23.3213, 6.18125 to 25.2221, 6.06896
set arrow from 22.3491, 6.26306 to 22.4839, 6.62813
set arrow from 22.6519, 7.12492 to 22.7353, 6.41249
set arrow from 22.8183, 6.15523 to 22.7094, 5.54449
set arrow from 22.9641, 6.22138 to 22.0294, 5.289
set arrow from 22.8996, 5.55171 to 23.1442, 5.91048
set arrow from 23.4805, 5.35911 to 22.1042, 6.65901
set arrow from 22.7502, 6.59552 to 22.7626, 5.91645
plot "< echo '20 7'" with points ls 1 
