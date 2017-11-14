#!/opt/local/bin/gnuplot -p
step = 131
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/131.png'

set arrow from 13.8974, 25.0639 to 12.3286, 26.4782
set arrow from 10.8315, 6.39628 to 12.7806, 7.81049
set arrow from 14.0937, 4.98991 to 14.1072, 2.22171
set arrow from 12.3416, -12.8236 to 13.7664, -11.4093
set arrow from 43.67, 19.6782 to 45.4037, 21.4434
set arrow from 19.4059, -4.23402 to 17.9803, -5.64823
set arrow from -14.7008, 2.80149 to -16.6799, 1.38728
set arrow from -11.1251, 15.2684 to -13.1157, 16.6475
set arrow from -8.91756, 7.25016 to -10.8572, 5.83595
set arrow from 4.44118, -21.5482 to 3.09435, -22.9624
set arrow from 35.3683, 29.6024 to 35.0016, 31.0166
set arrow from 12.6017, -11.9443 to 11.2008, -13.3586
set arrow from 2.159, 22.0442 to 3.97276, 23.4584
set arrow from 34.2545, 20.3085 to 37.5296, 23.217
set arrow from 18.4322, 29.023 to 17.5677, 30.4372
set arrow from 16.761, 1.734 to 18.7369, 2.65176
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.9536, 10.1847 to 37.0158, 11.6159
set arrow from 7.04921, 1.03871 to 8.93428, 2.45293
set arrow from 12.4701, 30.8217 to 13.9195, 29.4075
plot "< echo '20 7'" with points ls 1 
