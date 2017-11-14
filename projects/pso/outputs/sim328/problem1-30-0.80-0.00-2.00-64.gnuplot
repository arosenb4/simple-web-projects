#!/opt/local/bin/gnuplot -p
step = 64
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/64.png'

set arrow from 23.0488, 6.02827 to 22.8573, 6.02845
set arrow from 22.7122, 6.0391 to 22.8813, 6.12579
set arrow from 21.4607, 5.39322 to 23.1255, 6.20051
set arrow from 22.5097, 6.06969 to 22.5853, 6.05794
set arrow from 22.7866, 5.67578 to 22.7892, 5.49699
set arrow from 22.1583, 5.86425 to 22.6578, 6.03025
set arrow from 23.2608, 5.88132 to 22.4788, 6.07316
set arrow from 22.7726, 5.98645 to 22.7655, 6.05925
set arrow from 22.7599, 6.05479 to 22.7762, 6.05939
set arrow from 23.7524, 6.46803 to 24.3506, 6.95056
set arrow from 22.4229, 6.70911 to 23.1691, 5.28366
set arrow from 22.5109, 5.88422 to 22.5813, 5.92335
set arrow from 22.8139, 5.93257 to 22.7843, 5.99233
set arrow from 22.8462, 6.00731 to 22.7082, 6.04584
set arrow from 22.919, 5.95936 to 22.8409, 5.99639
set arrow from 22.8174, 6.0338 to 22.5601, 6.00394
set arrow from 22.1934, 5.42398 to 22.0165, 5.23804
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.3881, 6.44683 to 23.3667, 5.37844
set arrow from 22.816, 6.02293 to 22.8089, 6.02337
set arrow from 19.6068, 4.62729 to 21.5639, 3.39682
set arrow from 23.7123, 4.79665 to 23.4055, 5.198
set arrow from 22.7997, 6.02292 to 22.603, 6.0237
set arrow from 22.7433, 6.12184 to 22.7523, 6.11161
set arrow from 22.7969, 5.80353 to 22.7667, 6.06117
set arrow from 22.6301, 5.1529 to 22.905, 6.8654
set arrow from 22.8779, 6.13544 to 22.8456, 6.10322
set arrow from 23.5235, 6.49319 to 24.2869, 6.96514
set arrow from 22.8543, 5.9495 to 23.0983, 5.71924
set arrow from 22.7687, 5.99471 to 22.7669, 5.95118
plot "< echo '20 7'" with points ls 1 
