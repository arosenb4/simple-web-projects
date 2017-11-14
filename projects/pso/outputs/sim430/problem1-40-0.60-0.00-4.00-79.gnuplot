#!/opt/local/bin/gnuplot -p
step = 79
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/79.png'

set arrow from 23.0371, 8.3595 to 23.1809, 8.24941
set arrow from 21.7528, 7.00462 to 21.2024, 6.47109
set arrow from 23.0227, 9.01865 to 23.1538, 7.7874
set arrow from 23.0623, 8.32285 to 22.9958, 8.34453
set arrow from 23.5857, 8.40376 to 24.1144, 8.50412
set arrow from 23.0556, 8.43519 to 23.1127, 8.26822
set arrow from 23.1016, 8.28052 to 23.0876, 8.40063
set arrow from 23.1, 8.31158 to 23.0996, 8.3115
set arrow from 23.1702, 9.50298 to 23.0482, 7.47812
set arrow from 22.9381, 8.30918 to 23.3203, 8.31725
set arrow from 23.1608, 8.18765 to 22.9959, 8.512
set arrow from 23.1155, 8.30235 to 22.9768, 8.37236
set arrow from 23.2153, 8.40547 to 22.9359, 8.18087
set arrow from 23.0569, 8.39075 to 23.4566, 7.75209
set arrow from 22.5945, 7.99326 to 24.0554, 8.91571
set arrow from 22.8828, 7.81376 to 23.5603, 9.36554
set arrow from 23.1871, 8.41222 to 23.3035, 8.54411
set arrow from 23.096, 8.33351 to 23.0993, 8.2967
set arrow from 23.0882, 8.30068 to 23.1151, 8.33016
set arrow from 23.5131, 7.91706 to 23.4758, 7.95248
set arrow from 23.1098, 8.33295 to 23.1194, 8.35064
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0978, 8.31038 to 23.0881, 8.27651
set arrow from 23.0985, 8.73549 to 23.0963, 6.94482
set arrow from 22.5615, 8.63175 to 22.7472, 9.38939
set arrow from 23.2435, 9.24209 to 21.9949, 9.57927
set arrow from 23.0883, 8.29666 to 23.1455, 8.38181
set arrow from 23.0986, 8.30849 to 23.1074, 8.30231
set arrow from 23.1592, 8.38413 to 23.2011, 8.43413
set arrow from 22.8945, 7.66427 to 22.9063, 7.7017
set arrow from 21.948, 9.24701 to 24.092, 7.49213
set arrow from 23.0903, 8.29394 to 23.092, 8.29787
set arrow from 23.115, 8.3327 to 23.0658, 8.27046
set arrow from 23.1449, 8.3453 to 23.111, 8.32061
set arrow from 23.0308, 8.31644 to 23.2017, 8.30833
set arrow from 23.0274, 8.65873 to 23.9144, 6.87209
set arrow from 23.0961, 8.27043 to 23.0988, 8.32727
set arrow from 23.0959, 8.57973 to 23.0997, 7.79148
set arrow from 22.7151, 6.70398 to 24.4847, 8.1182
set arrow from 23.1141, 8.84465 to 23.1121, 9.30197
plot "< echo '20 7'" with points ls 1 
