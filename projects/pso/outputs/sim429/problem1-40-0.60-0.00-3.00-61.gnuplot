#!/opt/local/bin/gnuplot -p
step = 61
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/61.png'

set arrow from 23.1057, 8.3007 to 23.0642, 8.35711
set arrow from 23.0976, 8.28512 to 23.0974, 8.27158
set arrow from 23.1395, 8.26541 to 23.0482, 8.36605
set arrow from 23.3681, 8.52028 to 23.1737, 8.36977
set arrow from 23.1034, 8.31766 to 23.1041, 8.3185
set arrow from 23.1497, 8.39933 to 23.0185, 8.1755
set arrow from 23.0975, 8.3112 to 23.0932, 8.31136
set arrow from 23.0677, 8.1346 to 23.0648, 8.11908
set arrow from 23.0917, 8.31119 to 23.0845, 8.3112
set arrow from 22.7982, 8.31119 to 23.0444, 8.31118
set arrow from 22.866, 8.34724 to 22.8772, 8.34549
set arrow from 23.387, 8.23566 to 23.3673, 8.24023
set arrow from 23.0974, 8.31004 to 23.0962, 8.30883
set arrow from 23.0983, 8.31116 to 23.0969, 8.31119
set arrow from 23.1247, 8.2273 to 23.1018, 8.29812
set arrow from 23.1049, 8.28875 to 23.107, 8.28156
set arrow from 23.1048, 8.30607 to 23.1103, 8.30194
set arrow from 23.0951, 8.31169 to 23.0954, 8.31165
set arrow from 23.0974, 8.30908 to 23.0983, 8.31195
set arrow from 23.1105, 8.3092 to 23.1, 8.31086
set arrow from 23.126, 8.25075 to 23.1144, 8.27589
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0943, 8.31086 to 23.0938, 8.31082
set arrow from 23.1036, 8.312 to 23.1028, 8.31188
set arrow from 23.0979, 8.31098 to 23.0981, 8.31134
set arrow from 25.9875, 8.25068 to 23.9879, 8.36169
set arrow from 23.1059, 8.33634 to 23.0866, 8.27463
set arrow from 23.103, 8.32324 to 23.0927, 8.2984
set arrow from 23.1716, 8.30891 to 23.2116, 8.30768
set arrow from 23.0983, 8.3115 to 23.0984, 8.31161
set arrow from 23.0984, 8.31165 to 23.0988, 8.31209
set arrow from 23.098, 8.31112 to 23.098, 8.31111
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1784, 8.27794 to 22.9017, 8.39237
set arrow from 23.0238, 8.30957 to 23.2006, 8.3134
set arrow from 23.0972, 8.46082 to 23.0984, 8.24539
set arrow from 23.0981, 8.31144 to 23.0981, 8.31147
set arrow from 23.1002, 8.31108 to 23.1011, 8.31104
set arrow from 23.1144, 8.30181 to 23.1113, 8.30358
set arrow from 21.9347, 7.776 to 22.6822, 8.11988
plot "< echo '20 7'" with points ls 1 
