#!/opt/local/bin/gnuplot -p
step = 17
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/17.png'

set arrow from 20.2791, 3.69115 to 23.0105, 3.69098
set arrow from 21.2661, 3.83649 to 21.9191, 3.60194
set arrow from -2.78934, 8.58769 to -0.831629, 7.17348
set arrow from 21.4496, 22.6128 to 21.4496, 21.1986
set arrow from 21.4496, 3.6911 to 21.4496, 3.69155
set arrow from -7.2588, 3.71834 to -5.2588, 3.68557
set arrow from 21.7937, 3.67905 to 21.5296, 3.69249
set arrow from 11.7262, 5.67715 to 13.6722, 4.19977
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4568, 3.45811 to 21.4533, 3.67102
set arrow from 21.4626, 3.68903 to 21.4829, 3.68587
set arrow from 21.4774, 19.8645 to 21.4622, 18.4503
set arrow from 21.4526, 15.8273 to 21.4485, 14.413
set arrow from 10.1712, 3.68867 to 12.1712, 3.6971
set arrow from 4.89379, 5.25575 to 6.88441, 3.48069
set arrow from 4.86919, 3.69193 to 7.56819, 3.69179
set arrow from 21.5971, 3.29884 to 21.4163, 3.78994
set arrow from 21.7291, 18.0421 to 21.8024, 14.4327
set arrow from 21.4447, -18.661 to 21.4497, -17.2468
set arrow from 21.4434, 3.69053 to 21.4044, 3.6908
set arrow from 21.4838, 3.68907 to 21.4926, 3.69056
set arrow from -17.1676, 1.75518 to -14.911, 2.13117
set arrow from 21.7708, 3.69025 to 21.7273, 3.69047
set arrow from -10.3475, -12.7795 to -8.57198, -11.3653
set arrow from 21.5802, 3.69031 to 21.5495, 3.69448
set arrow from 21.4454, 3.69135 to 21.4532, 3.69084
set arrow from 21.4936, 3.69128 to 21.4807, 3.69122
set arrow from 20.9639, 11.2909 to 22.0187, 9.87669
set arrow from 21.5624, 3.6288 to 21.5744, 3.6222
set arrow from 18.3667, 3.70677 to 20.3667, 3.67848
plot "< echo '20 7'" with points ls 1 
