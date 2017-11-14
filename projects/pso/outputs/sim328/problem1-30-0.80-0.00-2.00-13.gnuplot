#!/opt/local/bin/gnuplot -p
step = 13
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/13.png'

set arrow from 14.1494, 5.71329 to 16.1473, 6.33365
set arrow from 7.98383, -31.2498 to 8.72807, -29.8356
set arrow from 17.611, 6.23333 to 19.5653, 5.00311
set arrow from -16.6841, 5.94057 to -14.685, 5.28964
set arrow from -12.9813, 27.6536 to -11.2862, 26.2394
set arrow from -7.90416, 6.19917 to -5.90419, 6.26084
set arrow from -21.4446, 20.9267 to -19.5761, 19.5125
set arrow from 22.7071, -28.2471 to 22.6925, -26.8329
set arrow from -15.7828, 8.49201 to -13.7844, 7.19338
set arrow from 24.1042, 14.0271 to 22.9877, 12.6128
set arrow from 24.158, -11.2189 to 23.9968, -9.80471
set arrow from 24.4532, 7.23191 to 22.7155, 5.8697
set arrow from 18.3415, -20.2033 to 21.4671, -18.7891
set arrow from 24.5142, 5.5404 to 20.6769, 6.33008
set arrow from 18.9233, 7.74723 to 19.1456, 6.84955
set arrow from 24.5371, 6.27637 to 22.73, 5.14645
set arrow from 35.0444, -14.4157 to 34.0082, -13.0015
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7063, -16.0115 to 23.3502, -14.5973
set arrow from 14.1767, 1.30352 to 15.8618, 4.05136
set arrow from 31.0563, -6.62098 to 29.9493, -5.20677
set arrow from 21.9005, -1.99547 to 21.9527, -0.581251
set arrow from -10.6593, 28.7623 to -9.00781, 27.3481
set arrow from -13.5465, -11.0904 to -11.7451, -9.6762
set arrow from 21.9093, 16.4233 to 23.9575, 15.0091
set arrow from 21.8257, 2.68672 to 21.0655, 4.28718
set arrow from 23.1202, 6.34764 to 22.7289, 5.96944
set arrow from 5.86483, -8.53426 to 7.37474, -7.12005
set arrow from 12.2797, 16.0958 to 13.7219, 14.6816
set arrow from 22.2284, 13.293 to 23.2518, 11.8788
plot "< echo '20 7'" with points ls 1 
