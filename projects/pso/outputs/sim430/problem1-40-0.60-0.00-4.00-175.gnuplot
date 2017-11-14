#!/opt/local/bin/gnuplot -p
step = 175
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/175.png'

set arrow from 23.0702, 8.324 to 23.1808, 8.27293
set arrow from 21.1152, 8.58809 to 21.7571, 7.4043
set arrow from 23.0925, 8.31107 to 23.107, 8.31135
set arrow from 23.0077, 8.50535 to 23.3367, 7.79599
set arrow from 23.1043, 8.31237 to 23.0996, 8.31148
set arrow from 23.14, 8.29322 to 23.0479, 8.33261
set arrow from 23.0808, 8.29441 to 23.0681, 8.282
set arrow from 23.0974, 8.31106 to 23.0982, 8.31122
set arrow from 23.2784, 8.41018 to 23.3114, 8.42829
set arrow from 23.0897, 8.27737 to 23.085, 8.27553
set arrow from 23.8994, 9.02286 to 21.7599, 7.12267
set arrow from 23.0978, 8.31131 to 23.0977, 8.31134
set arrow from 23.262, 8.44303 to 23.1178, 8.32712
set arrow from 23.0723, 8.35106 to 23.1707, 8.19846
set arrow from 23.0979, 8.31111 to 23.0971, 8.31061
set arrow from 23.4806, 8.20954 to 22.5255, 8.52887
set arrow from 23.0985, 8.31174 to 23.0982, 8.31144
set arrow from 23.0961, 8.33268 to 23.0959, 8.3343
set arrow from 23.0697, 8.28072 to 23.1394, 8.35566
set arrow from 25.342, 9.58542 to 21.8782, 7.6185
set arrow from 23.1032, 8.31501 to 23.0821, 8.29936
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.9398, 9.108 to 22.7215, 7.95477
set arrow from 23.098, 8.31112 to 23.098, 8.31135
set arrow from 23.0952, 8.29598 to 23.095, 8.29507
set arrow from 24.3879, 7.30258 to 21.2694, 9.71025
set arrow from 23.1648, 8.41067 to 23.0266, 8.20478
set arrow from 23.0756, 8.33334 to 23.0575, 8.35125
set arrow from 22.0289, 7.03633 to 24.6433, 10.1539
set arrow from 21.5728, 8.35095 to 20.9276, 8.65217
set arrow from 23.0979, 8.31126 to 23.0978, 8.31144
set arrow from 23.1176, 8.35475 to 23.0602, 8.2271
set arrow from 23.0985, 8.31185 to 23.0982, 8.31139
set arrow from 21.8579, 6.73793 to 20.7136, 5.28631
set arrow from 21.9146, 9.5067 to 25.5687, 5.81526
set arrow from 24.0024, 6.80137 to 22.4112, 9.66193
set arrow from 23.0987, 8.32572 to 23.0985, 8.32227
set arrow from 23.098, 8.31716 to 23.098, 8.31325
set arrow from 23.1784, 7.99876 to 22.5399, 8.48491
set arrow from 22.8019, 8.85258 to 23.16, 8.19954
plot "< echo '20 7'" with points ls 1 
