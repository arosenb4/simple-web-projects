#!/opt/local/bin/gnuplot -p
step = 90
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/90.png'

set arrow from 5.43461, 31.5805 to 4.02397, 32.9947
set arrow from 13.9227, 7.75777 to 12.147, 6.34356
set arrow from 17.686, 10.1266 to 16.5626, 8.71238
set arrow from 16.2128, -9.17598 to 14.8125, -10.5902
set arrow from 47.2206, 23.281 to 45.8177, 21.8668
set arrow from 13.9005, -9.55768 to 15.3384, -8.14347
set arrow from -18.1127, 2.96947 to -16.1268, 4.38369
set arrow from -6.59785, 13.3521 to -8.56526, 14.7663
set arrow from -16.6685, 2.36671 to -14.7037, 3.78092
set arrow from 4.13473, -20.5552 to 5.57796, -19.141
set arrow from 33.4781, 31.106 to 32.6918, 32.5202
set arrow from 8.71051, -15.9039 to 7.31083, -17.3181
set arrow from 13.1043, 16.9536 to 11.6847, 18.3678
set arrow from 38.4643, 26.4486 to 38.8905, 28.5493
set arrow from 17.5102, 34.5129 to 18.6093, 33.0987
set arrow from 12.1854, -1.48638 to 13.9084, -0.0721704
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 34.4928, 13.0463 to 36.2139, 11.6321
set arrow from 11.1481, -2.18723 to 12.9725, -0.773012
set arrow from 14.5426, 28.8556 to 15.9982, 27.4414
plot "< echo '20 7'" with points ls 1 
