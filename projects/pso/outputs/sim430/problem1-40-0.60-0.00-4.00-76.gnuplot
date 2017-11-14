#!/opt/local/bin/gnuplot -p
step = 76
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/76.png'

set arrow from 23.2912, 8.15974 to 23.0401, 8.3507
set arrow from 22.2266, 7.45672 to 22.9756, 8.19923
set arrow from 23.0826, 8.45561 to 23.1583, 7.74475
set arrow from 23.1828, 8.2835 to 23.0014, 8.34272
set arrow from 23.4242, 8.3731 to 22.3087, 8.16134
set arrow from 23.0767, 8.3734 to 23.0916, 8.32987
set arrow from 23.0101, 9.06718 to 23.0598, 8.64012
set arrow from 23.0984, 8.31127 to 23.095, 8.31056
set arrow from 23.1304, 8.7885 to 23.0479, 7.46234
set arrow from 22.5733, 8.30006 to 23.7099, 8.3288
set arrow from 23.1292, 8.24992 to 23.1108, 8.28613
set arrow from 22.9278, 8.39711 to 23.1595, 8.28015
set arrow from 23.158, 8.35939 to 23.03, 8.25651
set arrow from 22.5223, 9.12876 to 22.2597, 9.54646
set arrow from 23.4799, 8.55228 to 23.1667, 8.35452
set arrow from 23.2612, 8.72 to 22.873, 7.83544
set arrow from 22.7794, 7.95066 to 23.3333, 8.57766
set arrow from 23.1057, 8.22568 to 23.1013, 8.27516
set arrow from 23.0962, 8.30827 to 23.0578, 8.26539
set arrow from 22.9987, 8.40544 to 23.3289, 8.092
set arrow from 23.097, 8.30924 to 23.0931, 8.30213
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.9291, 7.71936 to 23.1356, 8.44294
set arrow from 23.0975, 7.93872 to 23.0992, 9.24163
set arrow from 24.4243, 9.52252 to 22.9476, 5.79613
set arrow from 22.2241, 8.52432 to 21.7701, 8.62482
set arrow from 23.1268, 8.35401 to 23.0471, 8.23531
set arrow from 23.0046, 8.40956 to 23.1342, 8.27208
set arrow from 22.9024, 8.0779 to 22.8896, 8.06261
set arrow from 23.0326, 8.10333 to 23.154, 8.48931
set arrow from 24.3313, 7.24298 to 23.6532, 7.87399
set arrow from 23.1067, 8.33046 to 23.1036, 8.32362
set arrow from 23.0922, 8.30389 to 23.0869, 8.29715
set arrow from 23.0729, 8.29232 to 23.0878, 8.30389
set arrow from 23.1237, 8.31646 to 23.3374, 8.29644
set arrow from 23.4532, 7.4151 to 22.2499, 9.33087
set arrow from 23.0951, 8.24954 to 23.1024, 8.40338
set arrow from 23.101, 8.47826 to 23.0968, 9.20969
set arrow from 23.6346, 10.3675 to 21.7867, 8.998
set arrow from 23.088, 4.61258 to 23.093, 6.38513
plot "< echo '20 7'" with points ls 1 
