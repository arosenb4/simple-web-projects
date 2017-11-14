#!/opt/local/bin/gnuplot -p
step = 86
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/86.png'

set arrow from 22.7332, 6.02851 to 22.7328, 6.0285
set arrow from 22.7456, 6.01227 to 22.7211, 5.99843
set arrow from 22.2297, 5.76613 to 22.6956, 5.99206
set arrow from 22.732, 6.03464 to 22.7278, 6.03534
set arrow from 22.7688, 6.05953 to 22.7646, 6.14006
set arrow from 24.0368, 6.33254 to 26.2002, 6.85201
set arrow from 22.907, 5.97827 to 22.9, 5.9797
set arrow from 22.7682, 6.04715 to 22.7663, 6.06223
set arrow from 22.7705, 6.0316 to 22.7714, 6.03471
set arrow from 22.8223, 6.05889 to 22.505, 5.90209
set arrow from 22.7481, 6.07269 to 22.7586, 6.05613
set arrow from 22.7424, 6.01277 to 22.7437, 6.01351
set arrow from 22.7703, 6.03074 to 22.772, 6.02428
set arrow from 22.7702, 6.02856 to 22.7484, 6.03466
set arrow from 22.7541, 6.03593 to 22.769, 6.02916
set arrow from 22.7082, 6.02113 to 22.7652, 6.02781
set arrow from 22.6052, 5.85518 to 22.1012, 5.32712
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.2492, 5.50792 to 22.6756, 6.13183
set arrow from 22.7709, 6.02828 to 22.7698, 6.0284
set arrow from 23.2286, 6.41768 to 24.236, 7.21379
set arrow from 20.6942, 5.73737 to 20.039, 5.75913
set arrow from 22.7624, 6.02919 to 22.7664, 6.02978
set arrow from 22.7711, 6.02528 to 22.7668, 6.04616
set arrow from 22.7562, 6.15277 to 22.7361, 6.32547
set arrow from 22.3629, 3.48859 to 22.9593, 7.20373
set arrow from 22.7028, 5.96075 to 22.7599, 6.01774
set arrow from 23.0397, 6.19472 to 24.1122, 6.85766
set arrow from 25.5914, 3.36659 to 26.4859, 2.52252
set arrow from 22.7711, 6.03831 to 22.7719, 6.05571
plot "< echo '20 7'" with points ls 1 
