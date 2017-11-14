#!/opt/local/bin/gnuplot -p
step = 176
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/176.png'

set arrow from 1.58894, 34.8877 to 0.0493282, 36.3019
set arrow from 3.05222, 2.48727 to 4.96385, 3.90148
set arrow from 14.1479, 0.655572 to 12.1543, 2.18375
set arrow from 17.517, -7.54258 to 18.8924, -6.12837
set arrow from 42.799, 18.7645 to 41.4038, 17.4639
set arrow from 13.175, -10.3572 to 14.6054, -8.94303
set arrow from -9.69139, 1.12869 to -11.6822, 4.87864
set arrow from -4.06302, 15.9608 to -6.06205, 14.2462
set arrow from -16.2447, 1.96168 to -14.2939, 3.37589
set arrow from -2.11341, -28.8644 to -0.746925, -27.4502
set arrow from 31.8271, 28.033 to 32.3337, 29.4472
set arrow from 7.25551, -17.3586 to 8.65753, -15.9443
set arrow from 12.0121, 22.1986 to 10.087, 23.6129
set arrow from 38.5717, 26.8543 to 39.8463, 28.2685
set arrow from 21.1783, 29.4309 to 19.9977, 30.8451
set arrow from 21.1916, 3.36649 to 19.3568, 1.95228
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.2017, 10.9088 to 37.4085, 11.6361
set arrow from 8.04816, 2.97581 to 4.66814, 1.25624
set arrow from 8.84371, 36.6345 to 9.65167, 35.2203
plot "< echo '20 7'" with points ls 1 
