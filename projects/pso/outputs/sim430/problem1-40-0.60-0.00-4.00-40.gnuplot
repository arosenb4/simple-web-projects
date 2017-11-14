#!/opt/local/bin/gnuplot -p
step = 40
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/40.png'

set arrow from 23.0757, 8.33981 to 22.9223, 8.54605
set arrow from 22.4846, 8.34976 to 23.0067, 7.91084
set arrow from 22.9036, 8.63517 to 22.6633, 9.29515
set arrow from 23.1154, 8.30519 to 23.1101, 8.30722
set arrow from 24.2407, 8.5261 to 21.9808, 8.09821
set arrow from 23.3371, 7.63768 to 23.3669, 7.53846
set arrow from 23.8681, 7.91193 to 23.2879, 8.63172
set arrow from 22.7832, 8.24679 to 23.4602, 8.38546
set arrow from 21.3068, 6.98514 to 21.6402, 7.30425
set arrow from 22.5727, 8.4312 to 24.4341, 8.01352
set arrow from 23.1683, 8.18023 to 23.5119, 7.49132
set arrow from 21.78, 8.60948 to 21.9618, 8.57258
set arrow from 25.0774, 7.83361 to 21.4517, 10.036
set arrow from 23.7823, 8.4873 to 21.1823, 7.69179
set arrow from 22.7314, 10.341 to 25.1214, 8.92683
set arrow from 23.2001, 8.04372 to 23.003, 7.67022
set arrow from 23.2512, 8.53092 to 22.5937, 7.08141
set arrow from 23.1141, 8.12977 to 23.072, 8.60173
set arrow from 23.8906, 8.33704 to 24.3021, 8.3985
set arrow from 22.5005, 8.88416 to 24.8244, 6.65569
set arrow from 23.3462, 9.22009 to 22.6666, 7.80587
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.1339, 7.84813 to 22.9303, 8.23087
set arrow from 22.8903, 8.13975 to 23.2064, 7.18419
set arrow from 22.2489, 7.36413 to 24.7428, 10.1458
set arrow from 24.3252, 8.2682 to 22.3266, 8.42349
set arrow from 23.1811, 8.43482 to 22.9415, 8.07809
set arrow from 24.4014, 10.7036 to 23.17, 8.47331
set arrow from 21.6166, 8.09177 to 23.595, 8.68859
set arrow from 23.1164, 8.36962 to 23.0486, 8.15399
set arrow from 22.4297, 10.4999 to 22.587, 9.87458
set arrow from 23.1064, 8.37694 to 23.1076, 8.34642
set arrow from 23.0861, 8.29625 to 23.0695, 8.27516
set arrow from 23.7731, 5.9784 to 21.9215, 7.39261
set arrow from 23.0407, 9.74426 to 22.7321, 10.4862
set arrow from 23.0958, 8.46874 to 23.0279, 7.4636
set arrow from 23.0989, 8.30434 to 23.0895, 8.24974
set arrow from 23.7689, 11.2639 to 23.4939, 9.44579
set arrow from 24.9939, 7.41742 to 21.7645, 8.93995
set arrow from 23.0841, 8.01646 to 23.0869, 8.72703
plot "< echo '20 7'" with points ls 1 
