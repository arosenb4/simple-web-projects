#!/opt/local/bin/gnuplot -p
step = 248
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/248.png'

set arrow from 23.0329, 8.32624 to 23.1366, 8.30224
set arrow from 23.2648, 8.3211 to 23.0735, 8.30972
set arrow from 23.0946, 8.31111 to 23.1028, 8.31127
set arrow from 22.7386, 7.99147 to 24.0137, 9.12572
set arrow from 23.1201, 8.31537 to 23.1446, 8.32002
set arrow from 23.1146, 8.30408 to 23.0609, 8.32702
set arrow from 22.7953, 7.95482 to 23.3242, 8.58067
set arrow from 23.0977, 8.31112 to 23.0977, 8.31112
set arrow from 21.9648, 7.03449 to 23.7201, 9.00994
set arrow from 23.0984, 8.31216 to 23.0979, 8.31098
set arrow from 23.0475, 8.17667 to 23.0638, 8.21992
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0609, 8.30845 to 23.1663, 8.3162
set arrow from 22.0108, 8.33314 to 23.9813, 7.42131
set arrow from 23.0797, 8.29963 to 23.0849, 8.30289
set arrow from 23.1043, 8.30962 to 23.0959, 8.31171
set arrow from 23.0976, 8.31065 to 23.0975, 8.31056
set arrow from 22.9456, 8.32136 to 23.3088, 8.29725
set arrow from 23.3578, 9.22512 to 23.3989, 9.36966
set arrow from 23.0646, 8.29218 to 23.1472, 8.33913
set arrow from 23.1467, 8.13042 to 22.8438, 9.25181
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 20.0146, 7.49843 to 21.97, 9.68711
set arrow from 23.098, 8.3107 to 23.098, 8.31088
set arrow from 23.1029, 8.33742 to 23.0998, 8.3208
set arrow from 23.3312, 8.71817 to 22.9701, 7.47906
set arrow from 22.8683, 8.21291 to 23.1492, 7.82446
set arrow from 23.098, 8.31117 to 23.098, 8.31117
set arrow from 23.1041, 8.27993 to 23.1047, 8.27712
set arrow from 23.0383, 8.30721 to 23.1245, 8.31293
set arrow from 23.0986, 8.31052 to 23.099, 8.31015
set arrow from 23.7613, 9.04535 to 22.6608, 7.82737
set arrow from 23.0992, 8.31262 to 23.0983, 8.31151
set arrow from 23.0557, 8.34876 to 23.2079, 8.21342
set arrow from 23.1655, 8.24234 to 23.1847, 8.22284
set arrow from 23.3247, 7.85504 to 23.0189, 8.47034
set arrow from 23.0979, 8.30972 to 23.0981, 8.3129
set arrow from 23.098, 8.31169 to 23.098, 8.31112
set arrow from 24.714, 6.28831 to 25.732, 5.01396
set arrow from 23.0945, 8.3177 to 23.1026, 8.30267
plot "< echo '20 7'" with points ls 1 
