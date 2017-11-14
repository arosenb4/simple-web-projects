#!/opt/local/bin/gnuplot -p
step = 73
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/73.png'

set arrow from 10.9059, 28.1024 to 9.29188, 29.5166
set arrow from 10.4505, 6.29542 to 12.441, 8.90564
set arrow from 16.0297, 4.52639 to 14.0975, 3.11218
set arrow from 13.5503, -11.9327 to 12.1736, -13.347
set arrow from 43.2406, 19.2599 to 41.8379, 17.8457
set arrow from 20.7131, -3.06473 to 19.2729, -4.47894
set arrow from -18.126, 3.00566 to -17.985, 1.47831
set arrow from -16.8815, 17.8656 to -18.8688, 18.833
set arrow from -19.0811, 3.33863 to -21.0709, 1.94678
set arrow from 6.61711, -19.141 to 7.99529, -17.7268
set arrow from 33.8204, 28.1173 to 33.0731, 29.5315
set arrow from 15.5146, -8.99008 to 14.1101, -10.4043
set arrow from 5.19852, 24.9478 to 4.17557, 23.5336
set arrow from 38.1988, 20.4186 to 37.3665, 19.0044
set arrow from 15.1356, 38.5893 to 16.1645, 37.1751
set arrow from 22.7486, 7.13495 to 21.1958, 5.72074
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.2505, 12.3292 to 37.393, 11.0385
set arrow from 7.0562, 2.47 to 9.02839, 3.98198
set arrow from 15.0222, 27.8142 to 13.6151, 29.2284
plot "< echo '20 7'" with points ls 1 
