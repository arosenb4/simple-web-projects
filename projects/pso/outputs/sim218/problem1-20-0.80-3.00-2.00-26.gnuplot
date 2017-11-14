#!/opt/local/bin/gnuplot -p
step = 26
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/26.png'

set arrow from 9.01733, 32.1434 to 7.11943, 30.7292
set arrow from 4.00833, 3.09927 to 5.90264, 5.61533
set arrow from -3.79402, 7.83099 to -1.79753, 4.30346
set arrow from 14.799, -10.6093 to 16.1648, -9.19507
set arrow from 45.845, 21.9405 to 44.4474, 20.5262
set arrow from 16.7997, -6.81418 to 18.2357, -5.39997
set arrow from -21.9454, 2.88171 to -19.9582, 4.29592
set arrow from -16.2571, 16.4295 to -14.2687, 15.0153
set arrow from -22.0132, 6.61029 to -20.0209, 8.02451
set arrow from 2.12529, -24.176 to 3.50545, -22.7618
set arrow from 33.1335, 29.3245 to 35.3476, 27.9103
set arrow from 10.9515, -12.4376 to 9.62098, -13.8518
set arrow from 11.4915, 20.8112 to 10.4323, 19.8135
set arrow from 38.9099, 18.7157 to 37.0453, 20.13
set arrow from 21.308, 28.7232 to 20.1866, 30.1374
set arrow from 17.0734, 4.94571 to 19.0557, 6.0081
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 39.1275, 13.0914 to 37.5488, 10.0085
set arrow from -0.643406, -8.49729 to 0.8397, -7.08308
set arrow from 10.6713, 32.509 to 12.1297, 31.0948
plot "< echo '20 7'" with points ls 1 
