#!/opt/local/bin/gnuplot -p
step = 0
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/0.png'

set arrow from -11.7189, 39.8933 to -10.4315, 38.4791
set arrow from -13.5341, 33.0651 to -12.032, 31.6509
set arrow from 25.8684, -30.5668 to 25.3426, -29.1526
set arrow from -36.3282, 32.0168 to -34.5197, 30.6025
set arrow from 5.59156, -22.6394 to 9.14777, -21.2252
set arrow from -0.870642, -32.8855 to -0.120879, -31.4713
set arrow from -6.84406, -28.1956 to -5.78467, -26.7814
set arrow from 16.0465, -6.03224 to 14.5523, -4.61803
set arrow from 16.0704, -5.54675 to 14.4967, -4.13254
set arrow from -24.3112, 1.07688 to -22.3372, 2.4911
set arrow from -0.81554, -6.78733 to 0.685897, -5.37311
set arrow from 25.3958, 27.3824 to 24.5014, 25.9682
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from -33.9318, 7.41221 to -31.9319, 7.58781
set arrow from -22.9318, -15.5723 to -21.2184, -14.1581
set arrow from -23.0924, -14.2069 to -21.3505, -12.7927
set arrow from 24.4108, -27.7295 to 23.9202, -26.3153
set arrow from -49.3931, 49.56 to -47.7143, 48.1458
set arrow from -45.2044, 49.6048 to -43.5605, 48.1906
set arrow from 7.29161, -49.9106 to 7.57382, -48.4964
plot "< echo '20 7'" with points ls 1 
