#!/opt/local/bin/gnuplot -p
step = 53
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/53.png'

set arrow from 22.1827, 9.53009 to 22.9932, 8.45078
set arrow from 22.5075, 7.7049 to 22.391, 7.56928
set arrow from 22.9961, 9.2681 to 22.9224, 9.96033
set arrow from 23.3431, 8.23116 to 22.8539, 8.39087
set arrow from 22.9025, 8.27405 to 23.0424, 8.30063
set arrow from 23.0844, 8.35124 to 23.1183, 8.2518
set arrow from 23.1527, 7.8498 to 23.0998, 8.30407
set arrow from 23.1312, 8.31802 to 23.0652, 8.30441
set arrow from 22.765, 7.01032 to 23.124, 8.66766
set arrow from 21.3319, 8.70244 to 24.5374, 7.9923
set arrow from 23.2691, 7.97478 to 22.6348, 9.22168
set arrow from 22.5751, 8.57366 to 23.1662, 8.26868
set arrow from 23.5925, 8.67569 to 23.2316, 8.39248
set arrow from 25.2007, 9.00383 to 21.6432, 7.83188
set arrow from 23.3295, 8.46549 to 23.7127, 8.69646
set arrow from 23.1397, 8.76593 to 23.1207, 8.55556
set arrow from 21.7579, 9.6484 to 20.8817, 10.7397
set arrow from 23.0986, 8.30419 to 23.0968, 8.32513
set arrow from 22.3048, 8.26528 to 25.462, 8.4479
set arrow from 23.55, 7.8774 to 23.4041, 8.01985
set arrow from 23.0439, 8.20626 to 23.1478, 8.4013
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1039, 7.5535 to 23.1848, 8.27278
set arrow from 23.1011, 10.9699 to 23.1, 9.96649
set arrow from 22.4998, 7.74341 to 23.5929, 8.77916
set arrow from 23.037, 8.27751 to 21.893, 8.29028
set arrow from 23.2125, 8.48161 to 23.2456, 8.53095
set arrow from 22.7327, 7.78256 to 22.5337, 8.7032
set arrow from 23.1922, 8.42613 to 23.0173, 8.20638
set arrow from 23.0917, 8.29104 to 23.102, 8.3238
set arrow from 24.0628, 9.82466 to 21.891, 6.37211
set arrow from 23.0983, 8.31168 to 23.0955, 8.30569
set arrow from 23.1497, 8.37649 to 23.1217, 8.3411
set arrow from 25.1949, 10.5504 to 22.5637, 7.44521
set arrow from 24.9518, 7.53548 to 22.0966, 8.73049
set arrow from 23.1854, 7.47547 to 22.8966, 9.56711
set arrow from 23.0963, 8.27614 to 23.0953, 8.25417
set arrow from 22.6594, 10.2802 to 23.6797, 8.86595
set arrow from 22.6999, 8.09857 to 22.7476, 9.18827
set arrow from 23.1096, 6.43855 to 23.0803, 7.85277
plot "< echo '20 7'" with points ls 1 
