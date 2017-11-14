#!/opt/local/bin/gnuplot -p
step = 29
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/29.png'

set arrow from -7.35312, -9.55879 to -7.36884, -8.14458
set arrow from -7.25329, 1.66306 to -7.32159, 1.6627
set arrow from -7.36268, -6.05326 to -7.3547, -4.63905
set arrow from -7.35885, 1.66253 to -7.36748, 1.66231
set arrow from -7.35275, 1.64333 to -7.3666, 1.68025
set arrow from -7.65358, 2.43045 to -7.20552, 1.2586
set arrow from -7.5319, -0.0604425 to -7.19634, 1.35377
set arrow from -7.35911, -1.35428 to -7.3625, 0.0599344
set arrow from -7.7568, 1.23291 to -8.27161, 0.81613
set arrow from -7.14254, 3.29811 to -8.37576, 2.91873
set arrow from -8.05886, 1.66305 to -6.41886, 1.66176
set arrow from -7.29821, -5.86218 to -7.33011, -4.44797
set arrow from -7.35437, -3.28959 to -7.36169, -1.87538
set arrow from -7.54664, -0.322048 to -6.97086, 1.09217
set arrow from -7.31221, 1.61482 to -7.41077, 1.7133
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.54802, 1.57057 to -7.51488, 1.61321
set arrow from -7.37979, 1.65545 to -7.35484, 1.66407
set arrow from -7.43006, 1.59406 to -7.35338, 1.65237
set arrow from -7.36649, 1.65783 to -7.35583, 1.66669
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
