#!/opt/local/bin/gnuplot -p
step = 57
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/57.png'

set arrow from 22.4547, 6.02845 to 22.8229, 6.0282
set arrow from 22.2617, 5.84335 to 22.8548, 6.1234
set arrow from 23.5678, 6.41501 to 21.9412, 5.62621
set arrow from 22.6195, 6.05196 to 22.0949, 6.13523
set arrow from 22.787, 5.71773 to 22.7691, 5.49206
set arrow from 24.6799, 6.57552 to 21.6535, 5.65931
set arrow from 23.6313, 5.88939 to 24.2874, 5.66699
set arrow from 22.798, 5.94595 to 22.7871, 5.95165
set arrow from 22.7197, 6.06537 to 22.8658, 6.00442
set arrow from 22.6997, 5.23328 to 24.0318, 5.99524
set arrow from 21.9631, 7.54736 to 21.7761, 7.97109
set arrow from 22.9434, 6.1243 to 22.7013, 5.98994
set arrow from 22.7768, 5.96874 to 22.7495, 6.03672
set arrow from 22.8393, 6.00954 to 22.7898, 6.02276
set arrow from 23.0615, 5.8925 to 22.7513, 6.03906
set arrow from 23.1486, 6.07264 to 23.2782, 6.08758
set arrow from 23.4255, 6.71428 to 22.8472, 6.11132
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.2505, 6.5949 to 21.2259, 7.71775
set arrow from 22.7787, 6.03097 to 22.8014, 6.02649
set arrow from 23.8333, 5.47214 to 25.7409, 4.47243
set arrow from 23.1087, 5.58648 to 23.4413, 5.15123
set arrow from 23.2249, 6.02672 to 22.7521, 6.01734
set arrow from 22.739, 6.07244 to 22.6973, 6.21506
set arrow from 22.8118, 5.67107 to 22.776, 5.97985
set arrow from 22.6952, 5.55806 to 22.6935, 5.55061
set arrow from 22.5903, 5.84859 to 22.8047, 6.06243
set arrow from 20.7952, 4.80551 to 20.1474, 4.40335
set arrow from 22.6557, 6.13695 to 22.2145, 6.55323
set arrow from 22.7784, 6.20886 to 22.774, 6.11958
plot "< echo '20 7'" with points ls 1 
