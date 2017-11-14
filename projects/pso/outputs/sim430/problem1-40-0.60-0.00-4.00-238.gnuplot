#!/opt/local/bin/gnuplot -p
step = 238
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/238.png'

set arrow from 22.9212, 8.35239 to 23.326, 8.25782
set arrow from 23.367, 8.32719 to 22.6855, 8.28662
set arrow from 23.1708, 8.31262 to 22.9522, 8.30829
set arrow from 22.7229, 7.9775 to 23.2513, 8.44752
set arrow from 23.0728, 8.3064 to 23.071, 8.30605
set arrow from 23.1199, 8.30184 to 23.1137, 8.30448
set arrow from 22.9906, 8.03922 to 22.2049, 7.56399
set arrow from 23.0978, 8.31113 to 23.0977, 8.31111
set arrow from 21.0613, 6.19851 to 20.4598, 5.56976
set arrow from 23.0975, 8.30965 to 23.0991, 8.31417
set arrow from 23.2543, 8.71864 to 23.1887, 8.55884
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1153, 8.31246 to 23.2008, 8.31874
set arrow from 24.4573, 8.57112 to 24.8934, 8.14893
set arrow from 23.0975, 8.31085 to 23.1243, 8.32779
set arrow from 23.14, 8.30073 to 23.1058, 8.30923
set arrow from 23.0981, 8.31129 to 23.0982, 8.31137
set arrow from 23.3677, 8.28918 to 23.2247, 8.28635
set arrow from 23.0961, 8.30429 to 22.7749, 7.17452
set arrow from 22.9774, 8.24271 to 23.3599, 8.45991
set arrow from 22.8974, 8.65548 to 23.1455, 8.34808
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 21.4204, 8.79349 to 22.6201, 8.45518
set arrow from 23.098, 8.31097 to 23.098, 8.31086
set arrow from 23.1244, 8.45169 to 23.0795, 8.21249
set arrow from 22.8998, 8.8606 to 23.5162, 7.15193
set arrow from 23.2944, 9.23367 to 21.6387, 7.79546
set arrow from 23.098, 8.31116 to 23.098, 8.31121
set arrow from 23.0983, 8.30955 to 23.0989, 8.30683
set arrow from 23.0722, 8.30946 to 23.1101, 8.31198
set arrow from 23.096, 8.31334 to 23.098, 8.31117
set arrow from 20.9546, 5.91996 to 21.8966, 6.96589
set arrow from 23.0966, 8.30939 to 23.0942, 8.30635
set arrow from 22.4229, 8.91151 to 23.3087, 8.12381
set arrow from 23.0647, 8.34509 to 23.0783, 8.3313
set arrow from 22.8214, 8.86774 to 23.6761, 7.14801
set arrow from 23.0979, 8.30848 to 23.0978, 8.30668
set arrow from 23.098, 8.31184 to 23.098, 8.31057
set arrow from 22.6111, 8.9207 to 22.4195, 9.1605
set arrow from 23.1295, 8.25283 to 23.1281, 8.25544
plot "< echo '20 7'" with points ls 1 
