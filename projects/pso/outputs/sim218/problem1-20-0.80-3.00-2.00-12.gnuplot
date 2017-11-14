#!/opt/local/bin/gnuplot -p
step = 12
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/12.png'

set arrow from 2.56035, 34.4236 to 4.14403, 33.0094
set arrow from 7.6156, 3.90672 to 5.63655, 1.63652
set arrow from -27.6817, 27.63 to -26.0632, 26.2158
set arrow from 14.7548, -10.7493 to 16.1125, -9.33512
set arrow from 43.0372, 20.3353 to 41.8283, 18.9211
set arrow from 16.3709, -7.23353 to 17.8008, -5.81932
set arrow from -21.3791, 5.50707 to -19.3836, 6.92129
set arrow from -19.9792, 15.422 to -17.9892, 14.0078
set arrow from -35.3081, 1.14027 to -33.33, 2.55448
set arrow from -4.0548, -31.3072 to -2.69857, -29.893
set arrow from 33.5137, 30.0495 to 33.3857, 31.4637
set arrow from 10.5349, -14.1263 to 11.9321, -12.7121
set arrow from 11.1605, 17.8035 to 13.0959, 14.6704
set arrow from 38.562, 26.0466 to 38.951, 27.9496
set arrow from 21.9699, 31.2381 to 20.5961, 29.8239
set arrow from 15.5248, 0.121888 to 17.23, 1.5361
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.2423, 13.5086 to 37.3719, 12.0944
set arrow from -21.5539, -28.2963 to -20.1705, -26.8821
set arrow from 7.34751, 35.5528 to 8.81118, 34.1386
plot "< echo '20 7'" with points ls 1 
