#!/opt/local/bin/gnuplot -p
step = 13
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/13.png'

set arrow from 4.14403, 33.0094 to 5.74016, 31.5952
set arrow from 5.63655, 1.63652 to 3.71158, 4.83945
set arrow from -26.0632, 26.2158 to -24.3757, 24.8016
set arrow from 16.1125, -9.33512 to 17.452, -7.92091
set arrow from 41.8283, 18.9211 to 42.9623, 15.8881
set arrow from 17.8008, -5.81932 to 16.3668, -7.23353
set arrow from -19.3836, 6.92129 to -21.012, 5.50707
set arrow from -17.9892, 14.0078 to -15.9899, 12.4421
set arrow from -33.33, 2.55448 to -31.3444, 3.96869
set arrow from -2.69857, -29.893 to -4.1627, -31.3072
set arrow from 33.3857, 31.4637 to 34.5045, 30.0495
set arrow from 11.9321, -12.7121 to 13.3303, -11.2979
set arrow from 13.0959, 14.6704 to 12.3249, 16.0846
set arrow from 38.951, 27.9496 to 35.4949, 26.5354
set arrow from 20.5961, 29.8239 to 21.7236, 25.9272
set arrow from 17.23, 1.5361 to 15.3878, -1.30488
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.3719, 12.0944 to 35.7857, 8.42889
set arrow from -20.1705, -26.8821 to -18.791, -25.4679
set arrow from 8.81118, 34.1386 to 10.2729, 32.7244
plot "< echo '20 7'" with points ls 1 
