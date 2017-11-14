#!/opt/local/bin/gnuplot -p
step = 104
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/104.png'

set arrow from 9.85598, 28.7644 to 11.4453, 27.3502
set arrow from 7.29969, 3.74639 to 9.22937, 5.1606
set arrow from 14.2322, 3.02524 to 12.2357, 3.91858
set arrow from 13.895, -11.4093 to 12.5674, -12.8236
set arrow from 45.5229, 21.5751 to 47.216, 23.2513
set arrow from 18.0861, -5.5885 to 19.518, -4.17428
set arrow from -14.3583, 3.81917 to -12.3806, 5.23338
set arrow from -11.4491, 15.6666 to -9.47916, 14.2524
set arrow from -16.6212, 4.22903 to -18.5564, 2.3257
set arrow from 4.73354, -20.5552 to 3.41938, -21.9694
set arrow from 34.9175, 30.2815 to 32.4182, 28.8673
set arrow from 11.2525, -13.3397 to 12.6458, -11.9255
set arrow from 5.68992, 24.2561 to 3.81078, 25.6703
set arrow from 35.0169, 17.4219 to 35.7586, 18.8361
set arrow from 16.9372, 33.1744 to 18.4933, 31.7602
set arrow from 11.7489, 0.0608033 to 9.50081, -1.35341
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 33.8851, 10.4737 to 37.8368, 12.1863
set arrow from 14.2842, 4.31277 to 12.5102, 2.12704
set arrow from 13.678, 29.6792 to 15.1314, 28.265
plot "< echo '20 7'" with points ls 1 
