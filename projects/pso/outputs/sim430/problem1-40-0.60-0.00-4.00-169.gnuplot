#!/opt/local/bin/gnuplot -p
step = 169
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/169.png'

set arrow from 23.091, 8.31633 to 23.0548, 8.33195
set arrow from 24.2101, 9.43551 to 22.6521, 6.76534
set arrow from 23.1062, 8.31135 to 23.0943, 8.31111
set arrow from 23.0325, 8.32098 to 23.1103, 8.24425
set arrow from 23.0948, 8.31056 to 23.0969, 8.31096
set arrow from 23.0272, 8.34145 to 23.0824, 8.31786
set arrow from 23.1145, 8.32724 to 23.0616, 8.27566
set arrow from 23.0982, 8.31122 to 23.0983, 8.31124
set arrow from 22.9699, 8.24084 to 23.2333, 8.38541
set arrow from 23.0579, 8.31261 to 23.1093, 8.38596
set arrow from 23.0745, 8.3043 to 23.3243, 8.5198
set arrow from 23.0983, 8.31103 to 23.0985, 8.31095
set arrow from 23.5735, 8.69342 to 22.4555, 7.79473
set arrow from 23.0833, 8.33399 to 23.0928, 8.31922
set arrow from 23.0835, 8.302 to 23.104, 8.31493
set arrow from 23.612, 7.05168 to 20.6515, 10.238
set arrow from 23.0979, 8.31107 to 23.098, 8.31115
set arrow from 23.0962, 8.33089 to 23.0988, 8.30206
set arrow from 23.0851, 8.29729 to 23.0942, 8.30705
set arrow from 22.1499, 7.77279 to 23.8429, 8.73415
set arrow from 23.0891, 8.30456 to 23.1093, 8.31952
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.9414, 9.10946 to 21.9502, 7.22475
set arrow from 23.098, 8.31087 to 23.098, 8.31103
set arrow from 23.0939, 8.28947 to 23.1046, 8.34651
set arrow from 23.9421, 7.83398 to 23.6778, 6.9763
set arrow from 23.1388, 8.3719 to 23.0736, 8.27489
set arrow from 23.0827, 8.32627 to 23.1068, 8.30245
set arrow from 23.7323, 9.06751 to 22.4446, 7.53206
set arrow from 22.2666, 8.29927 to 23.8178, 9.15469
set arrow from 23.0988, 8.31031 to 23.0979, 8.31125
set arrow from 23.0959, 8.3065 to 23.0891, 8.29127
set arrow from 23.098, 8.31111 to 23.0975, 8.31052
set arrow from 23.36, 8.64466 to 22.6325, 7.72091
set arrow from 22.5891, 8.8322 to 23.1792, 8.23156
set arrow from 23.1933, 6.63544 to 23.2726, 5.24206
set arrow from 23.0959, 8.26699 to 23.1, 8.35291
set arrow from 23.098, 8.30322 to 23.098, 8.30953
set arrow from 22.4453, 9.84786 to 24.6115, 8.43364
set arrow from 23.0849, 8.36979 to 23.371, 7.87825
plot "< echo '20 7'" with points ls 1 
