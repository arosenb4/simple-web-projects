#!/opt/local/bin/gnuplot -p
step = 128
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/128.png'

set arrow from 23.4833, 8.02266 to 22.0641, 9.08541
set arrow from 23.1366, 8.34011 to 22.9581, 8.21896
set arrow from 23.1078, 8.21954 to 23.1093, 8.20529
set arrow from 23.4389, 8.85738 to 22.4413, 7.63258
set arrow from 22.0225, 8.107 to 24.0372, 8.48947
set arrow from 22.4091, 9.14554 to 22.7969, 8.30743
set arrow from 22.5725, 7.7983 to 23.2428, 8.45209
set arrow from 23.0989, 8.31137 to 23.0947, 8.31048
set arrow from 22.6138, 8.07952 to 23.1279, 8.33963
set arrow from 21.7023, 6.37816 to 22.8951, 7.79237
set arrow from 22.7208, 8.5388 to 23.723, 7.93408
set arrow from 23.104, 8.30814 to 23.0973, 8.31155
set arrow from 23.1241, 8.33211 to 23.1412, 8.34589
set arrow from 23.4175, 7.8157 to 22.8393, 8.71241
set arrow from 23.1057, 8.31602 to 23.0837, 8.30214
set arrow from 24.596, 8.14818 to 24.1829, 8.1931
set arrow from 23.0986, 8.31187 to 23.0972, 8.31022
set arrow from 23.0979, 8.31227 to 23.0986, 8.30415
set arrow from 23.4295, 8.66756 to 23.0407, 8.24981
set arrow from 23.0554, 7.97787 to 22.8795, 8.19415
set arrow from 23.2955, 11.3075 to 21.717, 9.89328
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 21.8234, 7.88933 to 24.8885, 10.2022
set arrow from 23.098, 8.31595 to 23.0981, 8.34708
set arrow from 23.0215, 8.08736 to 23.0768, 8.22978
set arrow from 23.8484, 9.43929 to 22.1908, 6.94736
set arrow from 23.0901, 8.29937 to 23.09, 8.29927
set arrow from 23.1032, 8.30604 to 23.1151, 8.29429
set arrow from 23.1502, 8.37343 to 23.0723, 8.28046
set arrow from 23.0416, 9.01474 to 22.9907, 9.64936
set arrow from 23.1172, 8.29106 to 23.1083, 8.30037
set arrow from 23.0978, 8.31071 to 23.0979, 8.31103
set arrow from 23.0981, 8.31128 to 23.0969, 8.30973
set arrow from 23.2034, 8.4431 to 23.0187, 8.21327
set arrow from 23.298, 7.32686 to 23.2024, 7.77703
set arrow from 23.0772, 9.20124 to 23.1019, 6.41459
set arrow from 23.098, 8.31072 to 23.098, 8.31186
set arrow from 23.0936, 9.58772 to 23.107, 5.71343
set arrow from 23.3493, 9.13615 to 22.8067, 7.35855
set arrow from 22.0015, 8.16903 to 25.2942, 8.57662
plot "< echo '20 7'" with points ls 1 
