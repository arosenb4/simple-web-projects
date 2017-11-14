#!/opt/local/bin/gnuplot -p
step = 120
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/120.png'

set arrow from 8.73387, 29.3066 to 7.28807, 30.7208
set arrow from 7.19698, 1.28214 to 9.08643, 2.69635
set arrow from 15.7173, 6.66289 to 14.3048, 5.24868
set arrow from 19.5635, -8.58092 to 18.0518, -9.99513
set arrow from 40.4629, 16.4035 to 41.8637, 17.8178
set arrow from 17.1777, -6.42618 to 15.7429, -7.8404
set arrow from -14.5061, 3.17251 to -16.4252, 0.303373
set arrow from -0.430875, 11.2549 to -0.36152, 15.2316
set arrow from -18.3138, 5.45519 to -16.3143, 4.50744
set arrow from 2.65436, -23.741 to 1.29005, -25.1552
set arrow from 30.9742, 33.845 to 32.7922, 32.4308
set arrow from 16.78, -7.7017 to 15.3777, -9.11591
set arrow from 6.85893, 21.8559 to 5.31103, 23.2701
set arrow from 36.4985, 19.9161 to 37.0559, 21.3303
set arrow from 22.2449, 27.0152 to 19.9877, 28.4294
set arrow from 19.8714, 2.69639 to 18.0736, 1.28218
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.2325, 11.5491 to 38.7211, 12.7585
set arrow from 11.3792, 1.90417 to 13.2089, 3.31838
set arrow from 8.38912, 34.7366 to 9.82307, 33.3223
plot "< echo '20 7'" with points ls 1 
