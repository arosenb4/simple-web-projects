#!/opt/local/bin/gnuplot -p
step = 128
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/128.png'

set arrow from 9.01298, 29.3066 to 10.6227, 27.8924
set arrow from 6.43791, 0.303925 to 8.31766, 1.71814
set arrow from 7.39932, 0.575945 to 10.3019, 2.16148
set arrow from 8.13716, -17.0662 to 9.5501, -15.652
set arrow from 42.4593, 18.4617 to 43.8656, 19.8759
set arrow from 16.8326, -6.80436 to 18.2626, -5.39014
set arrow from -16.7646, 2.3831 to -14.8366, 6.23934
set arrow from -9.23161, 11.432 to -11.1657, 12.8462
set arrow from -11.4531, 5.83595 to -9.46395, 7.25016
set arrow from 4.74279, -21.8405 to 7.12064, -18.7198
set arrow from 32.0809, 31.0166 to 34.4718, 29.6024
set arrow from 11.1951, -13.3586 to 9.7957, -14.7728
set arrow from 6.05413, 23.8739 to 4.2482, 21.8307
set arrow from 35.405, 18.8943 to 31.8695, 17.4801
set arrow from 18.6665, 30.4372 to 15.2524, 31.8515
set arrow from 10.4854, -1.86244 to 12.188, 0.885918
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 39.7988, 13.4916 to 39.2146, 12.9628
set arrow from 9.03631, 2.45293 to 7.09434, 1.03871
set arrow from 13.9564, 29.4075 to 12.4886, 30.8217
plot "< echo '20 7'" with points ls 1 
