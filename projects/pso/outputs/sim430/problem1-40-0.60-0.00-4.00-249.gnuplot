#!/opt/local/bin/gnuplot -p
step = 249
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/249.png'

set arrow from 23.1366, 8.30224 to 23.1412, 8.3012
set arrow from 23.0735, 8.30972 to 22.9771, 8.30398
set arrow from 23.1028, 8.31127 to 23.1009, 8.31123
set arrow from 24.0137, 9.12572 to 22.3298, 7.62781
set arrow from 23.1446, 8.32002 to 23.119, 8.31517
set arrow from 23.0609, 8.32702 to 23.0398, 8.33605
set arrow from 23.3242, 8.58067 to 23.1645, 8.38781
set arrow from 23.0977, 8.31112 to 23.0981, 8.31119
set arrow from 23.7201, 9.00994 to 23.7482, 9.04378
set arrow from 23.0979, 8.31098 to 23.098, 8.31103
set arrow from 23.0638, 8.21992 to 23.1364, 8.41344
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1663, 8.3162 to 23.1857, 8.31762
set arrow from 23.9813, 7.42131 to 24.7436, 7.29734
set arrow from 23.0849, 8.30289 to 23.116, 8.32255
set arrow from 23.0959, 8.31171 to 23.0993, 8.31086
set arrow from 23.0975, 8.31056 to 23.0978, 8.31098
set arrow from 23.3088, 8.29725 to 22.8069, 8.33035
set arrow from 23.3989, 9.36966 to 22.8021, 7.27016
set arrow from 23.1472, 8.33913 to 23.0438, 8.28041
set arrow from 22.8438, 9.25181 to 22.9522, 8.85118
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 21.97, 9.68711 to 23.6492, 6.58736
set arrow from 23.098, 8.31088 to 23.098, 8.31111
set arrow from 23.0998, 8.3208 to 23.093, 8.28424
set arrow from 22.9701, 7.47906 to 23.1178, 9.10572
set arrow from 23.1492, 7.82446 to 23.1811, 8.89043
set arrow from 23.098, 8.31117 to 23.098, 8.31118
set arrow from 23.1047, 8.27712 to 23.0789, 8.40913
set arrow from 23.1245, 8.31293 to 23.1054, 8.31167
set arrow from 23.099, 8.31015 to 23.0968, 8.31248
set arrow from 22.6608, 7.82737 to 22.8883, 8.07904
set arrow from 23.0983, 8.31151 to 23.0972, 8.31015
set arrow from 23.2079, 8.21342 to 23.2285, 8.19515
set arrow from 23.1847, 8.22284 to 23.0607, 8.34919
set arrow from 23.0189, 8.47034 to 23.0886, 8.33005
set arrow from 23.0981, 8.3129 to 23.098, 8.31081
set arrow from 23.098, 8.31112 to 23.098, 8.31082
set arrow from 25.732, 5.01396 to 23.9582, 7.23435
set arrow from 23.1026, 8.30267 to 23.1052, 8.29787
plot "< echo '20 7'" with points ls 1 
