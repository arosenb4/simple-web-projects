#!/opt/local/bin/gnuplot -p
step = 22
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/22.png'

set arrow from 18.1933, 5.98167 to 18.4307, 5.98471
set arrow from 18.2996, 14.5546 to 18.377, 13.1404
set arrow from 18.8861, 11.5021 to 19.5507, 10.0879
set arrow from 18.6911, 6.15181 to 18.6566, 6.12582
set arrow from 19.0099, 13.233 to 17.8348, 11.8188
set arrow from 18.5138, 6.02059 to 18.2655, 5.20621
set arrow from 18.4294, -17.0488 to 18.4279, -15.6346
set arrow from 18.6737, 6.08094 to 18.1157, 5.81892
set arrow from -11.4909, -12.0787 to -9.7805, -10.6645
set arrow from 12.7978, 11.3863 to 14.2404, 9.9721
set arrow from 6.61521, -12.3929 to 7.69878, -10.9787
set arrow from 17.2113, -4.96932 to 18.4525, -3.55511
set arrow from 9.18455, 6.74152 to 11.1831, 6.1939
set arrow from 18.4261, 5.98695 to 18.4288, 5.98164
set arrow from 21.2052, -4.98613 to 20.7013, -3.57192
set arrow from -10.5167, -8.54763 to -8.73146, -7.13342
set arrow from -10.7039, -7.48195 to -9.11144, -6.51188
set arrow from 18.431, 5.98446 to 18.4261, 5.98484
set arrow from 18.2046, 5.28498 to 19.488, 6.35476
set arrow from 18.4938, 6.00236 to 18.4154, 5.98164
set arrow from -6.73302, 1.39475 to -4.77013, 2.80896
set arrow from 18.3691, 7.4771 to 18.3317, 8.14385
set arrow from 18.2746, 5.96391 to 18.3187, 5.96985
set arrow from 18.4306, -1.51621 to 18.4291, -0.102
set arrow from 17.3624, 5.98477 to 19.8445, 5.98677
set arrow from 18.5214, 5.9835 to 18.3167, 5.98615
set arrow from 18.3669, 5.9898 to 18.4595, 5.97953
set arrow from 19.2222, 6.02947 to 19.0484, 6.05359
set arrow from 5.56316, 5.92836 to 8.12912, 5.90103
set arrow from 4.0435, 5.99724 to 6.04348, 5.90799
set arrow from 18.4241, -18.4734 to 18.4242, -17.0592
set arrow from 18.3525, 6.05789 to 18.5847, 5.83057
set arrow from 17.6498, -10.725 to 19.5971, -9.31082
set arrow from 19.3971, 5.7026 to 18.0709, 6.0888
set arrow from 18.4352, 5.97445 to 18.4381, 5.97068
set arrow from 18.4015, 5.96082 to 18.5126, 6.05877
set arrow from 18.4322, 5.98598 to 18.4263, 5.98455
set arrow from 18.6725, 6.03206 to 18.4785, 5.99542
set arrow from 13.8293, 9.66678 to 17.5242, 6.63411
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
