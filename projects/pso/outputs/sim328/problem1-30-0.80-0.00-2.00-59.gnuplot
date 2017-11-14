#!/opt/local/bin/gnuplot -p
step = 59
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/59.png'

set arrow from 23.0713, 6.02821 to 23.2448, 6.02824
set arrow from 23.1709, 6.16876 to 22.8265, 5.99568
set arrow from 21.4423, 5.38431 to 23.0959, 6.18616
set arrow from 21.7588, 6.18864 to 21.9615, 6.1567
set arrow from 22.7565, 5.92452 to 22.7489, 6.28844
set arrow from 21.0323, 5.52108 to 21.7912, 5.77705
set arrow from 22.5556, 6.02686 to 21.5051, 6.31723
set arrow from 22.7482, 6.09708 to 22.7433, 6.1333
set arrow from 22.9256, 5.97009 to 22.8646, 5.98358
set arrow from 23.7498, 6.64029 to 21.6848, 6.00692
set arrow from 23.0336, 5.56147 to 23.6716, 4.28732
set arrow from 22.5353, 5.8978 to 22.6358, 5.95362
set arrow from 22.7301, 6.09017 to 22.7179, 6.12777
set arrow from 22.7171, 6.04315 to 22.6607, 6.05897
set arrow from 22.5187, 6.14775 to 22.5326, 6.13999
set arrow from 23.2422, 6.08325 to 22.8458, 6.03707
set arrow from 22.2419, 5.47453 to 22.7849, 6.04124
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 21.9093, 6.97224 to 23.0244, 5.75306
set arrow from 22.8182, 6.02298 to 22.7774, 6.02641
set arrow from 26.8957, 3.86718 to 26.577, 4.03396
set arrow from 23.2492, 5.40227 to 22.2678, 6.68607
set arrow from 22.392, 6.02073 to 22.5665, 6.03287
set arrow from 22.7475, 6.11657 to 22.7944, 6.0118
set arrow from 22.747, 6.22918 to 22.7372, 6.31482
set arrow from 22.7637, 5.98797 to 22.8241, 6.36248
set arrow from 22.9641, 6.22146 to 22.8618, 6.11942
set arrow from 22.5284, 5.87766 to 24.4868, 7.0905
set arrow from 22.6804, 6.11356 to 23.2083, 5.61548
set arrow from 22.769, 6.00772 to 22.7668, 5.94119
plot "< echo '20 7'" with points ls 1 
