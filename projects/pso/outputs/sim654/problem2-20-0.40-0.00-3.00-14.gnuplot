#!/opt/local/bin/gnuplot -p
step = 14
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/14.png'

set arrow from -7.14541, -30.0037 to -7.4566, -28.5895
set arrow from -6.60869, 1.65657 to -7.05585, 1.66488
set arrow from -8.54758, -28.3882 to -7.74475, -26.974
set arrow from -8.35357, 1.64101 to -6.41372, 1.68591
set arrow from -9.25449, 4.90322 to -8.15968, 3.21267
set arrow from -13.7249, -8.14033 to -12.6338, -6.72611
set arrow from -5.86026, -21.3449 to -6.424, -19.9307
set arrow from -7.1041, -25.8522 to -7.30733, -24.438
set arrow from 17.1199, 16.2245 to 15.4028, 14.8102
set arrow from 23.2709, -18.176 to 21.6035, -16.7618
set arrow from -18.3913, 1.6465 to -16.3913, 1.66026
set arrow from -2.58911, -28.4616 to -2.90417, -27.0474
set arrow from -7.26113, -25.9956 to -7.49046, -24.5813
set arrow from -17.548, 18.7756 to -16.4959, 17.3614
set arrow from 3.55883, -9.24505 to 2.1439, -7.83083
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from 15.6388, 8.89024 to 13.7355, 7.47603
set arrow from -1.06454, -0.544107 to -3.65531, -0.333483
set arrow from -11.7746, 13.895 to -11.0854, 12.4808
set arrow from -16.7232, 3.5809 to -14.7699, 2.16668
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
