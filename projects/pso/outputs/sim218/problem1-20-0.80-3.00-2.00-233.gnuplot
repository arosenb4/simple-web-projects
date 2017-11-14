#!/opt/local/bin/gnuplot -p
step = 233
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/233.png'

set arrow from 4.45887, 32.8034 to 6.05243, 31.3892
set arrow from 9.61339, 3.66038 to 12.9809, 6.16161
set arrow from 12.8632, 3.17817 to 12.6166, 5.20163
set arrow from 13.1889, -12.247 to 11.8182, -13.6613
set arrow from 41.8163, 17.1587 to 43.0813, 18.5729
set arrow from 21.6409, -2.0319 to 20.2101, -3.44612
set arrow from -23.6098, -1.33519 to -21.6852, 0.0790271
set arrow from -9.79454, 16.3439 to -7.94343, 14.9297
set arrow from -22.7767, 3.91671 to -24.7643, 0.32593
set arrow from -2.72705, -29.6771 to -1.36801, -28.2629
set arrow from 36.4032, 31.7597 to 36.0337, 30.3455
set arrow from 12.7525, -11.7072 to 12.3477, -12.1256
set arrow from 7.44267, 25.1598 to 5.46097, 26.574
set arrow from 41.7958, 22.9402 to 41.2354, 24.3544
set arrow from 15.4332, 33.665 to 14.6462, 35.0792
set arrow from 22.6921, 7.61165 to 19.8704, 5.97881
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.4539, 10.688 to 34.5415, 9.56045
set arrow from 13.9682, 3.45063 to 12, 2.03642
set arrow from 15.5354, 27.8351 to 17.0268, 26.4209
plot "< echo '20 7'" with points ls 1 
