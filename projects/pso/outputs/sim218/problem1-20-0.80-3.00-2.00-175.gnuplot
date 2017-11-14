#!/opt/local/bin/gnuplot -p
step = 175
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/175.png'

set arrow from 3.03556, 33.4735 to 1.58894, 34.8877
set arrow from 1.14361, 1.07305 to 3.05222, 2.48727
set arrow from 12.3276, -0.758641 to 14.1479, 0.655572
set arrow from 18.8847, -6.12837 to 17.517, -7.54258
set arrow from 41.3997, 17.3503 to 42.799, 18.7645
set arrow from 14.6197, -8.94303 to 13.175, -10.3572
set arrow from -7.70209, 2.5429 to -9.69139, 1.12869
set arrow from -2.06345, 14.9856 to -4.06302, 15.9608
set arrow from -18.195, 0.547465 to -16.2447, 1.96168
set arrow from -3.4902, -30.2786 to -2.11341, -28.8644
set arrow from 31.4211, 26.6187 to 31.8271, 28.033
set arrow from 8.65298, -15.9443 to 7.25551, -17.3586
set arrow from 13.9425, 20.7844 to 12.0121, 22.1986
set arrow from 38.9365, 25.4401 to 38.5717, 26.8543
set arrow from 19.3498, 32.402 to 21.1783, 29.4309
set arrow from 19.6291, 1.95228 to 21.1916, 3.36649
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.7606, 11.355 to 37.2017, 10.9088
set arrow from 10.0358, 2.29122 to 8.04816, 2.97581
set arrow from 10.3197, 32.8574 to 8.84371, 36.6345
plot "< echo '20 7'" with points ls 1 
