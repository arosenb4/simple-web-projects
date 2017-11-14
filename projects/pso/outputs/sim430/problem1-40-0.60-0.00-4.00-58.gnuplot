#!/opt/local/bin/gnuplot -p
step = 58
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/58.png'

set arrow from 23.9781, 7.13919 to 22.9737, 8.47671
set arrow from 22.5155, 7.70132 to 23.6913, 8.93104
set arrow from 23.0046, 9.18874 to 22.9196, 9.98708
set arrow from 22.7222, 8.43386 to 22.8094, 8.40539
set arrow from 23.0352, 8.29924 to 22.9798, 8.28874
set arrow from 23.0878, 8.34089 to 23.0894, 8.33635
set arrow from 23.0506, 8.71869 to 23.0552, 8.67847
set arrow from 23.1145, 8.31458 to 23.0826, 8.30798
set arrow from 22.7651, 8.22969 to 23.8971, 8.52661
set arrow from 22.5609, 8.95176 to 25.5198, 7.93807
set arrow from 23.2037, 8.10346 to 22.635, 9.22133
set arrow from 23.2612, 8.23743 to 23.1207, 8.30298
set arrow from 22.7735, 8.04799 to 22.7404, 8.02316
set arrow from 23.468, 8.43306 to 21.9403, 7.92979
set arrow from 20.4618, 6.64688 to 23.7431, 8.71863
set arrow from 23.1406, 8.77335 to 23.0978, 8.30913
set arrow from 23.4732, 7.81594 to 21.4183, 10.3168
set arrow from 23.0971, 8.3218 to 23.0991, 8.29858
set arrow from 24.2289, 8.42046 to 24.1907, 8.38452
set arrow from 23.2023, 8.21178 to 23.2803, 8.13822
set arrow from 23.0697, 8.2604 to 23.0641, 8.24941
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.2526, 8.84145 to 23.1104, 8.38652
set arrow from 23.0986, 8.84792 to 23.0993, 9.42983
set arrow from 23.4513, 8.64464 to 22.0734, 7.34431
set arrow from 25.3148, 8.3015 to 23.6018, 8.28395
set arrow from 23.0416, 8.22726 to 23.0642, 8.26089
set arrow from 22.3641, 9.00833 to 24.8942, 6.65169
set arrow from 23.1123, 8.32686 to 23.0798, 8.28803
set arrow from 23.0911, 8.28922 to 23.086, 8.27305
set arrow from 21.6823, 6.05892 to 21.9773, 6.53068
set arrow from 23.1039, 8.32436 to 23.1019, 8.31985
set arrow from 23.1324, 8.35467 to 23.0886, 8.29926
set arrow from 23.5091, 8.68985 to 21.0422, 6.30017
set arrow from 25.5307, 7.29293 to 23.6858, 8.97374
set arrow from 23.0952, 8.36499 to 23.2388, 7.23092
set arrow from 23.1003, 8.35912 to 23.1013, 8.37997
set arrow from 23.6783, 6.79304 to 23.6159, 8.48886
set arrow from 24.0653, 6.60261 to 23.9168, 6.83086
set arrow from 23.0986, 8.09489 to 23.0995, 9.02482
plot "< echo '20 7'" with points ls 1 
