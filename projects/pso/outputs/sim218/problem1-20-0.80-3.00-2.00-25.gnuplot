#!/opt/local/bin/gnuplot -p
step = 25
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/25.png'

set arrow from 7.68058, 33.5576 to 9.01733, 32.1434
set arrow from 2.14097, 1.68505 to 4.00833, 3.09927
set arrow from -5.76683, 9.2452 to -3.79402, 7.83099
set arrow from 13.4274, -12.0235 to 14.799, -10.6093
set arrow from 44.4178, 20.5262 to 45.845, 21.9405
set arrow from 18.2163, -5.39997 to 16.7997, -6.81418
set arrow from -20.1159, 4.29592 to -21.9454, 2.88171
set arrow from -15.5021, 14.0326 to -16.2571, 16.4295
set arrow from -23.9946, 3.51207 to -22.0132, 6.61029
set arrow from 4.01993, -22.1128 to 2.12529, -24.176
set arrow from 33.515, 27.9103 to 33.1335, 29.3245
set arrow from 12.0434, -11.0234 to 10.9515, -12.4376
set arrow from 9.75314, 22.2254 to 11.4915, 20.8112
set arrow from 36.3464, 22.2928 to 38.9099, 18.7157
set arrow from 22.456, 27.3089 to 21.308, 28.7232
set arrow from 15.1762, 1.36762 to 17.0734, 4.94571
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.6411, 11.3379 to 39.1275, 13.0914
set arrow from -2.30909, -9.91151 to -0.643406, -8.49729
set arrow from 12.1313, 31.0948 to 10.6713, 32.509
plot "< echo '20 7'" with points ls 1 
