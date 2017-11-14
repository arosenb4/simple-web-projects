#!/opt/local/bin/gnuplot -p
step = 37
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/37.png'

set arrow from 23.1078, 8.30622 to 23.2269, 8.13494
set arrow from 23.0948, 7.20645 to 23.0909, 8.37315
set arrow from 23.3908, 8.0058 to 22.7838, 8.67468
set arrow from 23.3885, 8.53599 to 22.844, 8.1144
set arrow from 23.0981, 8.31599 to 23.0791, 8.28706
set arrow from 23.0049, 8.1579 to 23.1478, 8.39949
set arrow from 23.2626, 8.30891 to 22.7871, 8.32347
set arrow from 25.3536, 9.72426 to 23.9199, 8.82587
set arrow from 22.7037, 8.31187 to 23.5198, 8.31043
set arrow from 23.8635, 8.31116 to 24.6434, 8.31113
set arrow from 21.7948, 8.51173 to 22.3841, 8.424
set arrow from 22.8188, 8.36548 to 22.0877, 8.40718
set arrow from 23.4344, 8.43887 to 22.9314, 7.84199
set arrow from 24.4126, 8.30962 to 22.3795, 8.30906
set arrow from 21.1526, 7.29035 to 19.5854, 6.56932
set arrow from 23.1496, 8.04454 to 23.1127, 8.0944
set arrow from 22.937, 8.43227 to 22.6331, 8.66092
set arrow from 22.8579, 8.35687 to 23.4753, 8.26858
set arrow from 23.1158, 8.36864 to 23.1119, 8.3559
set arrow from 22.9309, 8.33641 to 23.8067, 8.19962
set arrow from 23.0591, 9.93523 to 22.9978, 8.80489
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1037, 8.31147 to 23.126, 8.31347
set arrow from 21.278, 8.04763 to 25.1279, 8.60911
set arrow from 23.0956, 8.30376 to 23.1005, 8.31891
set arrow from 24.0555, 8.29353 to 23.7845, 8.32328
set arrow from 23.0398, 8.12554 to 23.1511, 8.48094
set arrow from 23.9362, 9.75669 to 24.102, 10.2648
set arrow from 23.6856, 8.29321 to 24.1589, 8.27858
set arrow from 23.074, 8.28422 to 23.0901, 8.30235
set arrow from 23.7743, 9.08054 to 22.9746, 8.17468
set arrow from 23.097, 8.30415 to 23.1002, 8.32615
set arrow from 23.0888, 8.31476 to 23.099, 8.31129
set arrow from 23.1802, 8.54809 to 23.3153, 8.38135
set arrow from 23.0002, 8.31655 to 22.4543, 8.30799
set arrow from 23.0994, 8.06379 to 23.0955, 8.77113
set arrow from 23.1189, 8.36102 to 23.1042, 8.3254
set arrow from 23.0494, 8.31323 to 23.1074, 8.31071
set arrow from 22.9466, 8.36279 to 23.3209, 8.24918
set arrow from 23.2633, 7.28793 to 23.1741, 8.95471
plot "< echo '20 7'" with points ls 1 
