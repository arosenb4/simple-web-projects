#!/opt/local/bin/gnuplot -p
step = 203
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/203.png'

set arrow from 2.13008, 35.6534 to 3.67182, 34.2392
set arrow from 3.70878, 2.46316 to 5.6763, 3.87737
set arrow from 11.8753, 4.44821 to 15.3684, 2.1252
set arrow from 14.9415, -10.3862 to 15.7176, -9.71637
set arrow from 46.6766, 22.7341 to 45.2726, 21.3199
set arrow from 14.321, -9.25222 to 12.8792, -10.6664
set arrow from -11.3321, 4.7324 to -13.293, 3.31818
set arrow from -5.95131, 13.0962 to -3.95369, 12.5342
set arrow from -13.892, 4.27795 to -15.8756, 5.29373
set arrow from 11.0237, -17.515 to 9.5528, -18.9292
set arrow from 32.3918, 32.3763 to 33.6005, 30.9621
set arrow from 12.9354, -11.6153 to 11.5325, -13.0295
set arrow from 2.94356, 24.4169 to 4.77265, 23.0027
set arrow from 39.507, 22.7667 to 39.9871, 23.0203
set arrow from 18.3964, 33.2077 to 17.2341, 34.6219
set arrow from 18.9056, 1.86947 to 17.0751, 0.455256
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.9116, 12.0953 to 35.9119, 9.12346
set arrow from 11.0939, 3.71475 to 13.0412, 5.12896
set arrow from 11.192, 32.0814 to 12.645, 30.6671
plot "< echo '20 7'" with points ls 1 
