#!/opt/local/bin/gnuplot -p
step = 5
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/5.png'

set arrow from -1.65636, 6.07803 to 0.343643, 6.05763
set arrow from 16.4382, 41.0601 to 17.7271, 39.6459
set arrow from 36.0404, 35.6751 to 35.0192, 34.2609
set arrow from 37.4507, 23.7499 to 35.992, 22.3357
set arrow from 10.2533, 41.302 to 11.1436, 37.688
set arrow from 9.20134, -18.5418 to 9.91178, -17.1276
set arrow from 20.2531, -41.0905 to 17.8026, -39.6763
set arrow from 39.0455, -7.34582 to 37.3729, -5.93161
set arrow from -39.5779, -36.1204 to -37.9624, -34.7062
set arrow from -11.5184, 35.4279 to -10.0923, 34.0137
set arrow from -13.2739, -36.8583 to -12.0837, -35.4441
set arrow from 3.73279, -29.011 to 4.50955, -27.5967
set arrow from -22.0071, -17.2515 to -20.2746, -15.8373
set arrow from 18.7628, 6.41678 to 19.2832, 6.31755
set arrow from 41.1191, -28.8574 to 40.0254, -27.4432
set arrow from -41.2123, -33.3317 to -39.5434, -31.9175
set arrow from -41.5887, -36.1959 to -39.9531, -34.7816
set arrow from 19.0918, 6.78127 to 17.8146, 5.41164
set arrow from -12.8011, -16.3992 to -11.1779, -14.985
set arrow from 24.7482, 6.03285 to 22.8201, 5.85438
set arrow from -37.9769, -24.3779 to -36.2196, -22.9637
set arrow from 31.4381, -17.8386 to 30.4734, -16.4244
set arrow from 33.1566, -2.42464 to 31.4279, -1.01043
set arrow from 18.2912, -25.6906 to 18.6812, -24.2764
set arrow from -16.134, 4.64589 to -14.136, 7.5885
set arrow from 6.641, 4.754 to 10.2144, 5.36806
set arrow from -6.54413, 0.753116 to -4.59633, 2.16733
set arrow from -14.4768, -6.19871 to -12.6088, -4.78449
set arrow from -27.5993, 4.72779 to -25.6001, 6.9888
set arrow from -29.3743, 5.00313 to -27.3743, 5.30131
set arrow from 18.0414, -42.515 to 18.297, -41.1008
set arrow from 13.2387, 11.024 to 14.6721, 9.6098
set arrow from 23.9183, -34.7667 to 21.3557, -33.3524
set arrow from 25.7025, 16.581 to 24.557, 15.1668
set arrow from 16.4906, 8.35281 to 17.6364, 7.02596
set arrow from 21.3693, -5.61323 to 17.9667, -4.19902
set arrow from 17.9713, 5.27192 to 19.5497, 6.20717
set arrow from 1.60354, 16.525 to 3.28953, 15.1108
set arrow from -12.9789, 34.978 to -11.5101, 33.5638
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
