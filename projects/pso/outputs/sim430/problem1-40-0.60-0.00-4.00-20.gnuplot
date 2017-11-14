#!/opt/local/bin/gnuplot -p
step = 20
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/20.png'

set arrow from 14.3211, 19.2694 to 15.5749, 17.8552
set arrow from 22.8221, -16.8352 to 23.8309, -15.421
set arrow from 7.91621, 20.0538 to 9.48156, 18.6396
set arrow from 24.1039, 8.87993 to 22.4025, 8.02228
set arrow from 22.2027, 5.76162 to 24.448, 7.17583
set arrow from 25.0857, 9.53797 to 23.418, 6.71798
set arrow from 6.42686, 9.96141 to 8.42361, 8.07743
set arrow from 17.0678, 7.46449 to 19.0666, 7.84157
set arrow from 22.6564, 7.88913 to 23.6986, 9.16733
set arrow from 4.27726, 8.33534 to 6.27721, 8.29864
set arrow from 25.7752, 8.5162 to 23.7818, 7.87542
set arrow from -8.79119, 8.42801 to -6.79119, 8.46643
set arrow from 21.775, 9.10105 to 24.6865, 5.88813
set arrow from -10.0017, 8.83804 to -8.00172, 9.05686
set arrow from -3.15341, -13.5972 to -1.61887, -12.1829
set arrow from 17.9271, 20.3227 to 18.736, 18.9085
set arrow from 23.1495, 8.27328 to 23.1136, 8.26202
set arrow from 21.879, -4.62964 to 22.0693, -3.21542
set arrow from 21.2289, 8.74067 to 23.221, 8.28314
set arrow from 15.4652, 7.59069 to 17.4201, 6.41795
set arrow from 22.2379, -16.2584 to 22.9744, -14.8442
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.7197, 7.70791 to 22.6379, 9.52468
set arrow from -4.99509, 15.4184 to -3.08797, 12.619
set arrow from 22.6857, 7.4283 to 22.664, 8.00445
set arrow from 2.06197, 8.43357 to 4.06194, 8.24033
set arrow from 22.6441, 7.53434 to 22.9582, 8.15883
set arrow from 4.07728, -17.446 to 5.26631, -16.0318
set arrow from 22.1853, 9.27097 to 24.8699, 7.85675
set arrow from 23.0919, 8.28981 to 23.1555, 8.49369
set arrow from 20.5982, 10.2757 to 18.8791, 11.5599
set arrow from 22.8821, 9.23785 to 22.9249, 9.35372
set arrow from 23.0009, 8.13412 to 24.1188, 9.49833
set arrow from 25.2329, 2.06648 to 22.2466, 3.4807
set arrow from 4.18465, 18.3942 to 5.94608, 16.98
set arrow from 23.0036, -7.27274 to 23.2987, -5.85853
set arrow from 23.5976, 6.39557 to 23.3822, 9.53308
set arrow from 20.6905, 6.49241 to 22.2865, 7.90663
set arrow from 13.4206, 8.14894 to 15.4134, 7.62272
set arrow from 23.3875, -16.7537 to 22.7097, -15.3395
plot "< echo '20 7'" with points ls 1 
