#!/opt/local/bin/gnuplot -p
step = 19
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/19.png'

set arrow from 14.1438, 9.93872 to 17.6719, 8.5245
set arrow from 15.0548, 7.862 to 15.8966, 7.21027
set arrow from 13.8603, -3.80874 to 15.0574, -2.39453
set arrow from -0.218075, 8.51655 to 1.78069, 7.24783
set arrow from 15.5067, 4.23063 to 15.4476, 7.25763
set arrow from 17.9478, -6.01546 to 17.5314, -4.60124
set arrow from 16.5686, -1.32557 to 17.5871, -0.388535
set arrow from 15.4436, 7.62486 to 15.5693, 7.39507
set arrow from 15.4957, 7.60788 to 15.4735, 7.52039
set arrow from 12.1684, 6.90996 to 14.1564, 7.69657
set arrow from 15.1343, 7.29532 to 15.219, 7.35851
set arrow from 15.4406, 7.18984 to 15.4582, 7.33241
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 5.89315, 7.55937 to 7.89315, 7.55369
set arrow from 13.1705, 7.34525 to 15.1644, 7.85598
set arrow from 11.2881, 9.71455 to 14.6856, 8.45566
set arrow from 15.1195, 1.25058 to 15.5671, 2.66479
set arrow from -14.3681, 20.4219 to -12.5334, 19.0076
set arrow from -13.15, 22.7347 to -11.3877, 21.3205
set arrow from 15.4814, -23.0406 to 15.4659, -21.6263
plot "< echo '20 7'" with points ls 1 
