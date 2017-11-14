#!/opt/local/bin/gnuplot -p
step = 236
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/236.png'

set arrow from 23.2413, 8.27794 to 22.8073, 8.37927
set arrow from 23.1251, 8.31279 to 22.8716, 8.2977
set arrow from 23.0582, 8.31039 to 23.0665, 8.31055
set arrow from 22.7774, 8.02595 to 22.6957, 7.95328
set arrow from 23.1417, 8.31948 to 23.0969, 8.31096
set arrow from 23.0873, 8.31577 to 23.1078, 8.30698
set arrow from 26.0614, 10.8676 to 24.5458, 9.45343
set arrow from 23.0983, 8.31123 to 23.0983, 8.31124
set arrow from 24.2612, 9.50319 to 24.3288, 9.59588
set arrow from 23.0986, 8.31271 to 23.0981, 8.31145
set arrow from 22.9766, 8.01142 to 22.9411, 7.88326
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.9784, 8.30237 to 22.9251, 8.29846
set arrow from 20.806, 7.94323 to 22.7804, 9.09311
set arrow from 23.0726, 8.29513 to 23.0529, 8.28267
set arrow from 23.1277, 8.30378 to 23.0676, 8.31875
set arrow from 23.0978, 8.31091 to 23.0978, 8.31088
set arrow from 23.1548, 8.21855 to 22.9591, 8.34665
set arrow from 22.6464, 6.72233 to 23.6339, 10.1963
set arrow from 23.1787, 8.357 to 23.0279, 8.27139
set arrow from 22.3985, 10.1971 to 23.3956, 7.60321
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 25.8541, 7.51254 to 23.028, 8.32033
set arrow from 23.098, 8.3111 to 23.098, 8.31136
set arrow from 23.1023, 8.33381 to 23.0856, 8.24475
set arrow from 23.1977, 8.03486 to 23.1636, 8.12947
set arrow from 24.1465, 8.09677 to 25.2553, 7.87949
set arrow from 23.098, 8.31116 to 23.098, 8.31116
set arrow from 23.0984, 8.30897 to 23.0968, 8.31719
set arrow from 23.1098, 8.31196 to 23.1081, 8.31185
set arrow from 23.1006, 8.30845 to 23.0984, 8.31075
set arrow from 24.1165, 9.42746 to 24.1659, 9.51084
set arrow from 23.097, 8.30986 to 23.1025, 8.31685
set arrow from 23.9926, 7.51567 to 23.1828, 8.23578
set arrow from 23.1255, 8.28319 to 23.1104, 8.29854
set arrow from 23.0382, 8.43155 to 23.2407, 8.02405
set arrow from 23.098, 8.31018 to 23.0981, 8.31303
set arrow from 23.098, 8.31096 to 23.098, 8.31067
set arrow from 22.2858, 9.32791 to 23.9904, 7.19403
set arrow from 23.0816, 8.34148 to 23.0767, 8.35053
plot "< echo '20 7'" with points ls 1 
