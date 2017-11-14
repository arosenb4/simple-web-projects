#!/opt/local/bin/gnuplot -p
step = 6
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/6.png'

set arrow from 0.234335, 3.63734 to 2.37725, 3.66423
set arrow from 3.06482, -8.06942 to 4.7474, -6.6552
set arrow from -24.0103, 23.6989 to -22.1824, 22.2847
set arrow from 21.4643, 38.1691 to 21.4302, 36.7549
set arrow from 21.4638, 3.42554 to 21.4512, 3.66368
set arrow from -28.8518, -0.854334 to -26.8618, 1.70753
set arrow from 1.99469, 3.90985 to 3.99411, 3.05368
set arrow from -9.53362, 21.1227 to -7.79324, 19.7085
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 26.6073, -10.2271 to 25.8707, -8.81294
set arrow from 12.282, 8.06016 to 14.0779, 6.64595
set arrow from 29.1721, 35.4209 to 28.6974, 34.0067
set arrow from 26.4767, 31.3836 to 24.528, 29.9694
set arrow from -11.8192, 2.4677 to -9.82175, 4.80739
set arrow from -14.1804, 18.9814 to -12.3443, 17.5672
set arrow from -17.1291, 5.15249 to -15.1305, 3.94454
set arrow from 30.5123, 17.0692 to 29.3905, 15.655
set arrow from 30.714, 35.5812 to 30.1532, 34.167
set arrow from 19.174, -34.2174 to 22.3829, -32.8032
set arrow from 7.11164, -0.271391 to 9.03015, 1.14282
set arrow from 36.4695, -1.23089 to 35.5406, -0.766216
set arrow from -38.6316, -14.5796 to -36.7249, -13.1654
set arrow from 37.2735, -1.39358 to 35.3731, 0.0206306
set arrow from -29.1971, -27.6266 to -26.7995, -26.0708
set arrow from 2.73572, -3.80197 to 4.58466, -2.38775
set arrow from 19.179, 3.78526 to 21.8248, 3.63206
set arrow from 32.0919, 3.96931 to 30.0919, 3.85338
set arrow from 3.24784, 30.3086 to 4.37789, 28.8943
set arrow from 15.0204, 7.80979 to 16.7034, 6.39557
set arrow from -2.31732, -7.50335 to -0.510417, -6.08914
plot "< echo '20 7'" with points ls 1 
