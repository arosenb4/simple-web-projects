#!/opt/local/bin/gnuplot -p
step = 200
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/200.png'

set arrow from 22.7799, 8.45807 to 23.3683, 8.18634
set arrow from 23.4783, 8.33016 to 21.8261, 8.32541
set arrow from 22.9364, 8.30798 to 23.3154, 8.31548
set arrow from 23.1682, 8.15966 to 22.8424, 8.86323
set arrow from 23.1074, 8.31297 to 23.0965, 8.31088
set arrow from 23.0648, 8.32537 to 23.0538, 8.33009
set arrow from 24.0279, 9.21788 to 21.2978, 6.55584
set arrow from 23.0985, 8.31127 to 23.0986, 8.3113
set arrow from 23.2922, 8.41774 to 23.2699, 8.40552
set arrow from 23.1027, 8.32436 to 23.0946, 8.30164
set arrow from 23.724, 8.86698 to 23.0163, 8.23858
set arrow from 23.098, 8.31117 to 23.098, 8.31118
set arrow from 22.6748, 7.71556 to 24.0954, 9.71591
set arrow from 23.0651, 8.36215 to 22.9862, 8.48461
set arrow from 23.0981, 8.31123 to 23.0977, 8.31101
set arrow from 23.1064, 8.30911 to 23.0916, 8.31278
set arrow from 23.0983, 8.31145 to 23.0982, 8.31141
set arrow from 23.1063, 8.2193 to 23.1003, 8.28587
set arrow from 23.2274, 8.45044 to 22.706, 7.88942
set arrow from 23.3816, 8.47221 to 23.456, 8.51445
set arrow from 23.2261, 8.40606 to 22.939, 8.19341
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.9934, 9.06998 to 21.6105, 6.95183
set arrow from 23.098, 8.31097 to 23.098, 8.31148
set arrow from 23.0987, 8.31508 to 23.0963, 8.30181
set arrow from 23.6623, 10.3204 to 20.3986, 8.90615
set arrow from 22.9705, 8.12133 to 23.2512, 8.53929
set arrow from 23.0978, 8.31139 to 23.098, 8.31116
set arrow from 24.8168, 8.28259 to 25.2619, 8.81185
set arrow from 23.3842, 8.33026 to 22.919, 8.29925
set arrow from 23.097, 8.31224 to 23.0978, 8.31136
set arrow from 23.5778, 9.3777 to 23.4089, 9.00224
set arrow from 23.0894, 8.30024 to 23.0795, 8.28775
set arrow from 22.8512, 8.56838 to 23.4581, 8.01761
set arrow from 23.9352, 7.45786 to 21.4415, 9.99961
set arrow from 23.1109, 8.28477 to 23.1018, 8.30339
set arrow from 23.0982, 8.31606 to 23.098, 8.31061
set arrow from 23.098, 8.31075 to 23.098, 8.31264
set arrow from 23.5619, 7.48835 to 23.0054, 8.56708
set arrow from 23.1626, 8.19166 to 23.0573, 8.38654
plot "< echo '20 7'" with points ls 1 
