#!/opt/local/bin/gnuplot -p
step = 11
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/11.png'

set arrow from 1.11977, 35.8379 to 2.56035, 34.4236
set arrow from 5.64435, 1.76183 to 7.6156, 3.90672
set arrow from -29.433, 29.0442 to -27.6817, 27.63
set arrow from 13.4912, -12.1636 to 14.7548, -10.7493
set arrow from 44.1512, 21.7495 to 43.0372, 20.3353
set arrow from 14.976, -8.64774 to 16.3709, -7.23353
set arrow from -23.3714, 4.09286 to -21.3791, 5.50707
set arrow from -21.9786, 16.1212 to -19.9792, 15.422
set arrow from -33.3316, 3.23716 to -35.3081, 1.14027
set arrow from -5.41429, -32.7214 to -4.0548, -31.3072
set arrow from 32.9745, 31.4637 to 33.5137, 30.0495
set arrow from 9.1372, -15.5405 to 10.5349, -14.1263
set arrow from 9.23183, 19.2177 to 11.1605, 17.8035
set arrow from 37.937, 23.7174 to 38.562, 26.0466
set arrow from 23.3511, 29.8239 to 21.9699, 31.2381
set arrow from 13.9473, -1.29233 to 15.5248, 0.121888
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 34.3054, 10.3337 to 36.2423, 13.5086
set arrow from -23.0837, -29.7105 to -21.5539, -28.2963
set arrow from 8.77314, 34.1386 to 7.34751, 35.5528
plot "< echo '20 7'" with points ls 1 
