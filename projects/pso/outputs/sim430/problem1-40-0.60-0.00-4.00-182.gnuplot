#!/opt/local/bin/gnuplot -p
step = 182
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/182.png'

set arrow from 23.0033, 8.3549 to 23.0791, 8.31993
set arrow from 23.4014, 9.69765 to 21.8055, 8.85116
set arrow from 23.0973, 8.31116 to 23.0997, 8.31121
set arrow from 23.2474, 7.98837 to 23.1079, 8.28977
set arrow from 23.1124, 8.31391 to 23.1215, 8.31564
set arrow from 23.0591, 8.32781 to 23.1192, 8.30213
set arrow from 23.0243, 8.23931 to 23.3559, 8.56266
set arrow from 23.098, 8.31117 to 23.0975, 8.31107
set arrow from 23.2846, 8.4136 to 22.919, 8.21295
set arrow from 23.1032, 8.32567 to 23.0979, 8.31005
set arrow from 23.0227, 8.24424 to 23.0525, 8.27077
set arrow from 23.0983, 8.31104 to 23.0981, 8.31112
set arrow from 22.2649, 7.64146 to 23.4091, 8.56128
set arrow from 23.2654, 8.05161 to 22.9033, 8.61317
set arrow from 23.0979, 8.31111 to 23.0981, 8.31126
set arrow from 22.8362, 8.37708 to 22.602, 8.43333
set arrow from 23.0987, 8.31193 to 23.0954, 8.30826
set arrow from 23.0969, 8.32312 to 23.0996, 8.29372
set arrow from 23.0509, 8.26053 to 23.0603, 8.27063
set arrow from 22.521, 7.98351 to 22.8557, 8.17356
set arrow from 23.1122, 8.32171 to 23.0822, 8.29946
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.5515, 9.68704 to 23.0991, 5.76246
set arrow from 23.098, 8.31112 to 23.098, 8.31108
set arrow from 23.1029, 8.33733 to 23.1031, 8.33842
set arrow from 22.7991, 8.54085 to 23.1216, 8.2968
set arrow from 23.0779, 8.28117 to 23.0784, 8.28191
set arrow from 23.1344, 8.2752 to 23.0725, 8.33638
set arrow from 23.5314, 8.828 to 23.1847, 8.41453
set arrow from 23.2015, 8.26418 to 23.6836, 8.39767
set arrow from 23.0974, 8.31179 to 23.0988, 8.31034
set arrow from 23.081, 8.27345 to 23.1282, 8.37835
set arrow from 23.087, 8.29721 to 23.0818, 8.29072
set arrow from 23.5967, 8.88141 to 25.2631, 10.8314
set arrow from 24.2626, 7.12188 to 21.9478, 9.48434
set arrow from 22.9168, 8.70185 to 22.8335, 8.8529
set arrow from 23.098, 8.31089 to 23.0981, 8.31343
set arrow from 23.098, 8.31335 to 23.098, 8.30921
set arrow from 23.308, 8.15091 to 22.8322, 8.49267
set arrow from 22.6816, 9.08186 to 23.2169, 8.09123
plot "< echo '20 7'" with points ls 1 
