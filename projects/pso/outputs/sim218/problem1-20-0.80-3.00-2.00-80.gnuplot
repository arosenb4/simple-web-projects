#!/opt/local/bin/gnuplot -p
step = 80
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/80.png'

set arrow from 2.58315, 35.1734 to 4.01212, 33.7592
set arrow from 4.92148, 1.27362 to 6.60543, 2.68783
set arrow from 17.1715, 5.98685 to 19.1231, 8.27273
set arrow from 12.0986, -13.4277 to 13.4682, -12.0134
set arrow from 41.6076, 17.3684 to 39.9667, 15.7829
set arrow from 22.096, -1.65051 to 20.6613, -3.06473
set arrow from -13.5938, 6.0969 to -15.4434, 4.68269
set arrow from -15.1056, 17.1979 to -16.4653, 15.7837
set arrow from -20.4915, 3.75844 to -18.5095, 5.17265
set arrow from 5.48463, -20.5552 to 6.86163, -19.141
set arrow from 33.6279, 35.1883 to 34.8974, 37.1076
set arrow from 11.3313, -13.2327 to 9.93306, -14.6469
set arrow from 5.05143, 22.6105 to 3.37087, 24.0247
set arrow from 36.7946, 23.807 to 38.7486, 25.2212
set arrow from 15.73, 37.1751 to 14.5014, 38.5893
set arrow from 13.6406, -1.74993 to 15.1984, -0.335721
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 40.1822, 11.4999 to 38.2044, 9.99863
set arrow from 19.3597, 5.04192 to 17.4512, 3.62771
set arrow from 16.9094, 26.4 to 18.3851, 24.9858
plot "< echo '20 7'" with points ls 1 
