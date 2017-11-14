#!/opt/local/bin/gnuplot -p
step = 15
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/15.png'

set arrow from -7.4566, -28.5895 to -7.50343, -27.1752
set arrow from -7.05585, 1.66488 to -8.02594, 1.66201
set arrow from -7.74475, -26.974 to -6.71398, -25.5598
set arrow from -6.41372, 1.68591 to -8.17004, 1.64123
set arrow from -8.15968, 3.21267 to -7.62247, 2.34401
set arrow from -12.6338, -6.72611 to -11.5572, -5.3119
set arrow from -6.424, -19.9307 to -6.68937, -18.4452
set arrow from -7.30733, -24.438 to -7.40402, -23.0238
set arrow from 15.4028, 14.8102 to 13.6777, 13.396
set arrow from 21.6035, -16.7618 to 19.9209, -15.3476
set arrow from -16.3913, 1.66026 to -14.3913, 1.67066
set arrow from -2.90417, -27.0474 to -3.21337, -25.6331
set arrow from -7.49046, -24.5813 to -7.21194, -23.1671
set arrow from -16.4959, 17.3614 to -15.4836, 15.9472
set arrow from 2.1439, -7.83083 to 0.728914, -6.41662
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from 13.7355, 7.47603 to 11.8186, 6.06181
set arrow from -3.65531, -0.333483 to -5.4643, 2.98913
set arrow from -11.0854, 12.4808 to -10.4295, 11.0666
set arrow from -14.7699, 2.16668 to -12.7786, 0.287674
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
