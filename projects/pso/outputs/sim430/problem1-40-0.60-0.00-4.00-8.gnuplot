#!/opt/local/bin/gnuplot -p
step = 8
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/8.png'

set arrow from -1.14226, 36.3467 to 0.166308, 34.9325
set arrow from 22.2057, -33.8057 to 24.4905, -32.3915
set arrow from -10.5639, 37.0244 to -9.04299, 35.6101
set arrow from 19.6143, 21.343 to 20.1354, 19.9288
set arrow from 18.3013, -13.7777 to 18.7279, -12.3635
set arrow from 1.1137, -10.4652 to 2.63378, -9.05099
set arrow from -16.6633, -7.69661 to -14.8099, -6.2824
set arrow from -4.76252, 24.7246 to -3.04227, 23.3104
set arrow from 12.1578, 9.36056 to 14.1442, 7.94635
set arrow from -19.7227, 8.2956 to -17.7227, 8.33996
set arrow from 8.30483, 10.8944 to 10.2684, 9.48016
set arrow from -32.7856, 8.43644 to -30.7856, 8.0901
set arrow from 31.9921, 29.7199 to 31.2215, 28.3056
set arrow from -33.645, 23.2473 to -31.7123, 21.8331
set arrow from -21.3458, -30.5677 to -19.8407, -29.1535
set arrow from 6.99637, 37.2933 to 7.96907, 35.8791
set arrow from 24.4493, 6.85525 to 21.2956, 8.14229
set arrow from 28.4419, -21.6002 to 28.0886, -20.186
set arrow from 22.3893, 9.79401 to 22.6936, 9.28799
set arrow from -7.14791, -6.77612 to -5.36633, -5.3619
set arrow from 22.5798, -32.8867 to 26.3098, -31.4725
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 0.701611, 14.8098 to 2.60992, 13.3956
set arrow from -27.2431, 32.3889 to -25.4435, 30.9747
set arrow from 23.9424, 7.58407 to 21.8194, 8.09837
set arrow from -21.9377, 8.70353 to -19.9378, 8.3124
set arrow from 10.4708, 6.35239 to 12.4626, 8.79568
set arrow from -10.3972, -34.2727 to -9.15942, -32.8585
set arrow from 23.2674, 9.89165 to 23.2745, 8.47743
set arrow from 22.8205, 8.10114 to 23.1418, 8.1484
set arrow from 10.7795, 16.4857 to 14.134, 14.0657
set arrow from 23.4667, 8.98652 to 22.2696, 7.24915
set arrow from 9.3454, 1.07994 to 11.04, 2.49415
set arrow from 10.3009, -16.2361 to 11.8538, -13.4899
set arrow from -16.0076, 35.3648 to -14.3662, 33.9506
set arrow from 24.146, -23.7537 to 24.1507, -22.3395
set arrow from 23.932, 22.5736 to 20.88, 21.1594
set arrow from 28.9246, 6.03151 to 27.0329, 7.44573
set arrow from -10.4798, 2.07554 to -8.51521, 3.48976
set arrow from 16.8758, -33.7243 to 17.1725, -32.3101
plot "< echo '20 7'" with points ls 1 
