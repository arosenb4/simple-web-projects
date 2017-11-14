#!/opt/local/bin/gnuplot -p
step = 34
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/34.png'

set arrow from 23.5236, 7.69744 to 23.2107, 8.13688
set arrow from 23.0908, 2.96381 to 23.093, 4.37803
set arrow from 22.8907, 8.59392 to 22.7234, 8.58818
set arrow from 23.5309, 8.64434 to 22.8003, 8.08147
set arrow from 23.0482, 8.23755 to 23.1034, 8.31086
set arrow from 23.0397, 8.19834 to 22.8464, 7.87059
set arrow from 22.48, 8.36785 to 23.32, 8.28093
set arrow from 21.2929, 7.17912 to 21.9206, 7.57394
set arrow from 23.4287, 8.31057 to 23.3875, 8.31068
set arrow from 24.6239, 8.31112 to 23.2952, 8.31115
set arrow from 22.3884, 8.4361 to 23.7414, 8.22303
set arrow from 20.8878, 8.25518 to 22.8878, 8.24708
set arrow from 24.1397, 8.75259 to 21.9029, 7.19777
set arrow from 18.956, 8.30874 to 20.956, 8.31428
set arrow from 21.1778, 7.61108 to 24.4686, 9.28624
set arrow from 23.1804, 7.85603 to 23.1668, 7.52192
set arrow from 23.313, 8.14949 to 23.4121, 8.07494
set arrow from 23.6062, 8.35751 to 23.2102, 8.25754
set arrow from 23.1745, 8.55767 to 23.1296, 8.41304
set arrow from 23.7828, 8.20793 to 22.6592, 8.38248
set arrow from 22.9543, 5.39774 to 23.252, 6.81196
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0867, 8.30979 to 23.1595, 8.31672
set arrow from 23.3194, 8.36956 to 24.2769, 8.4701
set arrow from 23.0963, 8.30598 to 23.1012, 8.32081
set arrow from 25.8823, 8.33794 to 21.9299, 8.33935
set arrow from 23.1606, 8.51193 to 23.2134, 8.67938
set arrow from 19.7747, 2.24751 to 20.9454, 4.12434
set arrow from 23.8493, 8.28775 to 22.2595, 8.33679
set arrow from 23.113, 8.32805 to 23.1332, 8.35071
set arrow from 23.7679, 9.09266 to 22.5938, 7.74123
set arrow from 23.0998, 8.32343 to 23.0975, 8.30734
set arrow from 23.138, 8.29691 to 23.1567, 8.28975
set arrow from 23.7838, 8.85666 to 23.2522, 8.12517
set arrow from 22.5262, 8.32574 to 22.3265, 8.30032
set arrow from 23.0949, 8.7953 to 23.0984, 8.19669
set arrow from 23.0812, 8.26961 to 23.0678, 8.239
set arrow from 23.1862, 8.30731 to 23.2716, 8.30375
set arrow from 23.3292, 8.22973 to 23.1898, 8.23637
set arrow from 22.8806, 3.04529 to 22.7299, 4.4595
plot "< echo '20 7'" with points ls 1 
