#!/opt/local/bin/gnuplot -p
step = 167
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/167.png'

set arrow from 5.93214, 33.9422 to 7.4357, 32.528
set arrow from 7.15546, 6.84902 to 8.64019, 5.43481
set arrow from 15.8682, 2.4451 to 17.6064, 3.85931
set arrow from 15.1758, -10.1065 to 16.5488, -8.69226
set arrow from 40.8452, 16.7947 to 44.2172, 20.2658
set arrow from 14.628, -8.94303 to 16.0594, -7.52882
set arrow from -8.05179, 6.68489 to -9.99793, 5.27068
set arrow from -1.66557, 13.7167 to -3.65872, 16.463
set arrow from -14.3843, 4.89556 to -16.3694, 3.48135
set arrow from -2.78871, -29.5628 to -1.40917, -28.1486
set arrow from 35.2076, 29.2217 to 31.6335, 30.6359
set arrow from 5.71911, -18.7728 to 7.12739, -17.3586
set arrow from 5.12979, 19.7651 to 3.51919, 21.1793
set arrow from 38.5122, 23.8623 to 37.7193, 26.8331
set arrow from 22.9604, 27.8522 to 21.6803, 29.2664
set arrow from 21.2005, 5.64148 to 19.5597, 4.22727
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.1621, 9.1988 to 37.2542, 7.74387
set arrow from 16.0001, 7.94292 to 17.8193, 6.5287
set arrow from 13.2287, 30.0289 to 11.7757, 31.4431
plot "< echo '20 7'" with points ls 1 
