#!/opt/local/bin/gnuplot -p
step = 15
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/15.png'

set arrow from 9.55144, 15.5956 to 10.7424, 14.1814
set arrow from 12.169, 10.0082 to 13.7684, 8.59402
set arrow from 18.8788, -9.4656 to 18.4842, -8.05138
set arrow from -8.18477, 10.8036 to -6.20517, 9.38934
set arrow from 15.5504, -1.42622 to 15.3457, -0.0120113
set arrow from 10.7146, -11.6723 to 11.198, -10.2581
set arrow from 8.19752, -6.98243 to 9.09931, -5.56821
set arrow from 15.5225, 7.46926 to 15.435, 7.63506
set arrow from 15.4701, 7.50281 to 15.4539, 7.44251
set arrow from 4.19442, 8.66487 to 6.18923, 6.22678
set arrow from 15.6985, 7.72199 to 15.663, 7.68718
set arrow from 15.4878, 8.05899 to 15.4369, 7.05031
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from -2.10685, 7.52172 to -0.106854, 7.56729
set arrow from 5.87293, 6.93249 to 7.86284, 7.64499
set arrow from 4.46248, 8.67419 to 6.45552, 7.02617
set arrow from 15.3586, -6.51628 to 15.7506, -5.10206
set arrow from -21.5621, 26.0787 to -19.7842, 24.6645
set arrow from -20.098, 28.3916 to -18.3738, 26.9773
set arrow from 15.1314, -28.6974 to 15.3916, -27.2832
plot "< echo '20 7'" with points ls 1 
