#!/opt/local/bin/gnuplot -p
step = 129
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/129.png'

set arrow from 22.0641, 9.08541 to 22.6877, 8.6184
set arrow from 22.9581, 8.21896 to 23.2102, 8.383
set arrow from 23.1093, 8.20529 to 23.0735, 8.54123
set arrow from 22.4413, 7.63258 to 23.2496, 8.35147
set arrow from 24.0372, 8.48947 to 24.6389, 8.60369
set arrow from 22.7969, 8.30743 to 24.1812, 7.81888
set arrow from 23.2428, 8.45209 to 23.5416, 8.74383
set arrow from 23.0947, 8.31048 to 23.1021, 8.31201
set arrow from 23.1279, 8.33963 to 23.4329, 8.49241
set arrow from 22.8951, 7.79237 to 23.6764, 8.80847
set arrow from 23.723, 7.93408 to 23.3238, 8.17492
set arrow from 23.0973, 8.31155 to 23.0944, 8.31301
set arrow from 23.1412, 8.34589 to 23.096, 8.30958
set arrow from 22.8393, 8.71241 to 23.3268, 7.95641
set arrow from 23.0837, 8.30214 to 23.0909, 8.3067
set arrow from 24.1829, 8.1931 to 23.2396, 8.29574
set arrow from 23.0972, 8.31022 to 23.0983, 8.31155
set arrow from 23.0986, 8.30415 to 23.0979, 8.31228
set arrow from 23.0407, 8.24981 to 22.9549, 8.15709
set arrow from 22.8795, 8.19415 to 23.6309, 8.78289
set arrow from 21.717, 9.89328 to 21.0226, 8.75531
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.8885, 10.2022 to 23.5871, 8.78795
set arrow from 23.0981, 8.34708 to 23.0979, 8.25161
set arrow from 23.0768, 8.22978 to 23.1384, 8.42423
set arrow from 22.1908, 6.94736 to 24.7622, 10.813
set arrow from 23.09, 8.29927 to 23.1135, 8.33422
set arrow from 23.1151, 8.29429 to 23.1015, 8.30775
set arrow from 23.0723, 8.28046 to 23.0449, 8.24789
set arrow from 22.9907, 9.64936 to 23.2839, 5.99298
set arrow from 23.1083, 8.30037 to 23.1026, 8.30635
set arrow from 23.0979, 8.31103 to 23.0982, 8.31148
set arrow from 23.0969, 8.30973 to 23.0985, 8.31181
set arrow from 23.0187, 8.21327 to 22.974, 8.15699
set arrow from 23.2024, 7.77703 to 22.8978, 9.31222
set arrow from 23.1019, 6.41459 to 23.1143, 5.90295
set arrow from 23.098, 8.31186 to 23.098, 8.3099
set arrow from 23.107, 5.71343 to 23.1048, 6.35283
set arrow from 22.8067, 7.35855 to 22.5626, 6.55829
set arrow from 25.2942, 8.57662 to 22.7038, 8.2693
plot "< echo '20 7'" with points ls 1 
