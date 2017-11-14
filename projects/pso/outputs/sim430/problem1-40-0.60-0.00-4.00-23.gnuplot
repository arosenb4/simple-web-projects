#!/opt/local/bin/gnuplot -p
step = 23
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/23.png'

set arrow from 18.0421, 15.0268 to 19.3529, 13.4144
set arrow from 22.4822, -12.5925 to 23.6658, -11.1783
set arrow from 12.6742, 15.8112 to 14.2939, 14.3969
set arrow from 23.5832, 8.52149 to 23.604, 8.57728
set arrow from 22.9642, 8.91612 to 24.8696, 6.8413
set arrow from 24.7034, 7.55416 to 23.1387, 11.3769
set arrow from 12.4194, 9.52304 to 14.4186, 9.04552
set arrow from 23.0489, 8.49621 to 24.2961, 8.31382
set arrow from 22.7122, 7.72898 to 23.7741, 9.40101
set arrow from 9.77325, 8.39028 to 11.7732, 8.26095
set arrow from 19.6005, 8.7209 to 21.5897, 8.07714
set arrow from -2.79134, 8.96805 to -0.796933, 9.47162
set arrow from 25.032, 8.71656 to 23.0481, 8.01728
set arrow from -4.00241, 6.07792 to -2.00628, 7.49214
set arrow from 1.45719, -9.35451 to 3.00489, -7.9403
set arrow from 20.2499, 16.0801 to 20.951, 14.6659
set arrow from 23.1077, 8.40442 to 23.0864, 8.15547
set arrow from 23.1481, -0.386994 to 23.3593, 1.02722
set arrow from 22.628, 8.41923 to 22.7704, 8.38671
set arrow from 21.3179, 10.1704 to 23.1358, 8.1064
set arrow from 23.7256, -12.0158 to 22.2034, -10.6016
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.8421, 8.41853 to 25.5413, 8.6709
set arrow from 0.863423, 9.79054 to 2.85448, 7.21668
set arrow from 23.6543, 8.82288 to 21.2738, 6.53339
set arrow from 8.06192, 8.32017 to 10.0619, 8.35345
set arrow from 22.2184, 6.96937 to 21.4384, 5.78927
set arrow from 7.63858, -13.2034 to 8.80713, -11.7892
set arrow from 18.6254, 8.77652 to 20.6154, 7.13988
set arrow from 23.0655, 8.20892 to 23.0958, 8.30349
set arrow from 22.0743, 6.37413 to 24.4865, 6.8434
set arrow from 23.5694, 5.7085 to 22.5597, 7.12271
set arrow from 22.5946, 7.67717 to 23.6847, 9.02196
set arrow from 22.8573, 6.30912 to 23.2237, 7.72334
set arrow from 9.52941, 14.1516 to 11.3618, 12.7374
set arrow from 23.0156, -3.0301 to 23.4108, -1.61588
set arrow from 22.6415, 9.98865 to 23.4289, 8.57443
set arrow from 23.3267, 8.15435 to 22.4352, 8.29163
set arrow from 19.4068, 9.24545 to 21.3599, 8.30293
set arrow from 23.3916, -12.5111 to 22.8467, -11.0969
plot "< echo '20 7'" with points ls 1 
