#!/opt/local/bin/gnuplot -p
step = 62
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/62.png'

set arrow from 23.0642, 8.35711 to 23.0703, 8.34883
set arrow from 23.0974, 8.27158 to 23.0974, 8.2719
set arrow from 23.0482, 8.36605 to 23.098, 8.31117
set arrow from 23.1737, 8.36977 to 22.8973, 8.15578
set arrow from 23.1041, 8.3185 to 23.0942, 8.30661
set arrow from 23.0185, 8.1755 to 23.0095, 8.16012
set arrow from 23.0932, 8.31136 to 23.1041, 8.31095
set arrow from 23.0648, 8.11908 to 23.0796, 8.20543
set arrow from 23.0845, 8.3112 to 23.0855, 8.3112
set arrow from 23.0444, 8.31118 to 23.2495, 8.31117
set arrow from 22.8772, 8.34549 to 23.1199, 8.30778
set arrow from 23.3673, 8.24023 to 22.6388, 8.4318
set arrow from 23.0962, 8.30883 to 23.0968, 8.30979
set arrow from 23.0969, 8.31119 to 23.098, 8.31119
set arrow from 23.1018, 8.29812 to 23.0819, 8.3619
set arrow from 23.107, 8.28156 to 23.1021, 8.29792
set arrow from 23.1103, 8.30194 to 23.0985, 8.31084
set arrow from 23.0954, 8.31165 to 23.0977, 8.31124
set arrow from 23.0983, 8.31195 to 23.0983, 8.31204
set arrow from 23.1, 8.31086 to 23.092, 8.31212
set arrow from 23.1144, 8.27589 to 23.0803, 8.34943
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0938, 8.31082 to 23.0956, 8.31097
set arrow from 23.1028, 8.31188 to 23.0907, 8.31012
set arrow from 23.0981, 8.31134 to 23.098, 8.31114
set arrow from 23.9879, 8.36169 to 21.196, 8.33792
set arrow from 23.0866, 8.27463 to 23.0864, 8.27407
set arrow from 23.0927, 8.2984 to 23.091, 8.29428
set arrow from 23.2116, 8.30768 to 22.9853, 8.31465
set arrow from 23.0984, 8.31161 to 23.0978, 8.31089
set arrow from 23.0988, 8.31209 to 23.0976, 8.31071
set arrow from 23.098, 8.31111 to 23.098, 8.31127
set arrow from 23.098, 8.31118 to 23.098, 8.31117
set arrow from 22.9017, 8.39237 to 22.9675, 8.36517
set arrow from 23.2006, 8.3134 to 23.2835, 8.31519
set arrow from 23.0984, 8.24539 to 23.0984, 8.24882
set arrow from 23.0981, 8.31147 to 23.098, 8.31115
set arrow from 23.1011, 8.31104 to 23.0963, 8.31125
set arrow from 23.1113, 8.30358 to 23.0918, 8.31475
set arrow from 22.6822, 8.11988 to 23.6644, 8.57175
plot "< echo '20 7'" with points ls 1 
