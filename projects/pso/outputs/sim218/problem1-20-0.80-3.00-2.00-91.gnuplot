#!/opt/local/bin/gnuplot -p
step = 91
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/91.png'

set arrow from 4.02397, 32.9947 to 5.25024, 33.0103
set arrow from 12.147, 6.34356 to 10.2479, 4.92935
set arrow from 16.5626, 8.71238 to 17.9092, 7.29817
set arrow from 14.8125, -10.5902 to 13.4364, -12.0044
set arrow from 45.8177, 21.8668 to 47.8531, 23.9101
set arrow from 15.3384, -8.14347 to 16.7781, -6.72925
set arrow from -16.1268, 4.38369 to -18.0835, 2.96947
set arrow from -8.56526, 14.7663 to -10.5549, 16.1805
set arrow from -14.7037, 3.78092 to -16.7026, 2.59705
set arrow from 5.57796, -19.141 to 1.97574, -20.5552
set arrow from 32.6918, 32.5202 to 35.3529, 31.106
set arrow from 7.31083, -17.3181 to 8.71217, -15.9039
set arrow from 11.6847, 18.3678 to 9.9709, 19.782
set arrow from 38.8905, 28.5493 to 39.0066, 26.2722
set arrow from 18.6093, 33.0987 to 17.4383, 34.5129
set arrow from 13.9084, -0.0721704 to 16.0679, 1.49483
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.2139, 11.6321 to 40.2132, 9.76375
set arrow from 12.9725, -0.773012 to 10.9939, 0.641202
set arrow from 15.9982, 27.4414 to 14.5382, 28.8556
plot "< echo '20 7'" with points ls 1 
