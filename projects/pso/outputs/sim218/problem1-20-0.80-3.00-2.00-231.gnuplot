#!/opt/local/bin/gnuplot -p
step = 231
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/231.png'

set arrow from 4.46043, 32.8034 to 2.8669, 34.2176
set arrow from 5.68624, 3.57867 to 7.62708, 4.99288
set arrow from 12.6372, 6.45556 to 14.6292, 4.59239
set arrow from 10.844, -14.7564 to 12.2135, -13.3422
set arrow from 39.3059, 14.3303 to 40.5005, 15.7445
set arrow from 21.6284, -2.0319 to 20.1984, -3.44612
set arrow from -19.6763, 3.08316 to -21.6214, 1.66895
set arrow from -5.79481, 15.9515 to -7.7946, 16.7736
set arrow from -22.7518, 1.50131 to -24.7511, 2.5025
set arrow from -2.69434, -29.6771 to -1.35221, -28.2629
set arrow from 35.4357, 31.8203 to 37.104, 33.1739
set arrow from 15.5431, -8.87872 to 14.1435, -10.2929
set arrow from 11.3066, 20.6492 to 9.44051, 24.2142
set arrow from 36.578, 20.1118 to 39.8452, 21.526
set arrow from 20.2209, 30.8365 to 16.302, 32.2507
set arrow from 20.2464, 2.24689 to 21.1384, 5.21024
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 33.8997, 10.1745 to 35.7958, 11.7449
set arrow from 14.2727, 3.45063 to 12.3371, 2.03642
set arrow from 18.3955, 25.0066 to 16.9755, 26.4209
plot "< echo '20 7'" with points ls 1 
