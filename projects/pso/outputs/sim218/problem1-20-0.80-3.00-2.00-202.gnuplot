#!/opt/local/bin/gnuplot -p
step = 202
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/202.png'

set arrow from 3.79117, 34.2392 to 2.13008, 35.6534
set arrow from 3.76575, 5.27227 to 3.70878, 2.46316
set arrow from 9.95167, 3.034 to 11.8753, 4.44821
set arrow from 13.5347, -11.8004 to 14.9415, -10.3862
set arrow from 48.0813, 24.1483 to 46.6766, 22.7341
set arrow from 15.7657, -7.838 to 14.321, -9.25222
set arrow from -13.3301, 5.71774 to -11.3321, 4.7324
set arrow from -7.9485, 14.3728 to -5.95131, 13.0962
set arrow from -12.292, 2.86373 to -13.892, 4.27795
set arrow from 9.81266, -18.9292 to 11.0237, -17.515
set arrow from 34.3962, 30.9621 to 32.3918, 32.3763
set arrow from 14.3426, -10.2011 to 12.9354, -11.6153
set arrow from 4.70773, 23.0027 to 2.94356, 24.4169
set arrow from 36.3922, 21.3525 to 39.507, 22.7667
set arrow from 19.5631, 31.7935 to 18.3964, 33.2077
set arrow from 17.1836, 0.455256 to 18.9056, 1.86947
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.235, 11.3968 to 36.9116, 12.0953
set arrow from 9.17841, 2.30053 to 11.0939, 3.71475
set arrow from 12.6829, 30.6671 to 11.192, 32.0814
plot "< echo '20 7'" with points ls 1 
