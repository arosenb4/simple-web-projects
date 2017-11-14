#!/opt/local/bin/gnuplot -p
step = 171
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/171.png'

set arrow from 8.2452, 30.0206 to 6.63063, 31.4348
set arrow from 5.05543, 3.11279 to 3.06758, 2.10871
set arrow from 15.2078, 4.23093 to 18.0021, 6.40848
set arrow from 20.1021, -4.95701 to 21.4717, -3.54279
set arrow from 44.2594, 20.1787 to 42.8252, 18.7645
set arrow from 17.4824, -6.1146 to 16.0487, -7.52882
set arrow from -11.5697, 4.04306 to -9.58307, 5.45727
set arrow from -1.64873, 14.4736 to -3.63631, 16.3998
set arrow from -10.4146, 6.42954 to -12.2204, 5.01533
set arrow from -0.766987, -27.4502 to -2.13738, -28.8644
set arrow from 31.7862, 32.0502 to 31.3395, 29.3442
set arrow from 5.81571, -18.7728 to 7.23428, -17.3586
set arrow from 9.26568, 16.9366 to 12.1326, 18.3508
set arrow from 38.2808, 25.4401 to 37.624, 24.0259
set arrow from 18.0394, 33.438 to 16.9047, 34.8523
set arrow from 19.1988, 1.97851 to 21.5099, 3.36649
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.835, 12.1847 to 39.5631, 11.0892
set arrow from 14.3577, 2.10148 to 15.9904, 3.5157
set arrow from 13.231, 30.0289 to 11.7737, 31.4431
plot "< echo '20 7'" with points ls 1 
