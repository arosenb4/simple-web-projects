#!/opt/local/bin/gnuplot -p
step = 237
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/237.png'

set arrow from 22.8073, 8.37927 to 22.9212, 8.35239
set arrow from 22.8716, 8.2977 to 23.367, 8.32719
set arrow from 23.0665, 8.31055 to 23.1708, 8.31262
set arrow from 22.6957, 7.95328 to 22.7229, 7.9775
set arrow from 23.0969, 8.31096 to 23.0728, 8.3064
set arrow from 23.1078, 8.30698 to 23.1199, 8.30184
set arrow from 24.5458, 9.45343 to 22.9906, 8.03922
set arrow from 23.0983, 8.31124 to 23.0978, 8.31113
set arrow from 24.3288, 9.59588 to 21.0613, 6.19851
set arrow from 23.0981, 8.31145 to 23.0975, 8.30965
set arrow from 22.9411, 7.88326 to 23.2543, 8.71864
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.9251, 8.29846 to 23.1153, 8.31246
set arrow from 22.7804, 9.09311 to 24.4573, 8.57112
set arrow from 23.0529, 8.28267 to 23.0975, 8.31085
set arrow from 23.0676, 8.31875 to 23.14, 8.30073
set arrow from 23.0978, 8.31088 to 23.0981, 8.31129
set arrow from 22.9591, 8.34665 to 23.3677, 8.28918
set arrow from 23.6339, 10.1963 to 23.0961, 8.30429
set arrow from 23.0279, 8.27139 to 22.9774, 8.24271
set arrow from 23.3956, 7.60321 to 22.8974, 8.65548
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.028, 8.32033 to 21.4204, 8.79349
set arrow from 23.098, 8.31136 to 23.098, 8.31097
set arrow from 23.0856, 8.24475 to 23.1244, 8.45169
set arrow from 23.1636, 8.12947 to 22.8998, 8.8606
set arrow from 25.2553, 7.87949 to 23.2944, 9.23367
set arrow from 23.098, 8.31116 to 23.098, 8.31116
set arrow from 23.0968, 8.31719 to 23.0983, 8.30955
set arrow from 23.1081, 8.31185 to 23.0722, 8.30946
set arrow from 23.0984, 8.31075 to 23.096, 8.31334
set arrow from 24.1659, 9.51084 to 20.9546, 5.91996
set arrow from 23.1025, 8.31685 to 23.0966, 8.30939
set arrow from 23.1828, 8.23578 to 22.4229, 8.91151
set arrow from 23.1104, 8.29854 to 23.0647, 8.34509
set arrow from 23.2407, 8.02405 to 22.8214, 8.86774
set arrow from 23.0981, 8.31303 to 23.0979, 8.30848
set arrow from 23.098, 8.31067 to 23.098, 8.31184
set arrow from 23.9904, 7.19403 to 22.6111, 8.9207
set arrow from 23.0767, 8.35053 to 23.1295, 8.25283
plot "< echo '20 7'" with points ls 1 
