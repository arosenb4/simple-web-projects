#!/opt/local/bin/gnuplot -p
step = 46
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/46.png'

set arrow from 22.9946, 8.449 to 23.1529, 8.23809
set arrow from 23.7287, 8.98138 to 22.1986, 7.37377
set arrow from 23.0726, 8.33296 to 23.0673, 8.43037
set arrow from 23.0648, 8.32203 to 23.1149, 8.30565
set arrow from 24.4385, 8.56582 to 24.0533, 8.49254
set arrow from 23.1381, 8.19301 to 22.9403, 8.7722
set arrow from 23.1579, 8.06235 to 23.0943, 8.57812
set arrow from 22.9295, 8.27654 to 23.0911, 8.30977
set arrow from 24.7509, 9.4833 to 23.1201, 6.49311
set arrow from 23.9395, 8.12506 to 23.5002, 8.222
set arrow from 22.9017, 8.6979 to 23.3497, 7.81626
set arrow from 22.238, 8.75098 to 24.9944, 7.16189
set arrow from 22.3208, 8.13204 to 23.6538, 8.82907
set arrow from 24.1442, 8.6427 to 22.3723, 8.07735
set arrow from 23.3248, 8.07153 to 22.5248, 8.02546
set arrow from 23.1525, 8.94997 to 23.1242, 8.54065
set arrow from 22.849, 7.93203 to 22.1626, 8.06777
set arrow from 23.0997, 8.291 to 23.0993, 8.29335
set arrow from 22.4221, 8.27263 to 23.1082, 8.30913
set arrow from 23.8587, 7.61167 to 21.6334, 9.7101
set arrow from 23.3778, 8.92222 to 22.9972, 8.13545
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.7461, 8.6223 to 23.616, 8.55985
set arrow from 23.1, 9.43346 to 23.1013, 8.31495
set arrow from 23.7343, 8.94223 to 22.1384, 7.41511
set arrow from 20.1661, 8.14319 to 22.1633, 8.61886
set arrow from 22.8803, 7.98708 to 23.5212, 8.94118
set arrow from 22.8524, 7.50492 to 23.7367, 7.51242
set arrow from 22.9481, 8.15447 to 23.4066, 8.77376
set arrow from 23.1221, 8.38764 to 23.1015, 8.32235
set arrow from 22.6417, 9.79396 to 24.1383, 8.37975
set arrow from 23.0918, 8.29871 to 23.0999, 8.31752
set arrow from 23.1208, 8.33994 to 23.122, 8.34154
set arrow from 20.7172, 7.82772 to 20.6688, 7.00493
set arrow from 23.7511, 8.05173 to 21.7988, 8.85587
set arrow from 23.2695, 10.0843 to 23.162, 8.97586
set arrow from 23.0989, 8.32258 to 23.0975, 8.29934
set arrow from 23.1891, 8.4312 to 23.2137, 7.36452
set arrow from 22.0464, 10.7683 to 21.5598, 10.0173
set arrow from 23.0857, 10.158 to 23.1006, 7.95671
plot "< echo '20 7'" with points ls 1 
