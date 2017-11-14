#!/opt/local/bin/gnuplot -p
step = 27
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/27.png'

set arrow from -7.3631, -12.3872 to -7.35134, -10.973
set arrow from -7.43533, 1.66211 to -7.48368, 1.66186
set arrow from -7.36287, -8.98203 to -7.36552, -7.46747
set arrow from -7.37692, 1.66207 to -7.34433, 1.6629
set arrow from -7.37279, 1.69695 to -7.35333, 1.64501
set arrow from -7.73758, 2.64941 to -7.03135, 0.803418
set arrow from -7.15479, -2.88887 to -7.2423, -1.47466
set arrow from -7.35243, -6.73344 to -7.3558, -5.23799
set arrow from -8.4956, 1.0537 to -6.15571, 2.61484
set arrow from -2.22787, 0.589779 to -4.1782, 3.35345
set arrow from -7.02946, 1.66224 to -7.91056, 1.66294
set arrow from -7.50726, -8.69061 to -7.36593, -7.27639
set arrow from -7.3739, -6.11802 to -7.36001, -4.70381
set arrow from -5.86896, 0.482176 to -7.63739, 3.3263
set arrow from -7.27685, 1.57947 to -7.27022, 1.57285
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.8957, 1.63018 to -7.07021, 1.738
set arrow from -7.35614, 1.66492 to -7.38542, 1.65406
set arrow from -7.15955, 1.90763 to -7.33905, 1.72419
set arrow from -7.35425, 1.65806 to -7.36395, 1.65646
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
