#!/opt/local/bin/gnuplot -p
step = 19
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/19.png'

set arrow from 12.8136, 20.9888 to 14.0749, 19.5746
set arrow from 23.1852, -18.2494 to 23.1099, -16.8352
set arrow from 6.53233, 19.1543 to 8.18598, 17.7401
set arrow from 22.3721, 7.43812 to 22.1299, 7.84664
set arrow from 23.0043, 3.37089 to 23.3058, 4.78511
set arrow from 20.2596, 6.62742 to 21.936, 9.64969
set arrow from 4.28037, 7.21538 to 6.27439, 10.3453
set arrow from 15.0738, 9.1683 to 17.0319, 7.67831
set arrow from 25.2668, 8.30322 to 23.2668, 8.31979
set arrow from 2.27728, 8.31161 to 4.27728, 8.31189
set arrow from 21.4736, 8.12549 to 24.8599, 8.52804
set arrow from -9.11112, 8.49362 to -7.11113, 8.5608
set arrow from 23.3908, 11.5489 to 22.3863, 10.1347
set arrow from -11.9954, 8.35096 to -9.99536, 8.52495
set arrow from -4.68845, -15.0114 to -3.15757, -13.5972
set arrow from 18.8625, 21.737 to 19.4729, 20.3227
set arrow from 23.1401, 8.29478 to 23.2062, 8.23779
set arrow from 22.9799, -3.51808 to 22.0597, -2.10387
set arrow from 22.9618, 7.86124 to 22.717, 7.07466
set arrow from 13.6177, 8.49832 to 15.6157, 7.71925
set arrow from 22.8021, -17.7285 to 23.8435, -16.3143
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 21.745, 8.13256 to 24.2817, 8.43186
set arrow from -6.93269, 16.8326 to -5.01531, 15.4184
set arrow from 23.192, 8.56939 to 23.1276, 8.38213
set arrow from 0.0606206, 8.29102 to 2.06058, 8.34547
set arrow from 23.7193, 7.96257 to 23.0274, 7.90526
set arrow from 2.81104, -18.9657 to 4.00713, -17.5515
set arrow from 22.1124, 7.71971 to 22.2231, 9.20511
set arrow from 22.9518, 8.14686 to 23.0459, 8.25215
set arrow from 23.8945, 7.4286 to 21.704, 9.90864
set arrow from 23.0908, 8.41327 to 23.1091, 8.44632
set arrow from 19.9073, 9.46359 to 21.8593, 8.77234
set arrow from 21.3683, 0.177854 to 24.6694, 1.59207
set arrow from 2.43752, 19.8084 to 4.16337, 18.3942
set arrow from 23.1894, -8.70597 to 23.1741, -7.29176
set arrow from 23.0675, 8.03279 to 22.8266, 8.88608
set arrow from 22.9902, 8.40414 to 22.787, 8.26461
set arrow from 10.9313, 10.9437 to 12.9208, 8.66524
set arrow from 25.5913, -18.1679 to 25.999, -16.7537
plot "< echo '20 7'" with points ls 1 
