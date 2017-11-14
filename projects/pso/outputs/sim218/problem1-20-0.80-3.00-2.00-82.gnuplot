#!/opt/local/bin/gnuplot -p
step = 82
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/82.png'

set arrow from 4.24172, 31.5805 to 5.84226, 30.1663
set arrow from 8.35557, 4.10205 to 11.5342, 5.62729
set arrow from 21.1168, 8.77477 to 21.831, 7.36055
set arrow from 12.0877, -13.4277 to 10.7153, -14.8419
set arrow from 41.3093, 17.1971 to 42.678, 18.6114
set arrow from 22.0972, -1.65051 to 20.665, -3.06473
set arrow from -15.9302, 1.73556 to -17.926, 1.24054
set arrow from -14.4894, 14.3695 to -12.4901, 13.5539
set arrow from -16.5095, 5.15953 to -14.6772, 1.82027
set arrow from 5.52166, -20.5552 to 4.16885, -21.9694
set arrow from 34.8609, 35.6933 to 32.6258, 34.2791
set arrow from 8.53285, -16.0611 to 7.13363, -17.4754
set arrow from 5.21437, 22.6105 to 3.41006, 24.0247
set arrow from 41.5353, 26.6354 to 40.9685, 28.1276
set arrow from 15.6366, 37.1751 to 16.78, 35.7608
set arrow from 13.2454, -1.43635 to 11.3514, -2.85057
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.2348, 11.2427 to 34.4866, 11.6069
set arrow from 15.492, 2.28905 to 11.9847, 3.70326
set arrow from 16.9442, 26.4 to 19.0833, 24.613
plot "< echo '20 7'" with points ls 1 
