#!/opt/local/bin/gnuplot -p
step = 229
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/229.png'

set arrow from 22.8024, 8.37014 to 23.2199, 8.27548
set arrow from 23.1554, 8.31458 to 22.9835, 8.30437
set arrow from 23.155, 8.3123 to 22.9746, 8.30874
set arrow from 22.7958, 8.04233 to 23.8824, 9.00891
set arrow from 23.0913, 8.3099 to 23.1176, 8.3149
set arrow from 23.1053, 8.30808 to 23.0872, 8.31582
set arrow from 22.7989, 9.61197 to 22.051, 8.53628
set arrow from 23.0933, 8.31019 to 23.09, 8.30952
set arrow from 21.4451, 6.62664 to 22.8446, 8.04085
set arrow from 23.0953, 8.3036 to 23.0972, 8.30901
set arrow from 22.2107, 5.8293 to 23.1361, 8.21919
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.9911, 8.30391 to 23.1273, 8.31368
set arrow from 23.4885, 8.40951 to 24.4577, 8.3933
set arrow from 23.0849, 8.30291 to 23.0731, 8.29543
set arrow from 23.0939, 8.31221 to 23.0953, 8.31186
set arrow from 23.101, 8.31455 to 23.0947, 8.30741
set arrow from 22.5318, 8.64749 to 23.4966, 8.75902
set arrow from 23.0482, 8.13698 to 23.0316, 8.07792
set arrow from 23.0654, 8.29267 to 22.9835, 8.24613
set arrow from 23.7242, 6.24354 to 22.1567, 7.65775
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0681, 10.0679 to 23.7159, 8.67289
set arrow from 23.098, 8.31148 to 23.098, 8.31172
set arrow from 23.0892, 8.26399 to 23.0995, 8.31887
set arrow from 22.7276, 9.33797 to 22.5691, 9.77735
set arrow from 23.6516, 8.01434 to 24.5697, 8.16348
set arrow from 23.098, 8.31119 to 23.098, 8.31117
set arrow from 23.1011, 8.29557 to 23.1011, 8.29555
set arrow from 23.0992, 8.31126 to 23.1021, 8.31145
set arrow from 23.0971, 8.31218 to 23.097, 8.31227
set arrow from 23.363, 7.92032 to 23.5842, 9.03218
set arrow from 23.1013, 8.31534 to 23.0961, 8.30872
set arrow from 22.7299, 8.63853 to 23.2757, 8.15314
set arrow from 22.6844, 8.73279 to 22.8327, 8.58162
set arrow from 22.8273, 8.85593 to 23.0444, 8.41904
set arrow from 23.098, 8.31127 to 23.098, 8.3109
set arrow from 23.098, 8.31138 to 23.098, 8.31074
set arrow from 22.9721, 8.46869 to 23.0383, 8.38602
set arrow from 23.0727, 8.35798 to 23.1106, 8.28789
plot "< echo '20 7'" with points ls 1 
