#!/opt/local/bin/gnuplot -p
step = 110
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/110.png'

set arrow from 8.6934, 29.3066 to 7.16767, 30.7208
set arrow from 14.3242, 7.32463 to 12.4529, 5.91042
set arrow from 10.1512, 3.00365 to 11.8399, 4.41786
set arrow from 13.9581, -11.4093 to 12.589, -12.8236
set arrow from 41.0505, 17.0458 to 39.6538, 15.6315
set arrow from 15.1965, -8.41692 to 16.6235, -7.00271
set arrow from -14.4336, 2.61165 to -12.4512, 4.02586
set arrow from -4.19548, 14.7107 to -2.20901, 14.1628
set arrow from -21.6438, 1.58333 to -19.6965, 2.99755
set arrow from 5.16536, -20.5552 to 3.91649, -21.9694
set arrow from 33.7615, 29.5781 to 33.4181, 28.1639
set arrow from 5.63925, -18.9965 to 7.04193, -17.5823
set arrow from 3.12639, 23.8295 to 4.94777, 22.4153
set arrow from 34.8125, 23.2943 to 35.5589, 21.8801
set arrow from 19.4166, 28.1469 to 20.7172, 26.7327
set arrow from 18.6648, 2.03774 to 20.4132, 3.45196
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 39.5124, 12.7342 to 37.8656, 11.32
set arrow from 10.9001, 2.1449 to 8.95208, 3.48465
set arrow from 18.3565, 25.2751 to 16.8958, 26.6894
plot "< echo '20 7'" with points ls 1 
