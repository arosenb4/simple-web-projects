#!/opt/local/bin/gnuplot -p
step = 168
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/168.png'

set arrow from 23.1677, 8.2783 to 23.091, 8.31633
set arrow from 23.97, 11.0177 to 24.2101, 9.43551
set arrow from 23.078, 8.31076 to 23.1062, 8.31135
set arrow from 23.1293, 8.41496 to 23.0325, 8.32098
set arrow from 23.0962, 8.31083 to 23.0948, 8.31056
set arrow from 23.0092, 8.34913 to 23.0272, 8.34145
set arrow from 23.1093, 8.3222 to 23.1145, 8.32724
set arrow from 23.0979, 8.31115 to 23.0982, 8.31122
set arrow from 22.9122, 8.20921 to 22.9699, 8.24084
set arrow from 23.1057, 8.1856 to 23.0579, 8.31261
set arrow from 22.7468, 7.97107 to 23.0745, 8.3043
set arrow from 23.098, 8.31118 to 23.0983, 8.31103
set arrow from 23.0605, 8.28104 to 23.5735, 8.69342
set arrow from 23.145, 8.23826 to 23.0833, 8.33399
set arrow from 23.1029, 8.31423 to 23.0835, 8.302
set arrow from 25.367, 9.53129 to 23.612, 7.05168
set arrow from 23.098, 8.31111 to 23.0979, 8.31107
set arrow from 23.099, 8.30026 to 23.0962, 8.33089
set arrow from 23.1104, 8.32447 to 23.0851, 8.29729
set arrow from 23.8784, 8.75433 to 22.1499, 7.77279
set arrow from 23.1099, 8.31995 to 23.0891, 8.30456
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.363, 7.61548 to 23.9414, 9.10946
set arrow from 23.098, 8.31098 to 23.098, 8.31087
set arrow from 23.0897, 8.26703 to 23.0939, 8.28947
set arrow from 22.8216, 10.1459 to 23.9421, 7.83398
set arrow from 23.081, 8.28581 to 23.1388, 8.3719
set arrow from 23.1046, 8.3047 to 23.0827, 8.32627
set arrow from 22.7189, 7.85917 to 23.7323, 9.06751
set arrow from 20.4827, 6.88506 to 22.2666, 8.29927
set arrow from 23.0948, 8.31453 to 23.0988, 8.31031
set arrow from 23.1146, 8.34804 to 23.0959, 8.3065
set arrow from 23.0989, 8.31224 to 23.098, 8.31111
set arrow from 22.9304, 8.09376 to 23.36, 8.64466
set arrow from 23.1038, 8.29943 to 22.5891, 8.8322
set arrow from 23.0522, 9.1165 to 23.1933, 6.63544
set arrow from 23.0976, 8.30344 to 23.0959, 8.26699
set arrow from 23.098, 8.31867 to 23.098, 8.30322
set arrow from 21.4869, 11.2621 to 22.4453, 9.84786
set arrow from 22.647, 9.01527 to 23.0849, 8.36979
plot "< echo '20 7'" with points ls 1 
