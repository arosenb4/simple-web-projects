#!/opt/local/bin/gnuplot -p
step = 28
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/28.png'

set arrow from -7.35134, -10.973 to -7.35312, -9.55879
set arrow from -7.48368, 1.66186 to -7.25329, 1.66306
set arrow from -7.36552, -7.46747 to -7.36268, -6.05326
set arrow from -7.34433, 1.6629 to -7.35885, 1.66253
set arrow from -7.35333, 1.64501 to -7.35275, 1.64333
set arrow from -7.03135, 0.803418 to -7.65358, 2.43045
set arrow from -7.2423, -1.47466 to -7.5319, -0.0604425
set arrow from -7.3558, -5.23799 to -7.35911, -1.35428
set arrow from -6.15571, 2.61484 to -7.7568, 1.23291
set arrow from -4.1782, 3.35345 to -7.14254, 3.29811
set arrow from -7.91056, 1.66294 to -8.05886, 1.66305
set arrow from -7.36593, -7.27639 to -7.29821, -5.86218
set arrow from -7.36001, -4.70381 to -7.35437, -3.28959
set arrow from -7.63739, 3.3263 to -7.54664, -0.322048
set arrow from -7.27022, 1.57285 to -7.31221, 1.61482
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.07021, 1.738 to -7.54802, 1.57057
set arrow from -7.38542, 1.65406 to -7.37979, 1.65545
set arrow from -7.33905, 1.72419 to -7.43006, 1.59406
set arrow from -7.36395, 1.65646 to -7.36649, 1.65783
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
