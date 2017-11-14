#!/opt/local/bin/gnuplot -p
step = 18
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/18.png'

set arrow from 23.0105, 3.69098 to 23.1218, 3.69097
set arrow from 21.9191, 3.60194 to 21.7889, 3.60454
set arrow from -0.831629, 7.17348 to 1.14276, 5.75926
set arrow from 21.4496, 21.1986 to 21.4496, 19.7844
set arrow from 21.4496, 3.69155 to 21.4496, 3.69115
set arrow from -5.2588, 3.68557 to -3.2588, 3.68607
set arrow from 21.5296, 3.69249 to 21.464, 3.69495
set arrow from 13.6722, 4.19977 to 15.6573, 3.62298
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4533, 3.67102 to 21.452, 3.71661
set arrow from 21.4829, 3.68587 to 21.434, 3.69351
set arrow from 21.4622, 18.4503 to 21.4504, 17.0361
set arrow from 21.4485, 14.413 to 21.4498, 12.9988
set arrow from 12.1712, 3.6971 to 14.1712, 3.68763
set arrow from 6.88441, 3.48069 to 8.8844, 3.44583
set arrow from 7.56819, 3.69179 to 9.56819, 3.69083
set arrow from 21.4163, 3.78994 to 21.3876, 3.86602
set arrow from 21.8024, 14.4327 to 21.4979, 13.0185
set arrow from 21.4497, -17.2468 to 21.4506, -15.8326
set arrow from 21.4044, 3.6908 to 21.4816, 3.69136
set arrow from 21.4926, 3.69056 to 21.4492, 3.69139
set arrow from -14.911, 2.13117 to -12.913, 3.23038
set arrow from 21.7273, 3.69047 to 21.2608, 3.6915
set arrow from -8.57198, -11.3653 to -6.78603, -9.95108
set arrow from 21.5495, 3.69448 to 21.4815, 3.6932
set arrow from 21.4532, 3.69084 to 21.4513, 3.69096
set arrow from 21.4807, 3.69122 to 21.4749, 3.69119
set arrow from 22.0187, 9.87669 to 22.0255, 7.37476
set arrow from 21.5744, 3.6222 to 21.4144, 3.71049
set arrow from 20.3667, 3.67848 to 22.023, 3.68743
plot "< echo '20 7'" with points ls 1 
