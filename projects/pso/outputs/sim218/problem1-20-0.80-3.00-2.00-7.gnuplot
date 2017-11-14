#!/opt/local/bin/gnuplot -p
step = 7
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/7.png'

set arrow from -4.16229, 39.2512 to -0.315655, 37.2521
set arrow from 4.82733, 8.16574 to 1.86003, 6.75152
set arrow from -36.2215, 34.701 to -34.5413, 33.2868
set arrow from 10.8364, -14.992 to 9.44414, -16.4062
set arrow from 36.6688, 17.0049 to 38.5615, 18.4191
set arrow from 15.159, -8.64774 to 13.6346, -10.062
set arrow from -28.123, 3.57852 to -29.3329, 2.16431
set arrow from -27.2803, 13.1092 to -25.2813, 9.40903
set arrow from -41.318, 4.32468 to -39.3192, 3.64029
set arrow from -10.8498, -38.3783 to -9.48812, -36.964
set arrow from 35.6462, 32.7313 to 31.9414, 34.1465
set arrow from 6.36926, -18.3689 to 7.7662, -16.9547
set arrow from 1.77746, 24.8745 to 3.6108, 23.4603
set arrow from 37.9191, 20.1454 to 35.9441, 19.4748
set arrow from 17.4205, 35.4807 to 18.5284, 34.0665
set arrow from 11.9703, -2.49309 to 10.0115, -1.24119
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 40.5055, 11.7008 to 38.5454, 10.0572
set arrow from -28.763, -35.3674 to -27.2872, -33.9531
set arrow from 5.76571, 36.967 to 7.22767, 35.5528
plot "< echo '20 7'" with points ls 1 
