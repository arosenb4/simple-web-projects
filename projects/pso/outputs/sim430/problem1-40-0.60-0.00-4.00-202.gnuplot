#!/opt/local/bin/gnuplot -p
step = 202
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/202.png'

set arrow from 22.7653, 8.46483 to 23.0348, 8.34038
set arrow from 22.6714, 8.30201 to 24.7098, 8.32088
set arrow from 22.9686, 8.30862 to 23.25, 8.31418
set arrow from 22.7176, 9.13279 to 23.5989, 7.22941
set arrow from 23.0928, 8.31019 to 23.0915, 8.30994
set arrow from 23.1423, 8.29227 to 23.0829, 8.31762
set arrow from 20.4215, 5.70138 to 21.8534, 7.1156
set arrow from 23.0968, 8.31093 to 23.096, 8.31075
set arrow from 23.1559, 8.34294 to 22.9807, 8.24678
set arrow from 23.099, 8.31388 to 23.0996, 8.31555
set arrow from 22.6004, 7.86931 to 23.6651, 8.81472
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.6143, 7.62963 to 22.0306, 6.80756
set arrow from 23.3281, 7.95442 to 22.9098, 8.60312
set arrow from 23.0978, 8.31104 to 23.0987, 8.31159
set arrow from 23.1045, 8.30955 to 23.1032, 8.30988
set arrow from 23.0974, 8.31053 to 23.0983, 8.3115
set arrow from 23.0909, 8.39005 to 23.1005, 8.28351
set arrow from 23.479, 8.72115 to 23.5645, 8.81309
set arrow from 22.9229, 8.21174 to 22.6143, 8.03647
set arrow from 22.8111, 8.09869 to 23.7299, 8.77919
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.9669, 10.0547 to 21.5856, 6.88319
set arrow from 23.098, 8.3114 to 23.098, 8.31098
set arrow from 23.1002, 8.32301 to 23.0968, 8.30465
set arrow from 22.2735, 5.75653 to 23.2447, 7.17074
set arrow from 22.98, 8.13552 to 22.9138, 8.03687
set arrow from 23.0982, 8.31104 to 23.0979, 8.31127
set arrow from 23.2964, 7.69674 to 22.0358, 7.27943
set arrow from 22.9859, 8.30369 to 23.3934, 8.33088
set arrow from 23.0986, 8.31061 to 23.0983, 8.31091
set arrow from 22.4357, 6.83881 to 23.0508, 8.20628
set arrow from 23.1375, 8.36113 to 23.046, 8.24546
set arrow from 23.756, 7.74108 to 23.7272, 7.75501
set arrow from 22.1384, 9.28931 to 25.2388, 6.12907
set arrow from 23.0945, 8.31843 to 23.0979, 8.31135
set arrow from 23.0979, 8.30875 to 23.0982, 8.31555
set arrow from 23.098, 8.30853 to 23.098, 8.30984
set arrow from 22.6906, 9.16155 to 23.5708, 7.28682
set arrow from 23.1103, 8.28839 to 23.1058, 8.29684
plot "< echo '20 7'" with points ls 1 
