#!/opt/local/bin/gnuplot -p
step = 111
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/111.png'

set arrow from 7.16767, 30.7208 to 8.7761, 29.3066
set arrow from 12.4529, 5.91042 to 10.5542, 4.4962
set arrow from 11.8399, 4.41786 to 10.0348, 3.00365
set arrow from 12.589, -12.8236 to 11.2231, -14.2378
set arrow from 39.6538, 15.6315 to 38.2539, 14.2173
set arrow from 16.6235, -7.00271 to 13.8752, -9.53679
set arrow from -12.4512, 4.02586 to -15.4391, 3.92894
set arrow from -2.20901, 14.1628 to -4.20339, 17.9444
set arrow from -19.6965, 2.99755 to -17.7407, 4.41176
set arrow from 3.91649, -21.9694 to 3.29092, -22.9014
set arrow from 33.4181, 28.1639 to 34.5024, 26.7497
set arrow from 7.04193, -17.5823 to 8.44626, -16.1681
set arrow from 4.94777, 22.4153 to 4.99912, 24.8164
set arrow from 35.5589, 21.8801 to 37.4807, 24.8915
set arrow from 20.7172, 26.7327 to 24.4318, 28.1469
set arrow from 20.4132, 3.45196 to 22.2056, 4.86617
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.8656, 11.32 to 38.7287, 11.4917
set arrow from 8.95208, 3.48465 to 10.8665, 4.89886
set arrow from 16.8958, 26.6894 to 15.43, 28.1036
plot "< echo '20 7'" with points ls 1 
