#!/opt/local/bin/gnuplot -p
step = 57
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/57.png'

set arrow from 23.0476, 8.37973 to 22.9431, 8.52187
set arrow from 23.0976, 8.27926 to 23.0974, 8.27073
set arrow from 22.924, 8.50299 to 23.0774, 8.33387
set arrow from 23.1568, 8.35672 to 22.8798, 8.14219
set arrow from 23.0989, 8.31226 to 23.0966, 8.30949
set arrow from 23.243, 8.55852 to 23.1702, 8.43431
set arrow from 23.0893, 8.31151 to 23.084, 8.3117
set arrow from 23.0434, 7.99983 to 23.131, 8.50623
set arrow from 23.0757, 8.31122 to 23.0698, 8.31123
set arrow from 23.1743, 8.31117 to 23.5076, 8.31116
set arrow from 22.7619, 8.36342 to 22.9893, 8.32807
set arrow from 23.3037, 8.26225 to 23.1812, 8.28484
set arrow from 23.0966, 8.31162 to 23.0988, 8.31449
set arrow from 23.0955, 8.3112 to 23.0951, 8.31126
set arrow from 23.1335, 8.19532 to 23.0695, 8.3971
set arrow from 23.1103, 8.27083 to 23.1154, 8.2542
set arrow from 23.092, 8.31572 to 23.1095, 8.30253
set arrow from 23.108, 8.30936 to 23.0866, 8.31324
set arrow from 23.0976, 8.30989 to 23.0983, 8.3122
set arrow from 23.1589, 8.30155 to 23.1005, 8.31079
set arrow from 23.1294, 8.24372 to 23.1009, 8.30513
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1013, 8.31145 to 23.1038, 8.31167
set arrow from 23.088, 8.3097 to 23.0792, 8.30843
set arrow from 23.0979, 8.31082 to 23.0979, 8.31078
set arrow from 18.7685, 8.24775 to 20.7682, 8.30674
set arrow from 23.101, 8.32061 to 23.0784, 8.24834
set arrow from 23.0908, 8.29757 to 23.099, 8.31203
set arrow from 23.2132, 8.30763 to 23.057, 8.31244
set arrow from 23.0992, 8.3125 to 23.0979, 8.311
set arrow from 23.0941, 8.30677 to 23.0977, 8.31076
set arrow from 23.098, 8.31096 to 23.098, 8.31097
set arrow from 23.098, 8.31117 to 23.098, 8.31117
set arrow from 23.0307, 8.33901 to 23.0478, 8.33194
set arrow from 23.0171, 8.30943 to 23.1712, 8.31276
set arrow from 23.1004, 7.87538 to 23.1018, 7.62113
set arrow from 23.0985, 8.31227 to 23.0982, 8.31163
set arrow from 23.0966, 8.31124 to 23.1001, 8.31109
set arrow from 23.1055, 8.30689 to 23.0932, 8.31394
set arrow from 22.8685, 8.2056 to 23.5357, 8.5125
plot "< echo '20 7'" with points ls 1 
