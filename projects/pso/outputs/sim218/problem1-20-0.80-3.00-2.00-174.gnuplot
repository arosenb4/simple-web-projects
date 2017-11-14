#!/opt/local/bin/gnuplot -p
step = 174
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/174.png'

set arrow from 1.4425, 34.8877 to 3.03556, 33.4735
set arrow from 2.99119, 3.28952 to 1.14361, 1.07305
set arrow from 14.3082, 2.82556 to 12.3276, -0.758641
set arrow from 20.2547, -4.71416 to 18.8847, -6.12837
set arrow from 39.9999, 15.9361 to 41.3997, 17.3503
set arrow from 16.0543, -7.52882 to 14.6197, -8.94303
set arrow from -9.55281, 5.45727 to -7.70209, 2.5429
set arrow from -3.68222, 16.3998 to -2.06345, 14.9856
set arrow from -16.1953, 1.58604 to -18.195, 0.547465
set arrow from -2.12924, -28.8644 to -3.4902, -30.2786
set arrow from 34.5107, 28.033 to 31.4211, 26.6187
set arrow from 7.24492, -17.3586 to 8.65298, -15.9443
set arrow from 15.8251, 19.3702 to 13.9425, 20.7844
set arrow from 39.8746, 26.8543 to 38.9365, 25.4401
set arrow from 17.136, 34.8523 to 19.3498, 32.402
set arrow from 21.4437, 3.36649 to 19.6291, 1.95228
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 33.7606, 11.3269 to 35.7606, 11.355
set arrow from 12.0137, 3.13571 to 10.0358, 2.29122
set arrow from 11.7781, 31.4431 to 10.3197, 32.8574
plot "< echo '20 7'" with points ls 1 
