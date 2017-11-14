#!/opt/local/bin/gnuplot -p
step = 58
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/58.png'

set arrow from 22.8229, 6.0282 to 23.0713, 6.02821
set arrow from 22.8548, 6.1234 to 23.1709, 6.16876
set arrow from 21.9412, 5.62621 to 21.4423, 5.38431
set arrow from 22.0949, 6.13523 to 21.7588, 6.18864
set arrow from 22.7691, 5.49206 to 22.7565, 5.92452
set arrow from 21.6535, 5.65931 to 21.0323, 5.52108
set arrow from 24.2874, 5.66699 to 22.5556, 6.02686
set arrow from 22.7871, 5.95165 to 22.7482, 6.09708
set arrow from 22.8658, 6.00442 to 22.9256, 5.97009
set arrow from 24.0318, 5.99524 to 23.7498, 6.64029
set arrow from 21.7761, 7.97109 to 23.0336, 5.56147
set arrow from 22.7013, 5.98994 to 22.5353, 5.8978
set arrow from 22.7495, 6.03672 to 22.7301, 6.09017
set arrow from 22.7898, 6.02276 to 22.7171, 6.04315
set arrow from 22.7513, 6.03906 to 22.5187, 6.14775
set arrow from 23.2782, 6.08758 to 23.2422, 6.08325
set arrow from 22.8472, 6.11132 to 22.2419, 5.47453
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 21.2259, 7.71775 to 21.9093, 6.97224
set arrow from 22.8014, 6.02649 to 22.8182, 6.02298
set arrow from 25.7409, 4.47243 to 26.8957, 3.86718
set arrow from 23.4413, 5.15123 to 23.2492, 5.40227
set arrow from 22.7521, 6.01734 to 22.392, 6.02073
set arrow from 22.6973, 6.21506 to 22.7475, 6.11657
set arrow from 22.776, 5.97985 to 22.747, 6.22918
set arrow from 22.6935, 5.55061 to 22.7637, 5.98797
set arrow from 22.8047, 6.06243 to 22.9641, 6.22146
set arrow from 20.1474, 4.40335 to 22.5284, 5.87766
set arrow from 22.2145, 6.55323 to 22.6804, 6.11356
set arrow from 22.774, 6.11958 to 22.769, 6.00772
plot "< echo '20 7'" with points ls 1 
