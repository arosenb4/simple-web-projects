#!/opt/local/bin/gnuplot -p
step = 102
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/102.png'

set arrow from 22.9544, 8.4187 to 23.1726, 8.2553
set arrow from 23.016, 6.53988 to 22.1369, 9.3656
set arrow from 23.0521, 8.74276 to 23.1187, 8.11646
set arrow from 22.7438, 8.42682 to 23.3166, 8.23982
set arrow from 23.0619, 8.30432 to 22.9791, 8.28861
set arrow from 23.0789, 8.36714 to 23.0598, 8.42275
set arrow from 23.1037, 8.26212 to 23.1113, 8.19672
set arrow from 23.2196, 8.3363 to 23.0029, 8.29151
set arrow from 23.1197, 8.678 to 23.1275, 8.80849
set arrow from 22.4566, 8.49796 to 23.3156, 8.24781
set arrow from 23.1296, 5.87859 to 24.1053, 4.41215
set arrow from 23.1052, 8.30755 to 23.1344, 8.29281
set arrow from 22.9281, 8.17458 to 23.1776, 8.37514
set arrow from 22.677, 8.9641 to 23.7314, 7.32893
set arrow from 23.0802, 8.29994 to 23.1538, 8.34641
set arrow from 23.5677, 6.78516 to 23.6605, 6.51197
set arrow from 23.1133, 8.32858 to 23.0742, 8.28406
set arrow from 23.098, 8.31164 to 23.098, 8.3109
set arrow from 23.0444, 8.25148 to 23.207, 8.43257
set arrow from 22.677, 9.25458 to 23.7723, 6.79537
set arrow from 23.3947, 8.8577 to 23.0401, 8.20441
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 21.7438, 9.12407 to 24.0172, 7.79849
set arrow from 23.0975, 7.93159 to 23.0979, 8.19899
set arrow from 23.1625, 9.06796 to 23.2044, 9.55984
set arrow from 21.6287, 7.60559 to 23.4316, 10.2626
set arrow from 23.0837, 8.28993 to 23.0993, 8.31315
set arrow from 23.1482, 8.26152 to 23.0698, 8.33909
set arrow from 23.1314, 8.35104 to 23.1066, 8.32143
set arrow from 23.0174, 9.31583 to 23.0139, 9.36321
set arrow from 22.6279, 8.80459 to 22.8122, 8.61114
set arrow from 23.098, 8.31109 to 23.098, 8.31122
set arrow from 23.1339, 8.35652 to 23.124, 8.34408
set arrow from 24.4175, 9.27457 to 22.1837, 7.64366
set arrow from 23.0595, 7.75719 to 22.9734, 6.51161
set arrow from 22.9157, 7.80363 to 23.0109, 9.82866
set arrow from 23.0978, 8.30713 to 23.0978, 8.30668
set arrow from 23.0995, 7.71135 to 23.0958, 9.2349
set arrow from 23.1567, 6.68978 to 23.2912, 6.56489
set arrow from 23.2139, 7.27711 to 22.86, 10.4357
plot "< echo '20 7'" with points ls 1 
