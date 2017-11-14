#!/opt/local/bin/gnuplot -p
step = 26
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/26.png'

set arrow from -7.36918, -13.8014 to -7.3631, -12.3872
set arrow from -7.30961, 1.66276 to -7.43533, 1.66211
set arrow from -7.35561, -10.3962 to -7.36287, -8.98203
set arrow from -7.3849, 1.66186 to -7.37692, 1.66207
set arrow from -7.37277, 1.69645 to -7.37279, 1.69695
set arrow from -7.04129, 0.830824 to -7.73758, 2.64941
set arrow from -7.50838, -4.30308 to -7.15479, -2.88887
set arrow from -7.3461, -8.14766 to -7.35243, -6.73344
set arrow from -6.71516, 1.24117 to -8.4956, 1.0537
set arrow from 0.536551, -0.538942 to -2.22787, 0.589779
set arrow from -6.39739, 1.66174 to -7.02946, 1.66224
set arrow from -7.48588, -11.491 to -7.50726, -8.69061
set arrow from -7.32015, -7.53224 to -7.3739, -6.11802
set arrow from -8.64313, -0.932038 to -5.86896, 0.482176
set arrow from -7.31396, 1.61651 to -7.27685, 1.57947
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.85595, 1.48753 to -7.8957, 1.63018
set arrow from -7.30691, 1.67677 to -7.35614, 1.66492
set arrow from -7.51378, 1.38391 to -7.15955, 1.90763
set arrow from -7.33403, 1.6652 to -7.35425, 1.65806
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
