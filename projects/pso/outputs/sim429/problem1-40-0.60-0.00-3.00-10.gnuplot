#!/opt/local/bin/gnuplot -p
step = 10
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/10.png'

set arrow from 1.47426, 33.5183 to 2.77952, 32.1041
set arrow from 23.932, -30.9773 to 21.7245, -29.5631
set arrow from -7.64668, 34.3045 to -6.12008, 32.8903
set arrow from 19.8739, 19.7026 to 20.4238, 18.2884
set arrow from 18.7392, -10.9493 to 19.1889, -9.5351
set arrow from 3.72998, -8.00716 to 5.25437, -6.59295
set arrow from -12.9959, -5.51255 to -11.1348, -4.09833
set arrow from -1.31662, 21.8962 to 0.425164, 20.482
set arrow from 16.1005, 8.43279 to 18.1005, 8.41657
set arrow from -15.7227, 8.31856 to -13.7227, 8.30541
set arrow from 12.437, 7.83215 to 14.4335, 8.7565
set arrow from -28.788, 8.91608 to -26.7881, 8.60247
set arrow from 30.4532, 26.8914 to 26.6461, 25.4772
set arrow from -29.7806, 20.4189 to -27.8385, 19.0046
set arrow from -18.3389, -27.7393 to -16.8307, -26.3251
set arrow from 12.5401, 34.4649 to 13.3253, 33.0507
set arrow from 22.6801, 8.58108 to 24.1429, 7.94925
set arrow from 26.9323, -16.246 to 25.0092, -14.8318
set arrow from 23.4676, 10.3726 to 23.4108, 9.25066
set arrow from -3.83544, -1.87639 to -1.97319, -0.46218
set arrow from 23.917, -30.0583 to 24.5682, -28.6441
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 4.53011, 11.9814 to 6.48792, 10.5672
set arrow from -23.6393, 29.5605 to -21.8218, 28.1463
set arrow from 22.8587, 8.40772 to 23.1888, 8.68159
set arrow from -17.9386, 9.35132 to -15.939, 8.0138
set arrow from 14.4285, 8.71084 to 16.4268, 9.02444
set arrow from -7.92008, -31.4443 to -6.68846, -30.0301
set arrow from 23.6125, 6.89046 to 22.5485, 9.94883
set arrow from 22.6609, 7.80944 to 22.9397, 8.11476
set arrow from 15.2114, 13.0444 to 17.5884, 11.3735
set arrow from 23.2475, 6.52756 to 23.0115, 7.94178
set arrow from 14.755, 3.17014 to 16.4196, 6.35802
set arrow from 12.544, -12.5501 to 13.4508, -11.1359
set arrow from -12.7226, 32.5364 to -11.0686, 31.1221
set arrow from 23.6841, -20.9253 to 22.7605, -19.5111
set arrow from 23.5506, 19.7452 to 23.8062, 18.331
set arrow from 21.1728, 9.61628 to 21.1132, 7.90764
set arrow from -6.78486, 4.83811 to -4.80546, 8.45697
set arrow from 23.1382, -30.8958 to 25.1676, -29.4816
plot "< echo '20 7'" with points ls 1 
