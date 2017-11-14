#!/opt/local/bin/gnuplot -p
step = 16
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/16.png'

set arrow from 9.23663, 25.033 to 10.3253, 23.8004
set arrow from 22.9002, -22.492 to 23.3388, -21.0778
set arrow from 1.68156, 25.7107 to 3.23257, 24.2964
set arrow from 24.7942, 10.0293 to 22.9266, 8.61508
set arrow from 21.5646, -2.46403 to 21.8981, 0.497769
set arrow from 16.8696, 3.54415 to 18.4486, 4.95836
set arrow from -1.5004, 3.6171 to 0.461419, 5.03131
set arrow from 9.40934, 13.4109 to 11.2702, 11.9967
set arrow from 20.2923, 8.22715 to 20.1567, 8.22386
set arrow from -3.72273, 8.20332 to -1.72274, 8.36463
set arrow from 23.377, 9.06138 to 24.1501, 8.25298
set arrow from -16.791, 8.09997 to -14.7911, 8.55875
set arrow from 20.765, 16.1432 to 22.8554, 14.729
set arrow from -17.9847, 11.9336 to -15.996, 10.5194
set arrow from -9.25814, -19.254 to -7.73673, -17.8398
set arrow from 14.5163, 25.9796 to 15.3933, 24.5654
set arrow from 21.85, 8.54293 to 23.8448, 8.18452
set arrow from 25.5269, -10.2865 to 23.9488, -8.87228
set arrow from 22.7742, 9.19285 to 22.6339, 9.57957
set arrow from 7.5896, 4.53759 to 9.52852, 5.95181
set arrow from 25.9555, -21.9153 to 25.8141, -20.5011
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 16.4446, 11.0929 to 18.3129, 9.67868
set arrow from -12.579, 21.0752 to -10.6978, 19.661
set arrow from 24.5157, 8.53355 to 22.0382, 6.74785
set arrow from -5.93799, 8.62364 to -3.93802, 8.1181
set arrow from 22.8975, 7.63384 to 22.2908, 7.10375
set arrow from -0.737025, -23.1029 to 0.474984, -21.6887
set arrow from 22.4471, 9.33973 to 24.1868, 7.92551
set arrow from 23.1491, 8.45816 to 23.1437, 8.46041
set arrow from 21.8315, 9.19787 to 20.8096, 9.78004
set arrow from 22.5479, 7.5982 to 23.1384, 9.27039
set arrow from 24.1586, 9.63852 to 21.6341, 6.95536
set arrow from 17.9887, -3.59037 to 18.7851, -2.17616
set arrow from -2.68902, 24.0511 to -0.985056, 22.6369
set arrow from 23.4472, -12.44 to 23.3111, -11.0258
set arrow from 24.8126, 11.2599 to 23.8949, 9.84571
set arrow from 23.0551, 8.3675 to 22.589, 7.88034
set arrow from 5.42447, 7.96754 to 7.42413, 9.09499
set arrow from 22.5702, -22.4106 to 22.3933, -20.9963
plot "< echo '20 7'" with points ls 1 
