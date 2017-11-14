#!/opt/local/bin/gnuplot -p
step = 101
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/101.png'

set arrow from 23.1574, 8.26667 to 22.9544, 8.4187
set arrow from 24.8195, 9.1357 to 23.016, 6.53988
set arrow from 23.0582, 8.68521 to 23.0521, 8.74276
set arrow from 23.4591, 8.19329 to 22.7438, 8.42682
set arrow from 23.3793, 8.36457 to 23.0619, 8.30432
set arrow from 23.1452, 8.1733 to 23.0789, 8.36714
set arrow from 23.0874, 8.40267 to 23.1037, 8.26212
set arrow from 23.0017, 8.29127 to 23.2196, 8.3363
set arrow from 23.0857, 8.10365 to 23.1197, 8.678
set arrow from 24.2326, 7.98079 to 22.4566, 8.49796
set arrow from 21.4949, 8.96995 to 23.1296, 5.87859
set arrow from 23.0519, 8.33446 to 23.1052, 8.30755
set arrow from 22.9859, 8.22106 to 22.9281, 8.17458
set arrow from 22.8322, 8.72346 to 22.677, 8.9641
set arrow from 23.0013, 8.25008 to 23.0802, 8.29994
set arrow from 22.786, 9.27753 to 23.5677, 6.78516
set arrow from 23.0892, 8.30117 to 23.1133, 8.32858
set arrow from 23.0979, 8.31195 to 23.098, 8.31164
set arrow from 23.054, 8.2621 to 23.0444, 8.25148
set arrow from 22.7063, 9.19718 to 22.677, 9.25458
set arrow from 23.0147, 8.15762 to 23.3947, 8.8577
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.7207, 8.47253 to 21.7438, 9.12407
set arrow from 23.0982, 8.44115 to 23.0975, 7.93159
set arrow from 22.8967, 5.94819 to 23.1625, 9.06796
set arrow from 22.1136, 7.83838 to 21.6287, 7.60559
set arrow from 23.0863, 8.29378 to 23.0837, 8.28993
set arrow from 23.1639, 8.24603 to 23.1482, 8.26152
set arrow from 23.1133, 8.32942 to 23.1314, 8.35104
set arrow from 23.1105, 8.15009 to 23.0174, 9.31583
set arrow from 22.7313, 8.69623 to 22.6279, 8.80459
set arrow from 23.0981, 8.31139 to 23.098, 8.31109
set arrow from 23.0789, 8.28707 to 23.1339, 8.35652
set arrow from 23.5762, 8.66034 to 24.4175, 9.27457
set arrow from 23.2154, 10.0103 to 23.0595, 7.75719
set arrow from 23.9166, 7.65708 to 22.9157, 7.80363
set arrow from 23.0981, 8.3133 to 23.0978, 8.30713
set arrow from 23.0971, 8.70383 to 23.0995, 7.71135
set arrow from 22.9149, 7.38794 to 23.1567, 6.68978
set arrow from 23.1708, 7.65955 to 23.2139, 7.27711
plot "< echo '20 7'" with points ls 1 
