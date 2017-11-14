#!/opt/local/bin/gnuplot -p
step = 27
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/27.png'

set arrow from 7.11943, 30.7292 to 3.20454, 31.7828
set arrow from 5.90264, 5.61533 to 4.04282, 4.20112
set arrow from -1.79753, 4.30346 to 0.202329, 4.78977
set arrow from 16.1648, -9.19507 to 14.7371, -10.6093
set arrow from 44.4474, 20.5262 to 40.7082, 16.7143
set arrow from 18.2357, -5.39997 to 19.672, -3.98575
set arrow from -19.9582, 4.29592 to -21.8188, 2.88171
set arrow from -14.2687, 15.0153 to -12.2824, 13.6011
set arrow from -20.0209, 8.02451 to -21.9241, 6.61029
set arrow from 3.50545, -22.7618 to 2.15845, -24.176
set arrow from 35.3476, 27.9103 to 34.1569, 26.4961
set arrow from 9.62098, -13.8518 to 6.51895, -15.266
set arrow from 10.4323, 19.8135 to 8.96138, 21.2277
set arrow from 37.0453, 20.13 to 35.4522, 21.8331
set arrow from 20.1866, 30.1374 to 21.372, 28.7232
set arrow from 19.0557, 6.0081 to 20.9217, 4.33094
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.5488, 10.0085 to 34.9226, 9.85293
set arrow from 0.8397, -7.08308 to 2.13189, -5.66887
set arrow from 12.1297, 31.0948 to 13.5878, 29.6806
plot "< echo '20 7'" with points ls 1 
