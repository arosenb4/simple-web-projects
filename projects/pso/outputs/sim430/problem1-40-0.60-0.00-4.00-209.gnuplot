#!/opt/local/bin/gnuplot -p
step = 209
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/209.png'

set arrow from 24.2501, 7.77916 to 21.3594, 9.11406
set arrow from 21.5091, 8.24662 to 23.334, 8.3304
set arrow from 23.0863, 8.31095 to 23.1485, 8.31218
set arrow from 21.2695, 6.74128 to 20.9481, 6.43043
set arrow from 23.0933, 8.31027 to 23.0912, 8.30988
set arrow from 23.0949, 8.3125 to 23.1265, 8.29899
set arrow from 23.209, 8.39611 to 22.8417, 8.09824
set arrow from 23.0943, 8.31041 to 23.1034, 8.31229
set arrow from 24.3812, 9.0155 to 22.6279, 6.65115
set arrow from 23.097, 8.3082 to 23.0963, 8.30625
set arrow from 22.7659, 8.01632 to 23.5722, 8.73225
set arrow from 23.098, 8.31116 to 23.098, 8.31118
set arrow from 25.8492, 8.12922 to 24.6699, 9.20988
set arrow from 23.1174, 8.28105 to 23.1611, 8.21332
set arrow from 23.0974, 8.31077 to 23.0992, 8.31194
set arrow from 23.0939, 8.3122 to 23.1045, 8.30956
set arrow from 23.0986, 8.31182 to 23.0971, 8.3101
set arrow from 23.1033, 8.25194 to 23.1106, 8.17126
set arrow from 23.6506, 10.0275 to 22.2168, 7.42397
set arrow from 22.9533, 8.22899 to 23.3361, 8.44639
set arrow from 22.2275, 7.66648 to 24.5937, 9.41893
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.4267, 9.54645 to 23.3956, 8.58714
set arrow from 23.098, 8.31112 to 23.098, 8.31122
set arrow from 23.1004, 8.32401 to 23.0946, 8.29303
set arrow from 22.7902, 9.14082 to 23.4024, 7.4473
set arrow from 23.8306, 9.40188 to 23.4804, 8.88046
set arrow from 23.0978, 8.31136 to 23.0981, 8.31109
set arrow from 23.0257, 8.41256 to 23.3989, 8.22123
set arrow from 23.1081, 8.31185 to 23.0885, 8.31054
set arrow from 23.0975, 8.31174 to 23.0992, 8.30988
set arrow from 22.3869, 6.73038 to 21.7783, 5.37724
set arrow from 23.0854, 8.2952 to 23.1039, 8.31861
set arrow from 22.7105, 8.65666 to 23.3538, 8.08366
set arrow from 23.5348, 7.86601 to 23.27, 8.13589
set arrow from 23.1045, 8.29817 to 23.0894, 8.32844
set arrow from 23.098, 8.31075 to 23.0981, 8.31288
set arrow from 23.098, 8.30989 to 23.098, 8.3131
set arrow from 23.9056, 7.48382 to 23.0173, 7.9726
set arrow from 23.1051, 8.29801 to 23.1088, 8.29115
plot "< echo '20 7'" with points ls 1 
