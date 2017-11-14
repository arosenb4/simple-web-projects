#!/opt/local/bin/gnuplot -p
step = 45
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/45.png'

set arrow from 22.9947, 8.44873 to 22.9946, 8.449
set arrow from 23.8964, 9.12891 to 23.7287, 8.98138
set arrow from 23.2344, 8.03939 to 23.0726, 8.33296
set arrow from 23.1085, 8.30777 to 23.0648, 8.32203
set arrow from 22.4107, 8.18079 to 24.4385, 8.56582
set arrow from 23.2024, 8.01036 to 23.1381, 8.19301
set arrow from 23.137, 7.7304 to 23.1579, 8.06235
set arrow from 23.1311, 8.31795 to 22.9295, 8.27654
set arrow from 22.9372, 8.20325 to 24.7509, 9.4833
set arrow from 23.6614, 8.18695 to 23.9395, 8.12506
set arrow from 23.244, 8.02232 to 22.9017, 8.6979
set arrow from 21.5582, 9.39775 to 22.238, 8.75098
set arrow from 23.4787, 7.74932 to 22.3208, 8.13204
set arrow from 22.9061, 8.25679 to 24.1442, 8.6427
set arrow from 24.1363, 8.69966 to 23.3248, 8.07153
set arrow from 23.1175, 8.66899 to 23.1525, 8.94997
set arrow from 24.7993, 8.93341 to 22.849, 7.93203
set arrow from 23.099, 8.30232 to 23.0997, 8.291
set arrow from 21.615, 8.23098 to 22.4221, 8.27263
set arrow from 25.3022, 6.19746 to 23.8587, 7.61167
set arrow from 22.6662, 7.29394 to 23.3778, 8.92222
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.9612, 8.2455 to 23.7461, 8.6223
set arrow from 23.0917, 7.80426 to 23.1, 9.43346
set arrow from 22.2943, 7.42119 to 23.7343, 8.94223
set arrow from 20.4513, 8.22823 to 20.1661, 8.14319
set arrow from 22.9823, 8.13886 to 22.8803, 7.98708
set arrow from 21.6106, 8.25397 to 22.8524, 7.50492
set arrow from 22.6888, 7.64996 to 22.9481, 8.15447
set arrow from 23.0827, 8.26257 to 23.1221, 8.38764
set arrow from 22.7776, 9.36505 to 22.6417, 9.79396
set arrow from 23.0923, 8.29554 to 23.0918, 8.29871
set arrow from 23.1181, 8.3366 to 23.1208, 8.33994
set arrow from 21.1071, 9.2618 to 20.7172, 7.82772
set arrow from 23.5399, 8.08805 to 23.7511, 8.05173
set arrow from 23.2063, 9.42475 to 23.2695, 10.0843
set arrow from 23.0956, 8.29135 to 23.0989, 8.32258
set arrow from 22.8722, 9.84541 to 23.1891, 8.4312
set arrow from 23.3515, 10.8656 to 22.0464, 10.7683
set arrow from 23.1031, 7.49924 to 23.0857, 10.158
plot "< echo '20 7'" with points ls 1 
