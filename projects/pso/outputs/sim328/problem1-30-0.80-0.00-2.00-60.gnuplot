#!/opt/local/bin/gnuplot -p
step = 60
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/60.png'

set arrow from 23.2448, 6.02824 to 22.7989, 6.02852
set arrow from 22.8265, 5.99568 to 22.5208, 5.87488
set arrow from 23.0959, 6.18616 to 24.3885, 6.813
set arrow from 21.9615, 6.1567 to 23.6083, 5.89582
set arrow from 22.7489, 6.28844 to 22.7607, 6.36639
set arrow from 21.7912, 5.77705 to 22.5847, 6.02966
set arrow from 21.5051, 6.31723 to 21.6326, 6.32865
set arrow from 22.7433, 6.1333 to 22.7635, 6.0696
set arrow from 22.8646, 5.98358 to 22.7912, 6.00614
set arrow from 21.6848, 6.00692 to 21.5499, 5.5303
set arrow from 23.6716, 4.28732 to 23.0579, 5.44022
set arrow from 22.6358, 5.95362 to 22.946, 6.12581
set arrow from 22.7179, 6.12777 to 22.7385, 6.10075
set arrow from 22.6607, 6.05897 to 22.6566, 6.06024
set arrow from 22.5326, 6.13999 to 22.5671, 6.12282
set arrow from 22.8458, 6.03707 to 22.4049, 5.98593
set arrow from 22.7849, 6.04124 to 23.2007, 6.47788
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.0244, 5.75306 to 23.7896, 4.91548
set arrow from 22.7774, 6.02641 to 22.7349, 6.0321
set arrow from 26.577, 4.03396 to 22.8536, 5.9848
set arrow from 22.2678, 6.68607 to 21.7006, 7.42813
set arrow from 22.5665, 6.03287 to 22.7691, 6.04121
set arrow from 22.7944, 6.0118 to 22.8024, 5.94868
set arrow from 22.7372, 6.31482 to 22.7568, 6.14844
set arrow from 22.8241, 6.36248 to 22.8374, 6.44331
set arrow from 22.8618, 6.11942 to 22.6046, 5.86281
set arrow from 24.4868, 7.0905 to 22.6404, 5.94852
set arrow from 23.2083, 5.61548 to 23.0503, 5.76461
set arrow from 22.7668, 5.94119 to 22.7718, 6.04117
plot "< echo '20 7'" with points ls 1 
