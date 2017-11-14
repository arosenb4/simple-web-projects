#!/opt/local/bin/gnuplot -p
step = 0
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/0.png'

set arrow from -11.7095, -2.26137 to -9.74101, 0.0250745
set arrow from -6.80767, -16.5547 to -5.18189, -15.1405
set arrow from -34.811, 32.1842 to -33.0267, 30.77
set arrow from 20.1253, 46.6544 to 21.4511, 45.2402
set arrow from 20.7472, -1.00795 to 21.5417, 0.40626
set arrow from -40.6681, -9.58587 to -38.7123, -8.17165
set arrow from -9.68565, 13.2909 to -7.77443, 11.8767
set arrow from -19.7995, 29.608 to -18.106, 28.1938
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 35.7875, -18.7124 to 34.7095, -17.2982
set arrow from 0.167629, 17.3399 to 1.85115, 15.9257
set arrow from 32.1678, 43.9062 to 31.6527, 42.4919
set arrow from 30.8824, 39.8689 to 30.3778, 38.4547
set arrow from -23.574, -7.88503 to -21.637, -6.47082
set arrow from -23.7326, 25.8564 to -22.6533, 25.3269
set arrow from -30.7074, 0.430734 to -28.7113, 1.84495
set arrow from 39.3544, 29.2279 to 38.2062, 27.8137
set arrow from 33.9051, 43.4411 to 33.3071, 42.0269
set arrow from 13.9619, -42.7027 to 14.2805, -41.2884
set arrow from -3.46353, -11.5042 to -1.75607, -10.09
set arrow from 48.7409, -11.046 to 46.9811, -9.63178
set arrow from -49.9567, -23.0649 to -48.0839, -21.6507
set arrow from 48.0685, -11.9796 to 46.345, -10.5654
set arrow from -41.5266, -37.2409 to -39.8497, -35.8267
set arrow from -7.68813, -14.3211 to -5.98693, -12.9069
set arrow from 5.72394, 2.20404 to 7.71505, 5.09709
set arrow from 43.3151, -3.23692 to 41.4085, -1.82271
set arrow from -2.99649, 38.0499 to -1.83702, 36.6357
set arrow from 4.4277, 16.3555 to 6.0323, 14.9413
set arrow from -12.8825, -15.9886 to -11.1473, -14.5744
plot "< echo '20 7'" with points ls 1 
