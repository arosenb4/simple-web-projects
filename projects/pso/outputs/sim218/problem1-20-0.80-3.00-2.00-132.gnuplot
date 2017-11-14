#!/opt/local/bin/gnuplot -p
step = 132
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/132.png'

set arrow from 12.3286, 26.4782 to 10.8199, 27.8924
set arrow from 12.7806, 7.81049 to 14.7196, 5.96986
set arrow from 14.1072, 2.22171 to 10.6308, 3.63592
set arrow from 13.7664, -11.4093 to 12.4353, -12.8236
set arrow from 45.4037, 21.4434 to 44.0014, 20.0292
set arrow from 17.9803, -5.64823 to 19.4201, -4.23402
set arrow from -16.6799, 1.38728 to -15.018, 2.80149
set arrow from -13.1157, 16.6475 to -11.1645, 15.2333
set arrow from -10.8572, 5.83595 to -12.8288, 4.42174
set arrow from 3.09435, -22.9624 to 4.49777, -21.5482
set arrow from 35.0016, 31.0166 to 32.7438, 32.3796
set arrow from 11.2008, -13.3586 to 9.80049, -14.7728
set arrow from 3.97276, 23.4584 to 0.207136, 24.8727
set arrow from 37.5296, 23.217 to 39.0435, 20.2183
set arrow from 17.5677, 30.4372 to 18.9142, 29.023
set arrow from 18.7369, 2.65176 to 20.5918, 5.91828
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.0158, 11.6159 to 38.9047, 13.8176
set arrow from 8.93428, 2.45293 to 10.7695, 5.82086
set arrow from 13.9195, 29.4075 to 13.1972, 30.0458
plot "< echo '20 7'" with points ls 1 
