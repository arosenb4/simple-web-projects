#!/opt/local/bin/gnuplot -p
step = 31
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/31.png'

set arrow from 22.5286, 6.00355 to 23.7887, 6.02598
set arrow from 22.6288, -5.79397 to 23.4003, -4.37976
set arrow from 22.6952, 6.00048 to 23.1726, 6.22892
set arrow from 21.0236, 6.34671 to 23.9405, 5.86161
set arrow from 21.9686, 7.97143 to 23.9473, 6.99228
set arrow from 23.3266, 6.43662 to 20.8479, 6.77207
set arrow from 13.8198, 7.20103 to 15.8189, 6.85808
set arrow from 22.8257, 1.4976 to 22.6898, 2.91181
set arrow from 21.7162, 6.11346 to 25.1065, 6.14147
set arrow from 22.2624, 4.00308 to 22.798, 6.03989
set arrow from 23.3675, 6.49092 to 20.6076, 4.14263
set arrow from 23.2105, 6.27554 to 24.0075, 6.71507
set arrow from 22.1871, 6.86286 to 22.7013, 6.81217
set arrow from 22.3661, 6.12729 to 22.1521, 6.20165
set arrow from 21.7618, 6.65666 to 21.5658, 6.62674
set arrow from 22.7945, 5.93447 to 22.4899, 5.96565
set arrow from 21.5864, 5.32702 to 22.0316, 5.09543
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 21.5597, 5.54354 to 21.3839, 6.47303
set arrow from 22.1861, 6.12928 to 22.78, 6.07976
set arrow from 23.7102, 5.08872 to 22.4165, 5.96789
set arrow from 22.6387, 6.32152 to 23.1524, 5.61484
set arrow from 21.361, 7.04327 to 24.3391, 6.55325
set arrow from 22.21, 6.19487 to 24.0564, 7.22433
set arrow from 22.6719, 7.12689 to 22.7844, 6.20856
set arrow from 22.7336, 6.31506 to 22.9082, 6.93503
set arrow from 22.2083, 5.46771 to 23.3107, 6.56728
set arrow from 21.7581, 3.63819 to 22.6821, 5.05241
set arrow from 22.5171, 6.29119 to 22.2828, 6.50521
set arrow from 22.7976, 5.74135 to 22.798, 6.94861
plot "< echo '20 7'" with points ls 1 
