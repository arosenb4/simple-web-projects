#!/opt/local/bin/gnuplot -p
step = 37
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/37.png'

set arrow from -7.3617, 1.72407 to -7.36307, 1.39604
set arrow from -7.35797, 1.66251 to -7.3611, 1.6625
set arrow from -7.35984, 1.21356 to -7.35989, 0.939477
set arrow from -7.36108, 1.66247 to -7.3608, 1.66248
set arrow from -7.3576, 1.6563 to -7.36039, 1.66373
set arrow from -7.35232, 1.64259 to -7.34094, 1.61284
set arrow from -7.35992, 1.65035 to -7.34181, 1.50779
set arrow from -7.35897, 2.15728 to -7.358, 2.64855
set arrow from -7.04228, 1.95169 to -7.64957, 1.3987
set arrow from -7.84958, 1.13614 to -7.1113, 2.13127
set arrow from -7.45046, 1.66257 to -7.30435, 1.66246
set arrow from -7.31096, -0.709086 to -7.33815, 0.624857
set arrow from -7.36036, 1.42925 to -7.35983, 1.76184
set arrow from -7.37236, 1.73645 to -7.40532, 1.88628
set arrow from -7.36193, 1.6645 to -7.35781, 1.66038
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.35173, 1.66653 to -7.36325, 1.66047
set arrow from -7.37727, 1.65666 to -7.38765, 1.65316
set arrow from -7.35404, 1.67361 to -7.3533, 1.67514
set arrow from -7.36015, 1.66229 to -7.35984, 1.66261
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
