#!/opt/local/bin/gnuplot -p
step = 166
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/166.png'

set arrow from 7.62902, 32.528 to 5.93214, 33.9422
set arrow from 5.18748, 5.43481 to 7.15546, 6.84902
set arrow from 17.5642, 1.03088 to 15.8682, 2.4451
set arrow from 16.5487, -8.69226 to 15.1758, -10.1065
set arrow from 39.4415, 15.3805 to 40.8452, 16.7947
set arrow from 17.7984, -5.83627 to 14.628, -8.94303
set arrow from -10.0112, 4.14761 to -8.05179, 6.68489
set arrow from -3.64773, 15.1309 to -1.66557, 13.7167
set arrow from -16.3798, 3.74464 to -14.3843, 4.89556
set arrow from -1.25095, -27.9259 to -2.78871, -29.5628
set arrow from 32.8844, 30.6359 to 35.2076, 29.2217
set arrow from 7.10751, -17.3586 to 5.71911, -18.7728
set arrow from 3.20112, 23.3405 to 5.12979, 19.7651
set arrow from 38.9967, 25.2765 to 38.5122, 23.8623
set arrow from 22.7365, 29.2664 to 22.9604, 27.8522
set arrow from 22.8675, 7.05569 to 21.2005, 5.64148
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.3784, 12.5667 to 37.1621, 9.1988
set arrow from 14.1173, 6.5287 to 16.0001, 7.94292
set arrow from 14.6548, 28.6147 to 13.2287, 30.0289
plot "< echo '20 7'" with points ls 1 
