#!/opt/local/bin/gnuplot -p
step = 228
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/228.png'

set arrow from 22.835, 8.3826 to 22.8024, 8.37014
set arrow from 23.0853, 8.31044 to 23.1554, 8.31458
set arrow from 23.1487, 8.31218 to 23.155, 8.3123
set arrow from 22.2855, 7.58839 to 22.7958, 8.04233
set arrow from 23.0522, 8.30249 to 23.0913, 8.3099
set arrow from 23.1139, 8.30438 to 23.1053, 8.30808
set arrow from 24.7247, 8.4505 to 22.7989, 9.61197
set arrow from 23.1052, 8.31267 to 23.0933, 8.31019
set arrow from 23.9423, 9.15956 to 21.4451, 6.62664
set arrow from 23.0962, 8.30598 to 23.0953, 8.3036
set arrow from 23.3481, 9.34135 to 22.2107, 5.8293
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.2547, 8.32096 to 22.9911, 8.30391
set arrow from 21.7641, 8.40904 to 23.4885, 8.40951
set arrow from 23.1098, 8.31865 to 23.0849, 8.30291
set arrow from 23.099, 8.31092 to 23.0939, 8.31221
set arrow from 23.0964, 8.30935 to 23.101, 8.31455
set arrow from 22.7181, 7.39581 to 22.5318, 8.64749
set arrow from 23.0814, 8.25438 to 23.0482, 8.13698
set arrow from 23.2481, 8.39639 to 23.0654, 8.29267
set arrow from 23.4896, 6.15112 to 23.7242, 6.24354
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.0901, 6.42598 to 23.0681, 10.0679
set arrow from 23.098, 8.3108 to 23.098, 8.31148
set arrow from 23.0867, 8.25098 to 23.0892, 8.26399
set arrow from 23.4821, 7.24638 to 22.7276, 9.33797
set arrow from 21.8298, 7.92219 to 23.6516, 8.01434
set arrow from 23.098, 8.31118 to 23.098, 8.31119
set arrow from 23.0984, 8.30976 to 23.1011, 8.29557
set arrow from 23.0941, 8.31092 to 23.0992, 8.31126
set arrow from 23.0994, 8.30971 to 23.0971, 8.31218
set arrow from 21.3711, 8.4617 to 23.363, 7.92032
set arrow from 23.1023, 8.31662 to 23.1013, 8.31534
set arrow from 23.9018, 7.59638 to 22.7299, 8.63853
set arrow from 22.5948, 8.82409 to 22.6844, 8.73279
set arrow from 23.3942, 7.71525 to 22.8273, 8.85593
set arrow from 23.098, 8.31176 to 23.098, 8.31127
set arrow from 23.098, 8.31153 to 23.098, 8.31138
set arrow from 23.2029, 8.17978 to 22.9721, 8.46869
set arrow from 23.0584, 8.38443 to 23.0727, 8.35798
plot "< echo '20 7'" with points ls 1 
