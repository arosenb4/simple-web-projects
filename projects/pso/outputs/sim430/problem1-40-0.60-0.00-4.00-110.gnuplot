#!/opt/local/bin/gnuplot -p
step = 110
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/110.png'

set arrow from 23.2052, 8.23091 to 22.9684, 8.40821
set arrow from 21.8231, 8.79455 to 20.6145, 8.99718
set arrow from 23.0648, 8.62291 to 23.0909, 8.37836
set arrow from 22.8578, 8.38962 to 22.9751, 8.35132
set arrow from 22.7663, 8.2482 to 23.609, 8.40819
set arrow from 22.8334, 9.0842 to 22.8284, 9.09893
set arrow from 22.9227, 9.81816 to 22.7954, 10.9132
set arrow from 22.8052, 8.25063 to 22.4018, 8.16725
set arrow from 23.1125, 8.55558 to 23.071, 7.85524
set arrow from 23.6025, 8.16426 to 22.7863, 8.40194
set arrow from 20.5681, 9.89643 to 23.1916, 8.28689
set arrow from 23.0884, 8.31603 to 23.1047, 8.30783
set arrow from 23.0955, 8.30918 to 23.107, 8.31844
set arrow from 23.378, 7.87695 to 22.2706, 9.5944
set arrow from 23.0775, 8.29821 to 23.0648, 8.29023
set arrow from 20.9667, 8.22154 to 22.9666, 8.28372
set arrow from 23.0805, 8.29129 to 23.0666, 8.27547
set arrow from 23.098, 8.31144 to 23.098, 8.31092
set arrow from 21.6782, 6.72959 to 23.0143, 8.1438
set arrow from 23.0356, 8.45244 to 23.1221, 8.25608
set arrow from 23.1858, 8.47282 to 22.9018, 7.94968
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.6782, 8.04317 to 24.1892, 7.80558
set arrow from 23.0973, 7.76313 to 23.0988, 8.91626
set arrow from 23.0322, 7.53839 to 23.1324, 8.71532
set arrow from 23.9466, 9.59468 to 23.0824, 8.2354
set arrow from 23.1042, 8.32044 to 23.1044, 8.32064
set arrow from 23.0926, 8.31653 to 23.0937, 8.31544
set arrow from 23.1041, 8.31839 to 23.0988, 8.31211
set arrow from 23.0578, 8.81332 to 23.15, 7.66322
set arrow from 23.1379, 8.2693 to 23.1779, 8.22731
set arrow from 23.0981, 8.31136 to 23.0979, 8.31095
set arrow from 23.0983, 8.31151 to 23.0965, 8.30929
set arrow from 22.0708, 7.19275 to 22.1254, 7.2741
set arrow from 23.2709, 7.61453 to 23.2152, 7.92997
set arrow from 23.1205, 9.07605 to 23.1678, 8.54997
set arrow from 23.0985, 8.32069 to 23.0977, 8.30506
set arrow from 23.0963, 9.02928 to 23.0978, 8.38128
set arrow from 23.8202, 10.5453 to 23.8381, 10.4438
set arrow from 22.2471, 8.87303 to 22.2266, 9.0373
plot "< echo '20 7'" with points ls 1 
