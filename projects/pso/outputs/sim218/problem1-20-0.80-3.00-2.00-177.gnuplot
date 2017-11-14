#!/opt/local/bin/gnuplot -p
step = 177
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/177.png'

set arrow from 0.0493282, 36.3019 to 1.64493, 34.8877
set arrow from 4.96385, 3.90148 to 6.89556, 6.34186
set arrow from 12.1543, 2.18375 to 13.6489, 3.59796
set arrow from 18.8924, -6.12837 to 20.2799, -4.71416
set arrow from 41.4038, 17.4639 to 42.8126, 18.8781
set arrow from 14.6054, -8.94303 to 16.0399, -7.52882
set arrow from -11.6822, 4.87864 to -9.70641, 6.29286
set arrow from -6.06205, 14.2462 to -4.09987, 11.1845
set arrow from -14.2939, 3.37589 to -16.2898, 1.96168
set arrow from -0.746925, -27.4502 to 0.616511, -26.036
set arrow from 32.3337, 29.4472 to 32.9279, 30.8614
set arrow from 8.65753, -15.9443 to 10.0632, -14.5301
set arrow from 10.087, 23.6129 to 8.5996, 22.1986
set arrow from 39.8463, 28.2685 to 39.1276, 26.8543
set arrow from 19.9977, 30.8451 to 18.8462, 32.2593
set arrow from 19.3568, 1.95228 to 19.3747, 1.75937
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.4085, 11.6361 to 40.2614, 12.5258
set arrow from 4.66814, 1.25624 to 6.58437, 2.67045
set arrow from 9.65167, 35.2203 to 10.8156, 33.8061
plot "< echo '20 7'" with points ls 1 
