#!/opt/local/bin/gnuplot -p
step = 40
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/40.png'

set arrow from 5.85534, 29.569 to 4.45764, 30.9832
set arrow from 5.92181, 1.02348 to 3.98127, 2.43769
set arrow from 18.9842, 9.46015 to 17.1682, 8.04594
set arrow from 20.9098, -4.02803 to 19.2567, -5.79616
set arrow from 42.3972, 18.3701 to 43.7984, 19.7843
set arrow from 16.5602, -7.06247 to 15.1204, -8.47669
set arrow from -17.8269, 5.99525 to -15.8269, 5.87047
set arrow from -6.16124, 12.6353 to -4.16272, 13.5515
set arrow from -16.3661, 6.02356 to -14.3661, 6.21807
set arrow from 4.65814, -21.6959 to 3.29039, -23.1101
set arrow from 35.3247, 28.8072 to 33.7278, 32.7603
set arrow from 10.4424, -15.8766 to 11.6701, -14.4624
set arrow from 12.7489, 20.7178 to 10.9004, 22.132
set arrow from 39.6756, 23.4718 to 38.9697, 21.9189
set arrow from 20.6487, 28.7232 to 21.7006, 30.0568
set arrow from 14.0388, -1.37365 to 15.6055, 0.0405623
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.5733, 9.5063 to 36.5653, 10.304
set arrow from 12.8902, 5.14974 to 14.67, 1.27589
set arrow from 12.7617, 27.0488 to 14.7376, 25.4786
plot "< echo '20 7'" with points ls 1 
