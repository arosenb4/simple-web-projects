#!/opt/local/bin/gnuplot -p
step = 22
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/22.png'

set arrow from 16.8159, 16.441 to 18.0421, 15.0268
set arrow from 22.9533, -14.0067 to 22.4822, -12.5925
set arrow from 11.0725, 17.2254 to 12.6742, 15.8112
set arrow from 22.3992, 7.93033 to 23.5832, 8.52149
set arrow from 20.6256, 8.59004 to 22.9642, 8.91612
set arrow from 22.1937, 6.13995 to 24.7034, 7.55416
set arrow from 10.423, 7.37358 to 12.4194, 9.52304
set arrow from 21.0489, 8.50368 to 23.0489, 8.49621
set arrow from 22.9991, 8.04562 to 22.7122, 7.72898
set arrow from 7.77325, 8.27684 to 9.77325, 8.39028
set arrow from 21.152, 8.40463 to 19.6005, 8.7209
set arrow from -4.79122, 7.89533 to -2.79134, 8.96805
set arrow from 21.8463, 7.30235 to 25.032, 8.71656
set arrow from -6.00174, 9.07645 to -4.00241, 6.07792
set arrow from -0.0854804, -10.7687 to 1.45719, -9.35451
set arrow from 19.5147, 17.4943 to 20.2499, 16.0801
set arrow from 23.0865, 8.27265 to 23.1077, 8.40442
set arrow from 22.5323, -1.80121 to 23.1481, -0.386994
set arrow from 23.9785, 8.1084 to 22.628, 8.41923
set arrow from 19.3504, 7.83217 to 21.3179, 10.1704
set arrow from 23.7122, -13.43 to 23.7256, -12.0158
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.4106, 7.91997 to 24.8421, 8.41853
set arrow from -1.12031, 11.2048 to 0.863423, 9.79054
set arrow from 23.9834, 9.29178 to 23.6543, 8.82288
set arrow from 6.06194, 8.24853 to 8.06192, 8.32017
set arrow from 23.5236, 8.94426 to 22.2184, 6.96937
set arrow from 6.45934, -14.6176 to 7.63858, -13.2034
set arrow from 20.9204, 8.43424 to 18.6254, 8.77652
set arrow from 23.1004, 8.31985 to 23.0655, 8.20892
set arrow from 20.4606, 10.1457 to 22.0743, 6.37413
set arrow from 23.4477, 6.43005 to 23.5694, 5.7085
set arrow from 23.0116, 8.2491 to 22.5946, 7.67717
set arrow from 23.4924, 4.89491 to 22.8573, 6.30912
set arrow from 7.72699, 15.5658 to 9.52941, 14.1516
set arrow from 22.6849, -4.44431 to 23.0156, -3.0301
set arrow from 23.25, 11.4029 to 22.6415, 9.98865
set arrow from 23.4519, 8.85875 to 23.3267, 8.15435
set arrow from 17.408, 9.51896 to 19.4068, 9.24545
set arrow from 22.7134, -13.9253 to 23.3916, -12.5111
plot "< echo '20 7'" with points ls 1 
