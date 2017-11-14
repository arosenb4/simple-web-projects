#!/opt/local/bin/gnuplot -p
step = 77
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/77.png'

set arrow from 7.56338, 30.9308 to 5.90363, 32.345
set arrow from 12.1406, 4.55926 to 10.206, 3.14505
set arrow from 16.1347, 5.30755 to 18.1344, 5.16774
set arrow from 10.7335, -14.8419 to 12.1065, -13.4277
set arrow from 45.4918, 21.5793 to 44.0943, 20.1651
set arrow from 20.6854, -3.06473 to 19.2437, -4.47894
set arrow from -19.4917, 1.85426 to -17.569, 3.26847
set arrow from -16.8388, 13.5073 to -14.8428, 15.2424
set arrow from -18.5769, 2.63684 to -20.5698, 0.930009
set arrow from 6.80423, -19.141 to 8.18183, -17.7268
set arrow from 32.9407, 33.7741 to 35.1171, 32.3599
set arrow from 9.90856, -14.6469 to 11.3289, -13.2327
set arrow from 6.18342, 21.1962 to 8.05952, 19.782
set arrow from 35.4439, 20.4186 to 39.3566, 21.8329
set arrow from 17.1004, 35.7608 to 15.8814, 37.1751
set arrow from 15.9117, -0.439911 to 13.9524, -1.74993
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.2153, 11.6043 to 38.2145, 11.2619
set arrow from 13.5884, 7.20413 to 15.5413, 8.61834
set arrow from 15.264, 27.8142 to 13.8235, 29.2284
plot "< echo '20 7'" with points ls 1 
