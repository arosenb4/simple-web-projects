#!/opt/local/bin/gnuplot -p
step = 21
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/21.png'

set arrow from 15.5749, 17.8552 to 16.8159, 16.441
set arrow from 23.8309, -15.421 to 22.9533, -14.0067
set arrow from 9.48156, 18.6396 to 11.0725, 17.2254
set arrow from 22.4025, 8.02228 to 22.3992, 7.93033
set arrow from 24.448, 7.17583 to 20.6256, 8.59004
set arrow from 23.418, 6.71798 to 22.1937, 6.13995
set arrow from 8.42361, 8.07743 to 10.423, 7.37358
set arrow from 19.0666, 7.84157 to 21.0489, 8.50368
set arrow from 23.6986, 9.16733 to 22.9991, 8.04562
set arrow from 6.27721, 8.29864 to 7.77325, 8.27684
set arrow from 23.7818, 7.87542 to 21.152, 8.40463
set arrow from -6.79119, 8.46643 to -4.79122, 7.89533
set arrow from 24.6865, 5.88813 to 21.8463, 7.30235
set arrow from -8.00172, 9.05686 to -6.00174, 9.07645
set arrow from -1.61887, -12.1829 to -0.0854804, -10.7687
set arrow from 18.736, 18.9085 to 19.5147, 17.4943
set arrow from 23.1136, 8.26202 to 23.0865, 8.27265
set arrow from 22.0693, -3.21542 to 22.5323, -1.80121
set arrow from 23.221, 8.28314 to 23.9785, 8.1084
set arrow from 17.4201, 6.41795 to 19.3504, 7.83217
set arrow from 22.9744, -14.8442 to 23.7122, -13.43
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.6379, 9.52468 to 22.4106, 7.91997
set arrow from -3.08797, 12.619 to -1.12031, 11.2048
set arrow from 22.664, 8.00445 to 23.9834, 9.29178
set arrow from 4.06194, 8.24033 to 6.06194, 8.24853
set arrow from 22.9582, 8.15883 to 23.5236, 8.94426
set arrow from 5.26631, -16.0318 to 6.45934, -14.6176
set arrow from 24.8699, 7.85675 to 20.9204, 8.43424
set arrow from 23.1555, 8.49369 to 23.1004, 8.31985
set arrow from 18.8791, 11.5599 to 20.4606, 10.1457
set arrow from 22.9249, 9.35372 to 23.4477, 6.43005
set arrow from 24.1188, 9.49833 to 23.0116, 8.2491
set arrow from 22.2466, 3.4807 to 23.4924, 4.89491
set arrow from 5.94608, 16.98 to 7.72699, 15.5658
set arrow from 23.2987, -5.85853 to 22.6849, -4.44431
set arrow from 23.3822, 9.53308 to 23.25, 11.4029
set arrow from 22.2865, 7.90663 to 23.4519, 8.85875
set arrow from 15.4134, 7.62272 to 17.408, 9.51896
set arrow from 22.7097, -15.3395 to 22.7134, -13.9253
plot "< echo '20 7'" with points ls 1 
