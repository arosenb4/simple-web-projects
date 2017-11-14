#!/opt/local/bin/gnuplot -p
step = 23
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/23.png'

set arrow from 18.4307, 5.98471 to 18.5171, 5.98604
set arrow from 18.377, 13.1404 to 18.5188, 11.7261
set arrow from 19.5507, 10.0879 to 17.6703, 8.6737
set arrow from 18.6566, 6.12582 to 18.2182, 5.8543
set arrow from 17.8348, 11.8188 to 18.3957, 10.4046
set arrow from 18.2655, 5.20621 to 18.2123, 5.10256
set arrow from 18.4279, -15.6346 to 18.4269, -14.2204
set arrow from 18.1157, 5.81892 to 18.2329, 5.89535
set arrow from -9.7805, -10.6645 to -8.06175, -9.25032
set arrow from 14.2404, 9.9721 to 15.6876, 8.55788
set arrow from 7.69878, -10.9787 to 8.77165, -9.5645
set arrow from 18.4525, -3.55511 to 18.9136, -2.1409
set arrow from 11.1831, 6.1939 to 13.1809, 5.67931
set arrow from 18.4288, 5.98164 to 18.4262, 5.98683
set arrow from 20.7013, -3.57192 to 19.296, -2.1577
set arrow from -8.73146, -7.13342 to -6.93478, -5.7192
set arrow from -9.11144, -6.51188 to -7.30564, -4.39818
set arrow from 18.4261, 5.98484 to 18.4251, 5.98492
set arrow from 19.488, 6.35476 to 18.0735, 6.11024
set arrow from 18.4154, 5.98164 to 18.3844, 5.97347
set arrow from -4.77013, 2.80896 to -2.79064, 4.22318
set arrow from 18.3317, 8.14385 to 18.4481, 5.44182
set arrow from 18.3187, 5.96985 to 18.6606, 6.01678
set arrow from 18.4291, -0.102 to 18.4262, 1.31221
set arrow from 19.8445, 5.98677 to 19.2405, 5.98531
set arrow from 18.3167, 5.98615 to 18.302, 5.98636
set arrow from 18.4595, 5.97953 to 18.4591, 5.98148
set arrow from 19.0484, 6.05359 to 17.9086, 5.94464
set arrow from 8.12912, 5.90103 to 10.1291, 5.95082
set arrow from 6.04348, 5.90799 to 8.04345, 6.08194
set arrow from 18.4242, -17.0592 to 18.4321, -15.645
set arrow from 18.5847, 5.83057 to 18.2478, 6.16037
set arrow from 19.5971, -9.31082 to 19.494, -7.89661
set arrow from 18.0709, 6.0888 to 17.8, 6.16747
set arrow from 18.4381, 5.97068 to 18.4208, 5.99305
set arrow from 18.5126, 6.05877 to 18.377, 5.9419
set arrow from 18.4263, 5.98455 to 18.425, 5.98421
set arrow from 18.4785, 5.99542 to 18.3595, 5.97217
set arrow from 17.5242, 6.63411 to 20.7325, 4.17674
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
