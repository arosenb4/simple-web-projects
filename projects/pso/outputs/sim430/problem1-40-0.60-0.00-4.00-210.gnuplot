#!/opt/local/bin/gnuplot -p
step = 210
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/210.png'

set arrow from 21.3594, 9.11406 to 20.5653, 9.48077
set arrow from 23.334, 8.3304 to 23.9998, 8.34571
set arrow from 23.1485, 8.31218 to 22.9849, 8.30894
set arrow from 20.9481, 6.43043 to 21.2639, 6.68886
set arrow from 23.0912, 8.30988 to 23.111, 8.31365
set arrow from 23.1265, 8.29899 to 23.1028, 8.30913
set arrow from 22.8417, 8.09824 to 22.9254, 8.17211
set arrow from 23.1034, 8.31229 to 23.088, 8.3091
set arrow from 22.6279, 6.65115 to 22.2236, 7.51965
set arrow from 23.0963, 8.30625 to 23.0975, 8.30961
set arrow from 23.5722, 8.73225 to 23.7052, 8.85028
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.6699, 9.20988 to 22.7818, 7.55539
set arrow from 23.1611, 8.21332 to 23.0483, 8.38821
set arrow from 23.0992, 8.31194 to 23.0963, 8.31007
set arrow from 23.1045, 8.30956 to 23.0944, 8.31207
set arrow from 23.0971, 8.3101 to 23.0982, 8.31144
set arrow from 23.1106, 8.17126 to 23.0885, 8.41647
set arrow from 22.2168, 7.42397 to 22.8106, 7.3258
set arrow from 23.3361, 8.44639 to 23.4371, 8.50374
set arrow from 24.5937, 9.41893 to 25.4089, 10.0227
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.3956, 8.58714 to 22.5931, 7.84111
set arrow from 23.098, 8.31122 to 23.098, 8.31112
set arrow from 23.0946, 8.29303 to 23.0961, 8.30072
set arrow from 23.4024, 7.4473 to 22.829, 9.10115
set arrow from 23.4804, 8.88046 to 21.997, 6.67202
set arrow from 23.0981, 8.31109 to 23.0981, 8.31112
set arrow from 23.3989, 8.22123 to 23.4218, 8.16652
set arrow from 23.0885, 8.31054 to 23.1087, 8.31189
set arrow from 23.0992, 8.30988 to 23.0984, 8.31074
set arrow from 21.7783, 5.37724 to 22.5987, 6.79145
set arrow from 23.1039, 8.31861 to 23.0916, 8.30309
set arrow from 23.3538, 8.08366 to 23.1305, 8.28183
set arrow from 23.27, 8.13589 to 22.7636, 8.65199
set arrow from 23.0894, 8.32844 to 23.0812, 8.34504
set arrow from 23.0981, 8.31288 to 23.098, 8.31021
set arrow from 23.098, 8.3131 to 23.098, 8.31259
set arrow from 23.0173, 7.9726 to 22.7034, 9.18499
set arrow from 23.1088, 8.29115 to 23.0929, 8.32071
plot "< echo '20 7'" with points ls 1 
