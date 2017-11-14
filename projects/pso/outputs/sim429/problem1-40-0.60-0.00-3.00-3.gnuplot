#!/opt/local/bin/gnuplot -p
step = 3
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/3.png'

set arrow from -7.72428, 43.4178 to -6.4007, 42.0036
set arrow from 26.8529, -40.8768 to 26.6734, -39.4626
set arrow from -18.0325, 43.964 to -16.5222, 42.5498
set arrow from 12.5557, 31.1458 to 13.397, 29.7316
set arrow from 15.3021, -20.8488 to 15.8249, -19.4346
set arrow from -6.85171, -17.9067 to -5.35501, -16.4924
set arrow from -25.5657, -16.7794 to -23.7908, -15.3652
set arrow from -13.2332, 31.7957 to -11.5551, 30.3815
set arrow from 2.25751, 12.9214 to 4.20622, 11.5071
set arrow from -29.7227, 8.32191 to -27.7227, 8.27358
set arrow from -1.1469, 17.9654 to 0.707324, 16.5512
set arrow from -42.7879, 7.87651 to -40.7879, 8.15066
set arrow from 36.0288, 36.7909 to 35.1972, 35.3767
set arrow from -43.1894, 30.3184 to -41.2938, 28.9041
set arrow from -28.8482, -37.6388 to -27.3504, -36.2246
set arrow from 4.22684, 44.3644 to 5.2024, 42.9502
set arrow from 33.214, 13.3644 to 31.4399, 11.9502
set arrow from 31.146, -28.6713 to 30.7153, -27.2571
set arrow from 22.275, 0.32047 to 22.6654, 1.73468
set arrow from -16.169, -14.0185 to -14.4347, -12.6043
set arrow from 18.6776, -39.9578 to 18.8605, -38.5436
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from -8.62089, 21.8809 to -6.79615, 20.4667
set arrow from -36.1483, 39.46 to -34.3795, 38.0458
set arrow from 15.8725, 10.618 to 17.7654, 9.20374
set arrow from -31.9368, 6.91917 to -29.9372, 7.60778
set arrow from 0.723042, 14.8434 to 2.63809, 13.4292
set arrow from -16.6228, -41.3438 to -15.3711, -39.9296
set arrow from 25.047, 17.6598 to 23.5186, 15.8642
set arrow from 20.853, 5.75238 to 22.1834, 7.16659
set arrow from 2.68711, 23.5568 to 4.28769, 22.1426
set arrow from 22.7755, 16.8113 to 22.0403, 15.3971
set arrow from 1.87542, -7.47852 to 3.47723, -6.0643
set arrow from 5.52157, -23.3071 to 6.49531, -21.8929
set arrow from -24.1505, 42.4359 to -22.5303, 41.0216
set arrow from 22.6857, -30.8248 to 23.6064, -29.4105
set arrow from 21.9812, 29.6447 to 21.2276, 28.2305
set arrow from 38.855, 5.60962 to 36.8929, 7.02383
set arrow from -20.1981, -4.66197 to -18.2842, -3.24776
set arrow from 14.4568, -40.7953 to 14.8753, -39.3811
plot "< echo '20 7'" with points ls 1 
