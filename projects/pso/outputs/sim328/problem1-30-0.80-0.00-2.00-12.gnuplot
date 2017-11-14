#!/opt/local/bin/gnuplot -p
step = 12
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/12.png'

set arrow from 12.1502, 5.49034 to 14.1494, 5.71329
set arrow from 7.23403, -32.664 to 7.98383, -31.2498
set arrow from 14.8669, 7.5992 to 17.611, 6.23333
set arrow from -18.6833, 6.80841 to -16.6841, 5.94057
set arrow from -14.651, 29.0679 to -12.9813, 27.6536
set arrow from -9.90413, 6.06017 to -7.90416, 6.19917
set arrow from -23.25, 23.978 to -21.4446, 20.9267
set arrow from 22.802, -29.6613 to 22.7071, -28.2471
set arrow from -17.7361, 7.61185 to -15.7828, 8.49201
set arrow from 24.6774, 15.4413 to 24.1042, 14.0271
set arrow from 22.3251, -12.6331 to 24.158, -11.2189
set arrow from 24.3012, 7.2723 to 24.4532, 7.23191
set arrow from 17.8366, -21.6175 to 18.3415, -20.2033
set arrow from 26.5137, 5.33625 to 24.5142, 5.5404
set arrow from 21.0063, 7.81465 to 18.9233, 7.74723
set arrow from 22.4437, 7.07793 to 24.5371, 6.27637
set arrow from 36.0919, -15.8299 to 35.0444, -14.4157
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 21.9385, -17.4257 to 22.7063, -16.0115
set arrow from 10.5208, -1.18721 to 14.1767, 1.30352
set arrow from 32.1772, -8.0352 to 31.0563, -6.62098
set arrow from 22.4973, -3.40968 to 21.9005, -1.99547
set arrow from -12.4029, 30.1917 to -10.6593, 28.7623
set arrow from -15.3116, -12.5046 to -13.5465, -11.0904
set arrow from 19.9828, 17.8375 to 21.9093, 16.4233
set arrow from 22.9417, 1.2725 to 21.8257, 2.68672
set arrow from 23.5374, 6.75461 to 23.1202, 6.34764
set arrow from 4.35655, -9.94847 to 5.86483, -8.53426
set arrow from 10.8394, 17.51 to 12.2797, 16.0958
set arrow from 22.1556, 14.7073 to 22.2284, 13.293
plot "< echo '20 7'" with points ls 1 
