#!/opt/local/bin/gnuplot -p
step = 38
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/38.png'

set arrow from -7.36307, 1.39604 to -7.35666, 1.8554
set arrow from -7.3611, 1.6625 to -7.36072, 1.6625
set arrow from -7.35989, 0.939477 to -7.35992, 0.975991
set arrow from -7.3608, 1.66248 to -7.35863, 1.66253
set arrow from -7.36039, 1.66373 to -7.36027, 1.6634
set arrow from -7.34094, 1.61284 to -7.34131, 1.61381
set arrow from -7.34181, 1.50779 to -7.36087, 1.67535
set arrow from -7.358, 2.64855 to -7.36086, 1.18728
set arrow from -7.64957, 1.3987 to -7.59879, 1.445
set arrow from -7.1113, 2.13127 to -7.44428, 1.34472
set arrow from -7.30435, 1.66246 to -7.41049, 1.66254
set arrow from -7.33815, 0.624857 to -7.36156, 1.7553
set arrow from -7.35983, 1.76184 to -7.35974, 1.77112
set arrow from -7.40532, 1.88628 to -7.35574, 1.63676
set arrow from -7.35781, 1.66038 to -7.35693, 1.65951
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.36325, 1.66047 to -7.36657, 1.65884
set arrow from -7.38765, 1.65316 to -7.32222, 1.67521
set arrow from -7.3533, 1.67514 to -7.36883, 1.64558
set arrow from -7.35984, 1.66261 to -7.35976, 1.66268
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
