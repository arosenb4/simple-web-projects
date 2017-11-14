#!/opt/local/bin/gnuplot -p
step = 16
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/16.png'

set arrow from -7.50343, -27.1752 to -7.3093, -25.761
set arrow from -8.02594, 1.66201 to -7.24901, 1.66172
set arrow from -6.71398, -25.5598 to -7.8986, -24.1456
set arrow from -8.17004, 1.64123 to -8.34057, 1.63732
set arrow from -7.62247, 2.34401 to -7.12803, 1.27088
set arrow from -11.5572, -5.3119 to -9.04154, -3.89769
set arrow from -6.68937, -18.4452 to -8.51853, -17.031
set arrow from -7.40402, -23.0238 to -7.34827, -21.6096
set arrow from 13.6777, 13.396 to 11.945, 11.9818
set arrow from 19.9209, -15.3476 to 18.2307, -13.9334
set arrow from -14.3913, 1.67066 to -12.3913, 1.6539
set arrow from -3.21337, -25.6331 to -3.51496, -24.2189
set arrow from -7.21194, -23.1671 to -7.19755, -21.7529
set arrow from -15.4836, 15.9472 to -14.4923, 14.533
set arrow from 0.728914, -6.41662 to -0.686131, -5.00241
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from 11.8186, 6.06181 to 9.88432, 3.00682
set arrow from -5.4643, 2.98913 to -7.40707, 2.00347
set arrow from -10.4295, 11.0666 to -9.80429, 9.65237
set arrow from -12.7786, 0.287674 to -10.7835, 0.651333
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
