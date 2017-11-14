#!/opt/local/bin/gnuplot -p
step = 156
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/156.png'

set arrow from 8.2516, 29.6789 to 10.8317, 29.5628
set arrow from 13.605, 7.13597 to 11.6912, 5.72175
set arrow from 16.3492, 8.2237 to 18.2926, 6.89232
set arrow from 8.78947, -16.9927 to 10.1572, -15.5785
set arrow from 46.6265, 22.6873 to 45.2235, 21.2731
set arrow from 19.4946, -4.33938 to 18.0436, -5.75359
set arrow from -18.9361, 3.17697 to -16.9621, 4.59118
set arrow from -13.4348, 12.6092 to -11.4404, 9.60643
set arrow from -17.6253, 5.57972 to -14.4542, 4.16551
set arrow from 1.80092, -25.0284 to 3.14085, -23.6142
set arrow from 32.6026, 29.1611 to 34.9024, 30.5753
set arrow from 8.69716, -15.8862 to 4.76647, -17.3004
set arrow from 9.10598, 20.5327 to 7.32383, 21.9469
set arrow from 39.9841, 26.0574 to 39.1977, 24.6432
set arrow from 16.3356, 31.8722 to 17.6863, 30.458
set arrow from 21.7172, 6.20332 to 20.0465, 4.7891
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 39.337, 11.225 to 37.3815, 12.6037
set arrow from 14.4616, 3.98123 to 12.4648, 3.45897
set arrow from 13.8195, 29.5992 to 10.2531, 32.8574
plot "< echo '20 7'" with points ls 1 
