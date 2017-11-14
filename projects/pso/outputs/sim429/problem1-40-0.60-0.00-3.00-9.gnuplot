#!/opt/local/bin/gnuplot -p
step = 9
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/9.png'

set arrow from 0.16842, 34.9325 to 1.47426, 33.5183
set arrow from 23.6872, -32.3915 to 23.932, -30.9773
set arrow from -9.17029, 35.7187 to -7.64668, 34.3045
set arrow from 19.3, 21.1168 to 19.8739, 19.7026
set arrow from 18.2789, -12.3635 to 18.7392, -10.9493
set arrow from 2.20931, -9.42137 to 3.72998, -8.00716
set arrow from -14.8448, -6.92676 to -12.9959, -5.51255
set arrow from -3.04864, 23.3104 to -1.31662, 21.8962
set arrow from 14.1008, 8.02882 to 16.1005, 8.43279
set arrow from -17.7227, 8.31004 to -15.7227, 8.31856
set arrow from 10.4384, 7.36379 to 12.437, 7.83215
set arrow from -30.788, 8.68049 to -28.788, 8.91608
set arrow from 31.2103, 28.3056 to 30.4532, 26.8914
set arrow from -31.7195, 21.8331 to -29.7806, 20.4189
set arrow from -19.8416, -29.1535 to -18.3389, -27.7393
set arrow from 9.73752, 35.8791 to 12.5401, 34.4649
set arrow from 21.9839, 8.50913 to 22.6801, 8.58108
set arrow from 28.1832, -17.6602 to 26.9323, -16.246
set arrow from 23.1777, 10.0978 to 23.4676, 10.3726
set arrow from -5.68657, -3.29061 to -3.83544, -1.87639
set arrow from 21.8991, -31.4725 to 23.917, -30.0583
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 2.59325, 13.3956 to 4.53011, 11.9814
set arrow from -25.4498, 30.9747 to -23.6393, 29.5605
set arrow from 22.4812, 7.8816 to 22.8587, 8.40772
set arrow from -19.9381, 8.93403 to -17.9386, 9.35132
set arrow from 12.4443, 7.69923 to 14.4285, 8.71084
set arrow from -9.15556, -32.8585 to -7.92008, -31.4443
set arrow from 22.851, 8.79313 to 23.6125, 6.89046
set arrow from 23.5764, 8.88467 to 22.6609, 7.80944
set arrow from 13.5334, 14.4586 to 15.2114, 13.0444
set arrow from 22.9188, 7.48104 to 23.2475, 6.52756
set arrow from 13.1058, 1.75593 to 14.755, 3.17014
set arrow from 11.6166, -13.9643 to 12.544, -12.5501
set arrow from -14.3717, 33.9506 to -12.7226, 32.5364
set arrow from 24.2073, -22.3395 to 23.6841, -20.9253
set arrow from 22.1774, 21.1594 to 23.5506, 19.7452
set arrow from 25.0662, 9.89203 to 21.1728, 9.61628
set arrow from -8.75862, 3.42389 to -6.78486, 4.83811
set arrow from 19.7193, -32.3101 to 23.1382, -30.8958
plot "< echo '20 7'" with points ls 1 
