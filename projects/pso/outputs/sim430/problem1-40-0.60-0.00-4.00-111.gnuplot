#!/opt/local/bin/gnuplot -p
step = 111
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/111.png'

set arrow from 22.9684, 8.40821 to 23.33, 8.13746
set arrow from 20.6145, 8.99718 to 22.5356, 7.2924
set arrow from 23.0909, 8.37836 to 23.1202, 8.10278
set arrow from 22.9751, 8.35132 to 23.406, 8.21062
set arrow from 23.609, 8.40819 to 22.1559, 8.13233
set arrow from 22.8284, 9.09893 to 23.3115, 7.68736
set arrow from 22.7954, 10.9132 to 23.8133, 9.499
set arrow from 22.4018, 8.16725 to 23.3953, 8.37263
set arrow from 23.071, 7.85524 to 23.0499, 7.49874
set arrow from 22.7863, 8.40194 to 22.3629, 8.52525
set arrow from 23.1916, 8.28689 to 24.6805, 7.34328
set arrow from 23.1047, 8.30783 to 23.1087, 8.30578
set arrow from 23.107, 8.31844 to 23.1015, 8.31396
set arrow from 22.2706, 9.5944 to 23.1955, 8.15994
set arrow from 23.0648, 8.29023 to 23.1155, 8.3222
set arrow from 22.9666, 8.28372 to 24.5019, 8.3911
set arrow from 23.0666, 8.27547 to 23.1021, 8.31578
set arrow from 23.098, 8.31092 to 23.098, 8.31087
set arrow from 23.0143, 8.1438 to 23.925, 9.21037
set arrow from 23.1221, 8.25608 to 23.1608, 8.16845
set arrow from 22.9018, 7.94968 to 23.3027, 8.68816
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.1892, 7.80558 to 20.949, 9.30641
set arrow from 23.0988, 8.91626 to 23.0978, 8.1261
set arrow from 23.1324, 8.71532 to 23.1274, 8.65643
set arrow from 23.0824, 8.2354 to 22.597, 7.58043
set arrow from 23.1044, 8.32064 to 23.0905, 8.29999
set arrow from 23.0937, 8.31544 to 23.1037, 8.30559
set arrow from 23.0988, 8.31211 to 23.0939, 8.3063
set arrow from 23.15, 7.66322 to 23.1897, 7.16699
set arrow from 23.1779, 8.22731 to 23.0948, 8.31459
set arrow from 23.0979, 8.31095 to 23.0982, 8.31151
set arrow from 23.0965, 8.30929 to 23.1001, 8.31377
set arrow from 22.1254, 7.2741 to 24.0612, 9.35203
set arrow from 23.2152, 7.92997 to 23.0845, 8.43575
set arrow from 23.1678, 8.54997 to 23.1443, 8.05692
set arrow from 23.0977, 8.30506 to 23.0981, 8.31292
set arrow from 23.0978, 8.38128 to 23.0988, 7.98092
set arrow from 23.8381, 10.4438 to 23.7571, 10.1184
set arrow from 22.2266, 9.0373 to 25.2728, 6.58729
plot "< echo '20 7'" with points ls 1 
