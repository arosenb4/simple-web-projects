#!/opt/local/bin/gnuplot -p
step = 238
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/238.png'

set arrow from 6.96301, 29.7812 to 8.65119, 28.367
set arrow from 11.6948, 2.12162 to 13.4569, 3.53583
set arrow from 12.7918, 5.20163 to 14.7906, 5.7023
set arrow from 14.5789, -10.8328 to 16.0998, -9.22499
set arrow from 47.5354, 21.7338 to 49.6426, 23.1481
set arrow from 16.1976, -7.35444 to 17.6335, -5.94023
set arrow from -22.8739, 2.25797 to -20.9006, 3.67218
set arrow from -11.1773, 14.8798 to -13.1773, 14.8667
set arrow from -20.8365, 4.05995 to -18.8381, 5.34222
set arrow from -4.06089, -30.9049 to -5.42135, -32.3192
set arrow from 33.4119, 32.1659 to 34.6239, 30.7517
set arrow from 12.4318, -12.1256 to 11.0294, -13.5398
set arrow from 9.84971, 21.3688 to 8.0092, 22.783
set arrow from 39.3693, 29.1467 to 36.9771, 27.7325
set arrow from 17.7647, 38.3138 to 21.2064, 36.8996
set arrow from 15.1419, 3.15039 to 17.1322, 4.91457
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.4048, 11.5408 to 38.1274, 11.8178
set arrow from 7.94004, 0.960711 to 9.17684, 2.37492
set arrow from 17.0599, 26.4209 to 18.5253, 25.0066
plot "< echo '20 7'" with points ls 1 
