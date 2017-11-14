#!/opt/local/bin/gnuplot -p
step = 214
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/214.png'

set arrow from 25.9315, 9.10677 to 23.9764, 7.82128
set arrow from 23.3929, 8.31531 to 22.8773, 8.30405
set arrow from 23.1606, 8.31241 to 23.1183, 8.31158
set arrow from 23.1383, 8.35435 to 22.4411, 7.73082
set arrow from 23.1116, 8.31375 to 23.0841, 8.30854
set arrow from 23.1094, 8.30629 to 23.1111, 8.30558
set arrow from 22.8184, 8.07844 to 23.6604, 8.77986
set arrow from 23.0818, 8.30782 to 23.1043, 8.31248
set arrow from 21.5784, 9.25868 to 21.0438, 7.59742
set arrow from 23.0976, 8.30996 to 23.0987, 8.31312
set arrow from 22.9646, 8.19272 to 23.4856, 8.65531
set arrow from 23.098, 8.31118 to 23.098, 8.31117
set arrow from 24.2142, 8.26265 to 23.6019, 8.18433
set arrow from 23.1123, 8.28899 to 23.0494, 8.38653
set arrow from 23.0979, 8.31108 to 23.0993, 8.31199
set arrow from 23.1206, 8.30556 to 23.0834, 8.3148
set arrow from 23.097, 8.31005 to 23.0989, 8.31222
set arrow from 23.0557, 8.78217 to 23.1446, 7.79329
set arrow from 22.9615, 7.91573 to 23.2608, 8.20042
set arrow from 23.4056, 8.48582 to 23.4172, 8.49244
set arrow from 22.318, 7.90353 to 24.0533, 8.95368
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.5676, 8.74738 to 23.2709, 8.47158
set arrow from 23.098, 8.3114 to 23.098, 8.31143
set arrow from 23.1015, 8.3297 to 23.1005, 8.32433
set arrow from 23.1689, 8.11879 to 22.8089, 9.11084
set arrow from 24.2359, 10.0877 to 20.8796, 8.67348
set arrow from 23.098, 8.31119 to 23.0981, 8.3111
set arrow from 23.1328, 8.31434 to 23.1321, 8.26057
set arrow from 23.1106, 8.31202 to 23.0906, 8.31068
set arrow from 23.0985, 8.31067 to 23.0989, 8.31024
set arrow from 23.1015, 8.6391 to 22.8829, 8.17912
set arrow from 23.0889, 8.29965 to 23.089, 8.29975
set arrow from 23.2422, 8.18302 to 23.1351, 8.27809
set arrow from 22.9241, 8.48843 to 23.4014, 8.00199
set arrow from 23.065, 8.37756 to 23.0949, 8.31739
set arrow from 23.0979, 8.30819 to 23.0977, 8.30561
set arrow from 23.098, 8.31063 to 23.098, 8.31204
set arrow from 22.6211, 8.9536 to 23.8088, 7.4092
set arrow from 23.0986, 8.31016 to 23.089, 8.32783
plot "< echo '20 7'" with points ls 1 
