#!/opt/local/bin/gnuplot -p
step = 83
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/83.png'

set arrow from 5.84226, 30.1663 to 7.50276, 28.7521
set arrow from 11.5342, 5.62729 to 9.62116, 4.21307
set arrow from 21.831, 7.36055 to 19.9908, 5.94634
set arrow from 10.7153, -14.8419 to 9.34979, -16.2561
set arrow from 42.678, 18.6114 to 42.2178, 18.294
set arrow from 20.665, -3.06473 to 21.1118, -2.64189
set arrow from -17.926, 1.24054 to -18.0502, 2.56759
set arrow from -12.4901, 13.5539 to -10.5581, 14.9681
set arrow from -14.6772, 1.82027 to -12.7272, 4.79359
set arrow from 4.16885, -21.9694 to 0.319072, -23.3837
set arrow from 32.6258, 34.2791 to 33.8942, 32.8649
set arrow from 7.13363, -17.4754 to 8.53697, -16.0611
set arrow from 3.41006, 24.0247 to 5.25181, 22.6105
set arrow from 40.9685, 28.1276 to 39.0376, 29.2771
set arrow from 16.78, 35.7608 to 17.8627, 34.3466
set arrow from 11.3514, -2.85057 to 9.40051, -6.34281
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 34.4866, 11.6069 to 38.3142, 10.2093
set arrow from 11.9847, 3.70326 to 13.8072, 5.11748
set arrow from 19.0833, 24.613 to 17.6283, 26.0272
plot "< echo '20 7'" with points ls 1 
