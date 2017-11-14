#!/opt/local/bin/gnuplot -p
step = 103
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/103.png'

set arrow from 23.1726, 8.2553 to 23.1378, 8.28137
set arrow from 22.1369, 9.3656 to 22.0627, 10.5637
set arrow from 23.1187, 8.11646 to 23.0954, 8.33561
set arrow from 23.3166, 8.23982 to 23.1134, 8.30614
set arrow from 22.9791, 8.28861 to 23.3737, 8.36352
set arrow from 23.0598, 8.42275 to 23.1789, 8.07476
set arrow from 23.1113, 8.19672 to 23.0711, 8.54223
set arrow from 23.0029, 8.29151 to 23.0175, 8.29453
set arrow from 23.1275, 8.80849 to 23.1069, 8.46043
set arrow from 23.3156, 8.24781 to 23.1791, 8.28757
set arrow from 24.1053, 4.41215 to 22.1578, 5.82636
set arrow from 23.1344, 8.29281 to 23.0276, 8.34675
set arrow from 23.1776, 8.37514 to 23.1374, 8.34284
set arrow from 23.7314, 7.32893 to 24.349, 6.37102
set arrow from 23.1538, 8.34641 to 23.1258, 8.32871
set arrow from 23.6605, 6.51197 to 23.4294, 7.26549
set arrow from 23.0742, 8.28406 to 23.0723, 8.28199
set arrow from 23.098, 8.3109 to 23.0981, 8.31048
set arrow from 23.207, 8.43257 to 22.9383, 8.13328
set arrow from 23.7723, 6.79537 to 22.6177, 9.39279
set arrow from 23.0401, 8.20441 to 22.951, 8.04041
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.0172, 7.79849 to 23.91, 7.82377
set arrow from 23.0979, 8.19899 to 23.0983, 8.51931
set arrow from 23.2044, 9.55984 to 22.9432, 6.4936
set arrow from 23.4316, 10.2626 to 23.6136, 6.59322
set arrow from 23.0993, 8.31315 to 23.1067, 8.32411
set arrow from 23.0698, 8.33909 to 23.0977, 8.3115
set arrow from 23.1066, 8.32143 to 23.0744, 8.28301
set arrow from 23.0139, 9.36321 to 23.0875, 8.44479
set arrow from 22.8122, 8.61114 to 23.535, 7.85245
set arrow from 23.098, 8.31122 to 23.0981, 8.31127
set arrow from 23.124, 8.34408 to 23.0849, 8.29456
set arrow from 22.1837, 7.64366 to 21.0432, 6.81096
set arrow from 22.9734, 6.51161 to 23.384, 7.92582
set arrow from 23.0109, 9.82866 to 23.3651, 5.86806
set arrow from 23.0978, 8.30668 to 23.098, 8.31003
set arrow from 23.0958, 9.2349 to 23.0974, 8.54909
set arrow from 23.2912, 6.56489 to 23.1737, 8.28108
set arrow from 22.86, 10.4357 to 22.7598, 11.3297
plot "< echo '20 7'" with points ls 1 
