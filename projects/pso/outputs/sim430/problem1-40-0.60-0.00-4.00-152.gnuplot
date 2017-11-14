#!/opt/local/bin/gnuplot -p
step = 152
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/152.png'

set arrow from 22.8078, 9.37051 to 22.5474, 8.764
set arrow from 23.4481, 8.54083 to 23.3289, 8.46262
set arrow from 23.8649, 8.32706 to 24.415, 8.33875
set arrow from 24.0119, 10.0664 to 21.535, 8.65215
set arrow from 23.0972, 8.31102 to 23.1224, 8.31581
set arrow from 22.1933, 8.69785 to 23.1924, 8.27083
set arrow from 23.0632, 8.27725 to 23.0454, 8.25991
set arrow from 23.1008, 8.31174 to 23.0944, 8.31043
set arrow from 23.3418, 8.445 to 22.9769, 8.24471
set arrow from 23.5596, 8.64308 to 22.3017, 7.73861
set arrow from 22.767, 9.20757 to 22.4213, 6.66162
set arrow from 23.0986, 8.31087 to 23.098, 8.31119
set arrow from 23.2487, 8.4323 to 23.1792, 8.37645
set arrow from 23.0361, 8.40714 to 23.0639, 8.36408
set arrow from 23.0972, 8.31069 to 23.0956, 8.30964
set arrow from 22.9571, 9.55827 to 22.6287, 8.27419
set arrow from 23.0981, 8.31129 to 23.0981, 8.31129
set arrow from 23.0977, 8.31441 to 23.0933, 8.36349
set arrow from 23.0372, 8.24579 to 23.1106, 8.32476
set arrow from 23.6645, 8.60978 to 22.4768, 7.96283
set arrow from 23.3785, 8.51911 to 23.0974, 8.31089
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1558, 8.36309 to 23.2445, 8.45177
set arrow from 23.098, 8.30938 to 23.098, 8.31297
set arrow from 23.1039, 8.34278 to 23.1071, 8.35963
set arrow from 22.8253, 7.72895 to 23.2489, 8.63314
set arrow from 23.0896, 8.29863 to 23.0999, 8.31404
set arrow from 23.0987, 8.31046 to 23.0973, 8.31189
set arrow from 23.086, 8.29685 to 23.1155, 8.33205
set arrow from 22.9459, 7.34035 to 22.8408, 6.65054
set arrow from 23.0216, 8.39143 to 23.2572, 8.14402
set arrow from 23.102, 8.32015 to 23.0929, 8.29971
set arrow from 23.0975, 8.31055 to 23.0985, 8.3118
set arrow from 22.5025, 7.55936 to 24.9905, 10.7004
set arrow from 21.5921, 9.8488 to 24.118, 7.28046
set arrow from 23.0812, 8.59231 to 23.0848, 8.53767
set arrow from 23.1024, 8.40253 to 23.0821, 7.97823
set arrow from 23.0998, 8.50336 to 23.0988, 8.1699
set arrow from 23.4105, 7.85774 to 22.6813, 9.07172
set arrow from 24.8913, 6.09368 to 23.6356, 7.50789
plot "< echo '20 7'" with points ls 1 
