#!/opt/local/bin/gnuplot -p
step = 84
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/84.png'

set arrow from 7.50276, 28.7521 to 6.47374, 30.1663
set arrow from 9.62116, 4.21307 to 7.67857, 1.28998
set arrow from 19.9908, 5.94634 to 18.0968, 4.53212
set arrow from 9.34979, -16.2561 to 10.7317, -14.8419
set arrow from 42.2178, 18.294 to 41.9228, 17.7915
set arrow from 21.1118, -2.64189 to 19.6749, -4.05611
set arrow from -18.0502, 2.56759 to -20.0463, 1.52133
set arrow from -10.5581, 14.9681 to -12.5437, 18.9378
set arrow from -12.7272, 4.79359 to -10.7504, 6.20781
set arrow from 0.319072, -23.3837 to 1.77423, -21.9694
set arrow from 33.8942, 32.8649 to 33.9068, 35.0183
set arrow from 8.53697, -16.0611 to 9.94238, -14.6469
set arrow from 5.25181, 22.6105 to 7.12466, 21.1962
set arrow from 39.0376, 29.2771 to 38.4828, 27.8628
set arrow from 17.8627, 34.3466 to 16.5185, 35.7608
set arrow from 9.40051, -6.34281 to 10.8236, -4.9286
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.3142, 10.2093 to 42.1149, 13.2206
set arrow from 13.8072, 5.11748 to 12.0194, 3.70326
set arrow from 17.6283, 26.0272 to 16.1651, 27.4414
plot "< echo '20 7'" with points ls 1 
