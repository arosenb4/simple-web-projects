#!/opt/local/bin/gnuplot -p
step = 7
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/7.png'

set arrow from -2.45363, 37.7609 to -1.14226, 36.3467
set arrow from 22.3981, -35.22 to 22.2057, -33.8057
set arrow from -12.0826, 38.4386 to -10.5639, 37.0244
set arrow from 19.01, 22.7572 to 19.6143, 21.343
set arrow from 17.8612, -15.192 to 18.3013, -13.7777
set arrow from -0.402555, -11.8794 to 1.1137, -10.4652
set arrow from -18.4509, -9.11082 to -16.6633, -7.69661
set arrow from -6.47365, 26.1389 to -4.76252, 24.7246
set arrow from 10.1745, 10.7748 to 12.1578, 9.36056
set arrow from -21.7227, 8.29785 to -19.7227, 8.2956
set arrow from 6.37699, 12.3086 to 8.30483, 10.8944
set arrow from -34.7856, 8.3056 to -32.7856, 8.43644
set arrow from 32.7767, 31.1341 to 31.9921, 29.7199
set arrow from -35.569, 24.6615 to -33.645, 23.2473
set arrow from -22.849, -31.9819 to -21.3458, -30.5677
set arrow from 6.01344, 38.7075 to 6.99637, 37.2933
set arrow from 26.4345, 8.2344 to 24.4493, 6.85525
set arrow from 28.8013, -23.0144 to 28.4419, -21.6002
set arrow from 23.7643, 6.69941 to 22.3893, 9.79401
set arrow from -8.90748, -8.19033 to -7.14791, -6.77612
set arrow from 19.3956, -34.301 to 22.5798, -32.8867
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from -1.19616, 16.2241 to 0.701611, 14.8098
set arrow from -29.037, 33.8032 to -27.2431, 32.3889
set arrow from 23.2513, 10.3689 to 23.9424, 7.58407
set arrow from -23.9376, 7.68019 to -21.9377, 8.70353
set arrow from 8.47509, 8.90518 to 10.4708, 6.35239
set arrow from -11.6373, -35.6869 to -10.3972, -34.2727
set arrow from 22.5867, 11.3059 to 23.2674, 9.89165
set arrow from 23.9558, 9.28697 to 22.8205, 8.10114
set arrow from 9.13562, 17.8999 to 10.7795, 16.4857
set arrow from 24.6532, 10.4007 to 23.4667, 8.98652
set arrow from 7.719, -2.36161 to 9.3454, 1.07994
set arrow from 9.36167, -17.6503 to 10.3009, -16.2361
set arrow from -17.6461, 36.779 to -16.0076, 35.3648
set arrow from 23.8275, -25.1679 to 24.146, -23.7537
set arrow from 23.8606, 23.9878 to 23.932, 22.5736
set arrow from 30.9029, 6.74989 to 28.9246, 6.03151
set arrow from -12.4294, 0.66133 to -10.4798, 2.07554
set arrow from 16.5762, -35.1385 to 16.8758, -33.7243
plot "< echo '20 7'" with points ls 1 
