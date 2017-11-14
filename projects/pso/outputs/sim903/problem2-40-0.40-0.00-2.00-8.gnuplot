#!/opt/local/bin/gnuplot -p
step = 8
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/8.png'

set arrow from 4.34362, 5.95985 to 6.34362, 5.96823
set arrow from 19.8165, 35.7929 to 20.0234, 34.4272
set arrow from 32.9948, 31.4324 to 31.9964, 30.0182
set arrow from 33.0642, 19.5073 to 31.5969, 18.093
set arrow from 12.0352, 34.8595 to 15.7568, 33.4453
set arrow from 11.2972, -14.2992 to 11.965, -12.885
set arrow from 17.5422, -36.8478 to 19.3464, -35.4336
set arrow from 33.9816, -3.10318 to 30.9649, -1.17309
set arrow from -34.717, -31.8777 to -33.0895, -30.4635
set arrow from -7.23942, 31.1853 to -5.81243, 29.7711
set arrow from -9.71089, -32.6157 to -8.53133, -31.2015
set arrow from 6.04319, -24.7683 to 6.7925, -23.3541
set arrow from -16.7974, -13.0088 to -15.0483, -11.5946
set arrow from 18.0847, 5.85717 to 18.4732, 6.05012
set arrow from 37.8574, -24.6147 to 36.782, -23.2005
set arrow from -36.1946, -29.0891 to -34.5129, -27.6749
set arrow from -36.6813, -31.9532 to -35.0366, -30.539
set arrow from 18.3267, 5.82811 to 18.4929, 6.01909
set arrow from -7.91375, -12.1566 to -6.2696, -10.7424
set arrow from 18.8207, 6.05478 to 17.7452, 6.0477
set arrow from -32.6827, -20.1353 to -30.9071, -18.7211
set arrow from 28.5708, -13.5959 to 27.6464, -12.1817
set arrow from 27.908, 3.96063 to 26.019, 7.2536
set arrow from 18.4008, -21.448 to 18.3335, -20.0338
set arrow from -10.1381, 6.06524 to -8.13877, 5.6038
set arrow from 14.2068, 6.45478 to 17.5355, 6.10749
set arrow from -0.65783, 6.2582 to 1.34175, 6.76892
set arrow from -8.86358, -1.6369 to -5.8369, -0.306092
set arrow from -21.6008, 7.13598 to -19.602, 6.60473
set arrow from -24.1599, 6.93298 to -22.16, 6.83607
set arrow from 18.4262, -38.2724 to 18.3699, -35.3124
set arrow from 18.8312, 5.58167 to 18.7605, 5.6703
set arrow from 20.3554, -30.524 to 18.9063, -29.1098
set arrow from 22.3454, 12.3384 to 20.136, 8.90083
set arrow from 19.23, 4.96841 to 17.9161, 6.62036
set arrow from 17.715, -1.37059 to 17.94, -0.0459208
set arrow from 18.847, 6.34919 to 18.0267, 5.74362
set arrow from 6.78272, 9.78553 to 8.67436, 8.37132
set arrow from -8.56728, 30.7353 to -7.09389, 29.3211
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
