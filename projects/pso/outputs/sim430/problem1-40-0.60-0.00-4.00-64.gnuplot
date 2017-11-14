#!/opt/local/bin/gnuplot -p
step = 64
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/64.png'

set arrow from 24.1166, 6.9548 to 24.7754, 6.07755
set arrow from 21.8232, 6.98128 to 22.6372, 7.83048
set arrow from 23.1342, 7.97135 to 23.1364, 7.95102
set arrow from 23.2522, 8.26082 to 23.0584, 8.32411
set arrow from 23.4644, 8.38074 to 23.6407, 8.4142
set arrow from 23.1138, 8.26511 to 23.0723, 8.38625
set arrow from 23.0516, 8.71044 to 23.0152, 9.02351
set arrow from 23.1013, 8.31186 to 23.0957, 8.31069
set arrow from 20.6341, 7.6312 to 22.562, 8.82586
set arrow from 24.1186, 8.12852 to 22.83, 8.29739
set arrow from 23.4296, 7.65942 to 22.8973, 8.70569
set arrow from 23.2827, 8.21796 to 22.7927, 8.46532
set arrow from 22.7536, 8.03448 to 23.6459, 8.75144
set arrow from 24.901, 8.90512 to 24.6872, 8.83469
set arrow from 23.8256, 8.77055 to 23.4205, 8.51473
set arrow from 23.0838, 8.1568 to 23.1381, 8.74607
set arrow from 22.9041, 8.45529 to 23.2485, 8.39
set arrow from 23.0977, 8.31493 to 23.0972, 8.31987
set arrow from 23.3087, 8.59571 to 23.1297, 8.28294
set arrow from 22.8769, 8.52112 to 22.7923, 8.60144
set arrow from 23.1175, 8.34692 to 23.08, 8.27818
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1219, 8.39947 to 23.0367, 8.09439
set arrow from 23.0979, 8.22383 to 23.098, 8.31016
set arrow from 23.4169, 8.57047 to 21.3753, 6.77149
set arrow from 24.1734, 8.411 to 20.2533, 8.114
set arrow from 23.1119, 8.3319 to 23.0878, 8.29599
set arrow from 22.7925, 8.54004 to 23.438, 7.91552
set arrow from 23.0141, 8.21115 to 23.0889, 8.30039
set arrow from 23.1058, 8.33596 to 23.1081, 8.34328
set arrow from 25.1703, 6.78075 to 23.5981, 8.19496
set arrow from 23.1192, 8.35828 to 23.1359, 8.39542
set arrow from 23.1238, 8.34379 to 23.0923, 8.30401
set arrow from 22.853, 8.05871 to 23.0973, 8.32887
set arrow from 24.2361, 10.0004 to 22.6815, 7.02959
set arrow from 22.9601, 9.36411 to 23.0283, 8.84511
set arrow from 23.101, 8.3745 to 23.0924, 8.19436
set arrow from 21.8778, 9.25017 to 22.2107, 7.89052
set arrow from 21.9326, 8.58796 to 22.6655, 8.65946
set arrow from 23.0987, 8.69986 to 23.0969, 7.74585
plot "< echo '20 7'" with points ls 1 
