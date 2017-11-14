#!/opt/local/bin/gnuplot -p
step = 20
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/20.png'

set arrow from 14.0749, 19.5746 to 15.3298, 18.1604
set arrow from 23.1099, -16.8352 to 23.0323, -15.421
set arrow from 8.18598, 17.7401 to 9.83828, 14.7064
set arrow from 22.1299, 7.84664 to 23.113, 8.63322
set arrow from 23.3058, 4.78511 to 22.9269, 6.19932
set arrow from 21.936, 9.64969 to 25.6916, 8.29566
set arrow from 6.27439, 10.3453 to 8.27273, 9.31581
set arrow from 17.0319, 7.67831 to 19.0318, 7.5688
set arrow from 23.2668, 8.31979 to 21.565, 8.30413
set arrow from 4.27728, 8.31189 to 6.27728, 8.31195
set arrow from 24.8599, 8.52804 to 21.9122, 8.15666
set arrow from -7.11113, 8.5608 to -5.11118, 8.2393
set arrow from 22.3863, 10.1347 to 23.3814, 8.72051
set arrow from -9.99536, 8.52495 to -7.99538, 8.41105
set arrow from -3.15757, -13.5972 to -1.62324, -12.1829
set arrow from 19.4729, 20.3227 to 22.1155, 18.9085
set arrow from 23.2062, 8.23779 to 23.2193, 8.22159
set arrow from 22.0597, -2.10387 to 24.5872, -0.689653
set arrow from 22.717, 7.07466 to 23.4067, 9.31776
set arrow from 15.6157, 7.71925 to 17.6131, 7.4983
set arrow from 23.8435, -16.3143 to 23.9992, -14.9001
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.2817, 8.43186 to 23.6765, 8.39456
set arrow from -5.01531, 15.4184 to -3.11786, 13.1067
set arrow from 23.1276, 8.38213 to 23.056, 8.19068
set arrow from 2.06058, 8.34547 to 4.06058, 8.33617
set arrow from 23.0274, 7.90526 to 22.6278, 7.9598
set arrow from 4.00713, -17.5515 to 5.19616, -16.1373
set arrow from 22.2231, 9.20511 to 24.516, 7.82146
set arrow from 23.0459, 8.25215 to 23.2407, 8.47205
set arrow from 21.704, 9.90864 to 20.6114, 11.1426
set arrow from 23.1091, 8.44632 to 23.112, 8.36678
set arrow from 21.8593, 8.77234 to 25.6222, 7.39273
set arrow from 24.6694, 1.59207 to 23.9248, 3.00628
set arrow from 4.16337, 18.3942 to 5.9241, 16.98
set arrow from 23.1741, -7.29176 to 22.9708, -5.87754
set arrow from 22.8266, 8.88608 to 23.0631, 8.59099
set arrow from 22.787, 8.26461 to 23.5762, 8.3173
set arrow from 12.9208, 8.66524 to 14.8394, 7.16215
set arrow from 25.999, -16.7537 to 25.7866, -15.3395
plot "< echo '20 7'" with points ls 1 
