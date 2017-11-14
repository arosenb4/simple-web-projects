#!/opt/local/bin/gnuplot -p
step = 77
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/77.png'

set arrow from 23.0401, 8.3507 to 22.9318, 8.43638
set arrow from 22.9756, 8.19923 to 23.7398, 8.93263
set arrow from 23.1583, 7.74475 to 23.0648, 8.62329
set arrow from 23.0014, 8.34272 to 23.186, 8.28247
set arrow from 22.3087, 8.16134 to 22.1979, 8.1403
set arrow from 23.0916, 8.32987 to 23.1258, 8.22994
set arrow from 23.0598, 8.64012 to 23.1161, 8.15535
set arrow from 23.095, 8.31056 to 23.0983, 8.31123
set arrow from 23.0479, 7.46234 to 23.0404, 7.37818
set arrow from 23.7099, 8.3288 to 22.9077, 8.3033
set arrow from 23.1108, 8.28613 to 23.0546, 8.39653
set arrow from 23.1595, 8.28015 to 23.2358, 8.24161
set arrow from 23.03, 8.25651 to 23.0639, 8.28373
set arrow from 22.2597, 9.54646 to 22.5705, 9.10698
set arrow from 23.1667, 8.35452 to 22.7217, 8.07358
set arrow from 22.873, 7.83544 to 22.7825, 7.6058
set arrow from 23.3333, 8.57766 to 22.8352, 8.01332
set arrow from 23.1013, 8.27516 to 23.0968, 8.32415
set arrow from 23.0578, 8.26539 to 23.0748, 8.28525
set arrow from 23.3289, 8.092 to 23.4813, 7.94729
set arrow from 23.0931, 8.30213 to 23.0934, 8.30262
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1356, 8.44294 to 23.1147, 8.36971
set arrow from 23.0992, 9.24163 to 23.0995, 9.52688
set arrow from 22.9476, 5.79613 to 22.5174, 7.21035
set arrow from 21.7701, 8.62482 to 25.1889, 7.81327
set arrow from 23.0471, 8.23531 to 23.0391, 8.22348
set arrow from 23.1342, 8.27208 to 23.0813, 8.33081
set arrow from 22.8896, 8.06261 to 22.976, 8.16574
set arrow from 23.154, 8.48931 to 23.194, 8.61648
set arrow from 23.6532, 7.87399 to 21.5248, 9.60827
set arrow from 23.1036, 8.32362 to 23.1004, 8.31655
set arrow from 23.0869, 8.29715 to 23.0928, 8.3046
set arrow from 23.0878, 8.30389 to 23.1325, 8.33636
set arrow from 23.3374, 8.29644 to 22.8198, 8.32418
set arrow from 22.2499, 9.33087 to 21.8667, 10.0729
set arrow from 23.1024, 8.40338 to 23.0973, 8.29624
set arrow from 23.0968, 9.20969 to 23.0947, 9.24106
set arrow from 21.7867, 8.998 to 22.1906, 7.38405
set arrow from 23.093, 6.38513 to 23.1088, 7.79934
plot "< echo '20 7'" with points ls 1 
