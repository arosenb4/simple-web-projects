#!/opt/local/bin/gnuplot -p
step = 39
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/39.png'

set arrow from 23.3936, 7.91631 to 23.0757, 8.33981
set arrow from 22.8745, 9.00204 to 22.4846, 8.34976
set arrow from 23.897, 6.54707 to 22.9036, 8.63517
set arrow from 23.1161, 8.30458 to 23.1154, 8.30519
set arrow from 21.369, 7.99072 to 24.2407, 8.5261
set arrow from 22.9793, 8.67078 to 23.3371, 7.63768
set arrow from 23.5349, 7.38635 to 23.8681, 7.91193
set arrow from 23.1162, 8.31453 to 22.7832, 8.24679
set arrow from 25.0503, 9.636 to 21.3068, 6.98514
set arrow from 22.5466, 8.42448 to 22.5727, 8.4312
set arrow from 22.2665, 9.94169 to 23.1683, 8.18023
set arrow from 23.4677, 8.22042 to 21.78, 8.60948
set arrow from 21.7679, 6.4194 to 25.0774, 7.83361
set arrow from 24.0192, 8.75883 to 23.7823, 8.4873
set arrow from 20.8904, 7.36551 to 22.7314, 10.341
set arrow from 23.1778, 9.58522 to 23.2001, 8.04372
set arrow from 23.6488, 9.94514 to 23.2512, 8.53092
set arrow from 23.1324, 7.92905 to 23.1141, 8.12977
set arrow from 20.5354, 8.1475 to 23.8906, 8.33704
set arrow from 22.4564, 8.92654 to 22.5005, 8.88416
set arrow from 22.9378, 10.6343 to 23.3462, 9.22009
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.4481, 8.95922 to 22.1339, 7.84813
set arrow from 22.9447, 10.212 to 22.8903, 8.13975
set arrow from 23.7237, 9.00899 to 22.2489, 7.36413
set arrow from 23.1255, 8.28944 to 24.3252, 8.2682
set arrow from 23.2047, 8.47003 to 23.1811, 8.43482
set arrow from 22.2633, 6.72882 to 24.4014, 10.7036
set arrow from 24.0848, 8.45511 to 21.6166, 8.09177
set arrow from 23.1225, 8.38909 to 23.1164, 8.36962
set arrow from 22.7381, 9.67371 to 22.4297, 10.4999
set arrow from 23.0911, 8.32331 to 23.1064, 8.37694
set arrow from 23.1923, 8.42997 to 23.0861, 8.29625
set arrow from 22.7776, 9.66399 to 23.7731, 5.9784
set arrow from 23.5833, 7.79842 to 23.0407, 9.74426
set arrow from 23.2221, 9.22085 to 23.0958, 8.46874
set arrow from 23.1103, 8.42781 to 23.0989, 8.30434
set arrow from 22.6644, 7.41556 to 23.7689, 11.2639
set arrow from 21.3162, 9.15092 to 24.9939, 7.41742
set arrow from 23.134, 7.98666 to 23.0841, 8.01646
plot "< echo '20 7'" with points ls 1 
