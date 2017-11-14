#!/opt/local/bin/gnuplot -p
step = 167
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/167.png'

set arrow from 22.962, 8.37233 to 23.1677, 8.2783
set arrow from 22.5509, 10.4926 to 23.97, 11.0177
set arrow from 23.1184, 8.31161 to 23.078, 8.31076
set arrow from 23.2145, 8.31889 to 23.1293, 8.41496
set arrow from 23.0994, 8.31144 to 23.0962, 8.31083
set arrow from 23.085, 8.31672 to 23.0092, 8.34913
set arrow from 23.093, 8.30627 to 23.1093, 8.3222
set arrow from 23.098, 8.31118 to 23.0979, 8.31115
set arrow from 23.2141, 8.37492 to 22.9122, 8.20921
set arrow from 23.1585, 8.41328 to 23.1057, 8.1856
set arrow from 23.8118, 8.97592 to 22.7468, 7.97107
set arrow from 23.0975, 8.31142 to 23.098, 8.31118
set arrow from 22.3712, 7.72696 to 23.0605, 8.28104
set arrow from 23.0622, 8.36672 to 23.145, 8.23826
set arrow from 23.1139, 8.32122 to 23.1029, 8.31423
set arrow from 25.012, 9.40705 to 25.367, 9.53129
set arrow from 23.0981, 8.31127 to 23.098, 8.31111
set arrow from 23.0972, 8.31988 to 23.099, 8.30026
set arrow from 23.081, 8.29292 to 23.1104, 8.32447
set arrow from 22.4454, 7.94062 to 23.8784, 8.75433
set arrow from 23.1231, 8.32979 to 23.1099, 8.31995
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 21.9737, 7.24696 to 22.363, 7.61548
set arrow from 23.098, 8.31173 to 23.098, 8.31098
set arrow from 23.1144, 8.39835 to 23.0897, 8.26703
set arrow from 22.0115, 6.98075 to 22.8216, 10.1459
set arrow from 23.0926, 8.30313 to 23.081, 8.28581
set arrow from 23.1082, 8.30109 to 23.1046, 8.3047
set arrow from 23.2505, 8.49306 to 22.7189, 7.85917
set arrow from 20.7077, 7.56109 to 20.4827, 6.88506
set arrow from 23.0938, 8.3156 to 23.0948, 8.31453
set arrow from 23.0893, 8.29186 to 23.1146, 8.34804
set arrow from 23.0981, 8.31126 to 23.0989, 8.31224
set arrow from 23.0268, 8.22916 to 22.9304, 8.09376
set arrow from 23.9537, 7.42757 to 23.1038, 8.29943
set arrow from 23.0576, 9.02122 to 23.0522, 9.1165
set arrow from 23.1011, 8.37545 to 23.0976, 8.30344
set arrow from 23.098, 8.30293 to 23.098, 8.31867
set arrow from 21.7701, 10.7433 to 21.4869, 11.2621
set arrow from 22.5616, 9.08492 to 22.647, 9.01527
plot "< echo '20 7'" with points ls 1 
