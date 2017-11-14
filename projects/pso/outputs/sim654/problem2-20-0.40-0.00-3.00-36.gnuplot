#!/opt/local/bin/gnuplot -p
step = 36
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/36.png'

set arrow from -7.35382, 2.38938 to -7.3617, 1.72407
set arrow from -7.36093, 1.6625 to -7.35797, 1.66251
set arrow from -7.35994, 3.03215 to -7.35984, 1.21356
set arrow from -7.35904, 1.66252 to -7.36108, 1.66247
set arrow from -7.35941, 1.66112 to -7.3576, 1.6563
set arrow from -7.4374, 1.86512 to -7.35232, 1.64259
set arrow from -7.40524, 2.08121 to -7.35992, 1.65035
set arrow from -7.36182, 0.705138 to -7.35897, 2.15728
set arrow from -7.33449, 1.68595 to -7.04228, 1.95169
set arrow from -7.72776, 0.763332 to -7.84958, 1.13614
set arrow from -7.68961, 1.66276 to -7.45046, 1.66257
set arrow from -7.39029, 3.08997 to -7.31096, -0.709086
set arrow from -7.35909, 2.01242 to -7.36036, 1.42925
set arrow from -7.26489, 1.21275 to -7.37236, 1.73645
set arrow from -7.36456, 1.66713 to -7.36193, 1.6645
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.34447, 1.67109 to -7.35173, 1.66653
set arrow from -7.34072, 1.66898 to -7.37727, 1.65666
set arrow from -7.36541, 1.65183 to -7.35404, 1.67361
set arrow from -7.36029, 1.6621 to -7.36015, 1.66229
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
