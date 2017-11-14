#!/opt/local/bin/gnuplot -p
step = 38
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/38.png'

set arrow from 23.2269, 8.13494 to 22.9634, 8.49029
set arrow from 23.0909, 8.37315 to 23.0962, 9.00656
set arrow from 22.7838, 8.67468 to 23.0704, 8.32317
set arrow from 22.844, 8.1144 to 22.9189, 8.17254
set arrow from 23.0791, 8.28706 to 23.1233, 8.34061
set arrow from 23.1478, 8.39949 to 23.185, 8.45829
set arrow from 22.7871, 8.32347 to 22.5711, 8.32947
set arrow from 23.9199, 8.82587 to 20.7158, 6.81897
set arrow from 23.5198, 8.31043 to 22.7562, 8.31178
set arrow from 24.6434, 8.31113 to 23.4332, 8.31116
set arrow from 22.3841, 8.424 to 23.9795, 8.17512
set arrow from 22.0877, 8.40718 to 21.9896, 8.39984
set arrow from 22.9314, 7.84199 to 22.9802, 8.47114
set arrow from 22.3795, 8.30906 to 22.6256, 8.31304
set arrow from 19.5854, 6.56932 to 21.3746, 7.98353
set arrow from 23.1127, 8.0944 to 23.0645, 8.50843
set arrow from 22.6331, 8.66092 to 23.2573, 8.19132
set arrow from 23.4753, 8.26858 to 23.2039, 8.28807
set arrow from 23.1119, 8.3559 to 23.1033, 8.32808
set arrow from 23.8067, 8.19962 to 22.8093, 8.35727
set arrow from 22.9978, 8.80489 to 22.9687, 8.08924
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.126, 8.31347 to 23.0706, 8.30903
set arrow from 25.1279, 8.60911 to 21.4884, 8.07278
set arrow from 23.1005, 8.31891 to 23.1028, 8.32603
set arrow from 23.7845, 8.32328 to 21.8945, 8.31067
set arrow from 23.1511, 8.48094 to 23.0926, 8.29364
set arrow from 24.102, 10.2648 to 22.7874, 7.81805
set arrow from 24.1589, 8.27858 to 24.2152, 8.2768
set arrow from 23.0901, 8.30235 to 23.1028, 8.31656
set arrow from 22.9746, 8.17468 to 22.7308, 7.89225
set arrow from 23.1002, 8.32615 to 23.0986, 8.3149
set arrow from 23.099, 8.31129 to 23.1035, 8.30902
set arrow from 23.3153, 8.38135 to 23.2039, 8.21915
set arrow from 22.4543, 8.30799 to 23.1052, 8.3077
set arrow from 23.0955, 8.77113 to 23.0948, 8.89548
set arrow from 23.1042, 8.3254 to 23.0904, 8.29276
set arrow from 23.1074, 8.31071 to 23.117, 8.31045
set arrow from 23.3209, 8.24918 to 23.5319, 8.18482
set arrow from 23.1741, 8.95471 to 22.9708, 8.68821
plot "< echo '20 7'" with points ls 1 
