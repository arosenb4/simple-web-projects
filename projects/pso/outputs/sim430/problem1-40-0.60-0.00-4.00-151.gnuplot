#!/opt/local/bin/gnuplot -p
step = 151
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/151.png'

set arrow from 24.2121, 6.83983 to 22.8078, 9.37051
set arrow from 23.6082, 8.64583 to 23.4481, 8.54083
set arrow from 22.1574, 8.2912 to 23.8649, 8.32706
set arrow from 22.8785, 7.88961 to 24.0119, 10.0664
set arrow from 23.0579, 8.30356 to 23.0972, 8.31102
set arrow from 23.9416, 7.95062 to 22.1933, 8.69785
set arrow from 23.1028, 8.31583 to 23.0632, 8.27725
set arrow from 23.096, 8.31077 to 23.1008, 8.31174
set arrow from 22.9091, 8.20748 to 23.3418, 8.445
set arrow from 22.8403, 8.12585 to 23.5596, 8.64308
set arrow from 24.7567, 9.62291 to 22.767, 9.20757
set arrow from 23.0977, 8.31132 to 23.0986, 8.31087
set arrow from 23.1275, 8.33487 to 23.2487, 8.4323
set arrow from 23.2181, 8.12501 to 23.0361, 8.40714
set arrow from 23.1008, 8.31296 to 23.0972, 8.31069
set arrow from 24.0729, 6.66671 to 22.9571, 9.55827
set arrow from 23.0981, 8.31122 to 23.0981, 8.31129
set arrow from 23.1067, 8.21411 to 23.0977, 8.31441
set arrow from 23.0702, 8.2813 to 23.0372, 8.24579
set arrow from 23.1139, 8.35442 to 23.6645, 8.60978
set arrow from 23.0112, 8.24657 to 23.3785, 8.51911
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.9086, 8.12607 to 23.1558, 8.36309
set arrow from 23.098, 8.31373 to 23.098, 8.30938
set arrow from 23.0945, 8.29219 to 23.1039, 8.34278
set arrow from 22.6744, 7.4069 to 22.8253, 7.72895
set arrow from 23.0926, 8.30316 to 23.0896, 8.29863
set arrow from 23.097, 8.31217 to 23.0987, 8.31046
set arrow from 23.0976, 8.3107 to 23.086, 8.29685
set arrow from 23.1541, 8.70146 to 22.9459, 7.34035
set arrow from 23.0605, 8.35056 to 23.0216, 8.39143
set arrow from 23.0949, 8.30424 to 23.102, 8.32015
set arrow from 23.0986, 8.31186 to 23.0975, 8.31055
set arrow from 22.3057, 7.31092 to 22.5025, 7.55936
set arrow from 21.7219, 9.69845 to 21.5921, 9.8488
set arrow from 23.0827, 8.55848 to 23.0812, 8.59231
set arrow from 23.1237, 8.84794 to 23.1024, 8.40253
set arrow from 23.0939, 8.23673 to 23.0998, 8.50336
set arrow from 22.8078, 8.47262 to 23.4105, 7.85774
set arrow from 24.2865, 6.81322 to 24.8913, 6.09368
plot "< echo '20 7'" with points ls 1 
