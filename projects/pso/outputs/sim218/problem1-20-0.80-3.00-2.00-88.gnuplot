#!/opt/local/bin/gnuplot -p
step = 88
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/88.png'

set arrow from 5.31908, 31.5805 to 6.96323, 30.1663
set arrow from 13.8071, 7.75777 to 15.7608, 9.17199
set arrow from 15.2376, 4.0505 to 16.805, 7.95667
set arrow from 13.4794, -12.0044 to 14.849, -10.5902
set arrow from 44.4103, 20.4526 to 45.8131, 21.8668
set arrow from 11.0174, -12.3861 to 12.4547, -10.9719
set arrow from -22.0892, 2.26728 to -20.1103, 3.6815
set arrow from -10.5846, 12.996 to -8.58529, 11.9379
set arrow from -13.9613, 5.42374 to -14.8933, 5.67454
set arrow from 0.961911, -23.3837 to 2.47023, -21.9694
set arrow from 34.0852, 36.4325 to 33.7933, 35.0183
set arrow from 11.3416, -13.2327 to 9.93794, -14.6469
set arrow from 12.8088, 16.9536 to 11.1525, 18.3678
set arrow from 39.7533, 26.4486 to 39.1242, 27.8628
set arrow from 17.5539, 34.5129 to 18.6921, 33.0987
set arrow from 8.77914, -4.31481 to 10.5969, -2.9006
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.2402, 10.2828 to 34.2436, 11.8977
set arrow from 15.1097, 3.13038 to 13.1331, 1.71616
set arrow from 14.6275, 28.8556 to 13.099, 30.2698
plot "< echo '20 7'" with points ls 1 
