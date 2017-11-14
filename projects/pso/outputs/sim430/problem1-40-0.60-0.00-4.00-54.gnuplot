#!/opt/local/bin/gnuplot -p
step = 54
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/54.png'

set arrow from 22.9932, 8.45078 to 23.5685, 7.68463
set arrow from 22.391, 7.56928 to 23.7984, 9.03809
set arrow from 22.9224, 9.96033 to 22.9922, 9.30568
set arrow from 22.8539, 8.39087 to 23.0141, 8.33856
set arrow from 23.0424, 8.30063 to 23.3365, 8.35642
set arrow from 23.1183, 8.2518 to 23.0704, 8.39171
set arrow from 23.0998, 8.30407 to 23.0648, 8.58968
set arrow from 23.0652, 8.30441 to 23.0901, 8.30955
set arrow from 23.124, 8.66766 to 23.2381, 8.27375
set arrow from 24.5374, 7.9923 to 25.7437, 7.72506
set arrow from 22.6348, 9.22168 to 24.1025, 6.33665
set arrow from 23.1662, 8.26868 to 23.3368, 8.20044
set arrow from 23.2316, 8.39248 to 22.878, 8.13914
set arrow from 21.6432, 7.83188 to 21.1251, 7.66123
set arrow from 23.7127, 8.69646 to 21.6697, 7.41045
set arrow from 23.1207, 8.55556 to 23.0821, 8.13606
set arrow from 20.8817, 10.7397 to 22.2388, 9.32548
set arrow from 23.0968, 8.32513 to 23.0979, 8.31202
set arrow from 25.462, 8.4479 to 23.4653, 8.21337
set arrow from 23.4041, 8.01985 to 22.708, 8.68456
set arrow from 23.1478, 8.4013 to 23.0323, 8.1965
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1848, 8.27278 to 23.1581, 8.73765
set arrow from 23.1, 9.96649 to 23.0967, 7.18817
set arrow from 23.5929, 8.77916 to 22.3965, 7.64896
set arrow from 21.893, 8.29028 to 21.8426, 8.30897
set arrow from 23.2456, 8.53095 to 23.0317, 8.21252
set arrow from 22.5337, 8.7032 to 22.5424, 9.16661
set arrow from 23.0173, 8.20638 to 23.0546, 8.25915
set arrow from 23.102, 8.3238 to 23.1025, 8.32559
set arrow from 21.891, 6.37211 to 22.2145, 6.91376
set arrow from 23.0955, 8.30569 to 23.1035, 8.32343
set arrow from 23.1217, 8.3411 to 23.0566, 8.25882
set arrow from 22.5637, 7.44521 to 21.7123, 6.76088
set arrow from 22.0966, 8.73049 to 20.4135, 9.43493
set arrow from 22.8966, 9.56711 to 23.0749, 8.62959
set arrow from 23.0953, 8.25417 to 23.1013, 8.37964
set arrow from 23.6797, 8.86595 to 23.7581, 7.50831
set arrow from 22.7476, 9.18827 to 23.7105, 7.50359
set arrow from 23.0803, 7.85277 to 23.1017, 9.71114
plot "< echo '20 7'" with points ls 1 
