#!/opt/local/bin/gnuplot -p
step = 33
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/33.png'

set arrow from 1.3373, 36.2262 to -0.293848, 39.5049
set arrow from 6.05728, 5.61533 to 7.23519, 5.63161
set arrow from 9.64333, 6.20803 to 10.801, 4.79382
set arrow from 17.2845, -7.8488 to 18.6549, -6.43458
set arrow from 43.0275, 19.0378 to 39.1452, 15.0883
set arrow from 18.257, -5.39997 to 16.8217, -6.81418
set arrow from -23.8432, 2.81241 to -25.7271, 0.338394
set arrow from -7.88955, 11.7002 to -5.89123, 13.6357
set arrow from -20.0296, 4.95517 to -21.9739, 3.54096
set arrow from 3.24967, -23.2643 to 4.61875, -21.8501
set arrow from 32.401, 28.6301 to 31.7472, 30.0443
set arrow from 9.55432, -16.1638 to 10.8878, -14.7496
set arrow from 10.8802, 19.3036 to 9.45034, 20.7178
set arrow from 37.2993, 22.158 to 34.9978, 18.8913
set arrow from 20.3908, 30.1374 to 19.2867, 31.5516
set arrow from 19.3956, 4.74216 to 21.3574, 3.89388
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 33.7291, 10.1261 to 35.5986, 11.5403
set arrow from 7.18674, 1.4022 to 9.00284, 2.81642
set arrow from 9.79668, 33.0449 to 11.2536, 31.6307
plot "< echo '20 7'" with points ls 1 
