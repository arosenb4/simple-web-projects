#!/opt/local/bin/gnuplot -p
step = 12
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/12.png'

set arrow from 13.6455, 6.05922 to 15.6454, 5.97346
set arrow from 19.7371, 28.6967 to 17.3848, 27.2825
set arrow from 28.7386, 25.2231 to 27.7883, 23.8089
set arrow from 27.1732, 13.8504 to 25.6886, 12.4362
set arrow from 13.8144, 31.4025 to 14.1727, 29.9883
set arrow from 15.2223, -8.64234 to 17.0074, -7.22812
set arrow from 18.4875, -31.191 to 18.3796, -29.7768
set arrow from 28.0199, 4.48484 to 26.052, 7.71399
set arrow from -28.1779, -26.2209 to -26.5336, -24.8067
set arrow from -1.52857, 25.5284 to -0.0997565, 24.1142
set arrow from -4.70494, -26.5351 to -3.54412, -25.1209
set arrow from 6.89003, -19.1115 to 7.73229, -17.6972
set arrow from -9.70446, -7.35198 to -7.91254, -5.93777
set arrow from 18.4374, 6.01351 to 18.4362, 5.99223
set arrow from 33.6112, -18.9579 to 32.5689, -17.5437
set arrow from -29.433, -23.4322 to -27.7302, -22.018
set arrow from -30.0792, -26.2964 to -28.4152, -24.8821
set arrow from 18.4456, 5.98411 to 18.4721, 5.98164
set arrow from -1.26798, -6.49974 to 0.418727, -5.08552
set arrow from 18.1509, 5.94439 to 18.3706, 5.9476
set arrow from -25.5248, -14.4785 to -23.716, -13.0642
set arrow from 24.9808, -7.93909 to 24.1234, -6.52487
set arrow from 21.6727, 6.35592 to 18.7022, 6.05636
set arrow from 18.1027, -15.7911 to 18.1369, -14.3769
set arrow from -1.53224, 5.88463 to 0.467747, 5.95406
set arrow from 18.7574, 6.15242 to 18.9979, 6.04828
set arrow from 7.38921, 6.08602 to 9.38918, 5.922
set arrow from -0.358808, 6.02093 to 1.64022, 6.87209
set arrow from -14.6196, 6.2583 to -12.6196, 5.68349
set arrow from -15.9521, 5.55643 to -13.9523, 7.25167
set arrow from 18.7146, -32.6155 to 18.1964, -31.2013
set arrow from 18.6475, 5.77005 to 18.3101, 6.0997
set arrow from 16.2062, -24.8672 to 17.2936, -23.453
set arrow from 18.4899, 9.14414 to 17.3572, 7.72993
set arrow from 16.2438, 8.8051 to 17.9243, 6.63447
set arrow from 19.4294, 5.80772 to 18.2936, 7.32977
set arrow from 18.4196, 5.97548 to 18.4642, 5.99759
set arrow from 13.9818, 6.62554 to 15.4979, 5.95037
set arrow from -2.66265, 25.0785 to -1.18062, 23.6643
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
