#!/opt/local/bin/gnuplot -p
step = 5
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/5.png'

set arrow from -1.65743, 5.47217 to 0.342449, 5.84307
set arrow from 11.2326, 41.0601 to 14.8106, 39.6459
set arrow from 35.7135, 35.1226 to 34.6925, 33.7084
set arrow from 37.45, 23.7499 to 35.9904, 22.3357
set arrow from 10.2503, 41.302 to 11.4932, 39.8877
set arrow from 9.19578, -18.5418 to 9.90451, -17.1276
set arrow from 17.312, -41.0905 to 19.6286, -39.6763
set arrow from 40.7457, -6.39966 to 39.0025, -4.98545
set arrow from -39.5757, -36.1204 to -37.9593, -34.7062
set arrow from -11.5182, 35.4279 to -10.0921, 34.0137
set arrow from -12.9608, -36.4346 to -11.7708, -35.0203
set arrow from 0.745625, -29.011 to 1.64874, -27.5967
set arrow from -22.0047, -17.2515 to -20.2717, -15.8373
set arrow from 19.2253, 6.06836 to 19.259, 5.93342
set arrow from 41.121, -28.8574 to 40.028, -27.4432
set arrow from -41.2087, -33.3317 to -39.5395, -31.9175
set arrow from -41.5877, -36.1959 to -39.9519, -34.7816
set arrow from 18.6102, 5.95095 to 17.6253, 6.03913
set arrow from -12.7962, -16.3992 to -11.1724, -14.985
set arrow from 24.7656, 6.42732 to 22.2685, 6.50928
set arrow from -37.9744, -24.3779 to -36.2159, -22.9637
set arrow from 31.4444, -17.8386 to 30.4814, -16.4244
set arrow from 35.0377, -1.52472 to 33.2217, -0.110505
set arrow from 17.6884, -25.6906 to 19.222, -24.2764
set arrow from -15.5318, 5.94703 to -13.5319, 6.62104
set arrow from 5.584, 5.11028 to 7.55604, 5.80328
set arrow from -6.52618, 1.20827 to -4.57068, 2.62248
set arrow from -13.7152, -5.88412 to -11.8442, -4.4699
set arrow from -28.6164, 5.23442 to -26.6169, 7.79484
set arrow from -29.3672, 7.05348 to -27.368, 4.34504
set arrow from 18.986, -42.515 to 18.178, -41.1008
set arrow from 13.4176, 10.8495 to 14.8515, 9.43525
set arrow from 25.3148, -34.7667 to 24.9788, -33.3524
set arrow from 27.3918, 19.0436 to 26.2524, 17.6294
set arrow from 16.4871, 8.35281 to 17.9453, 6.64537
set arrow from 23.5139, -7.28559 to 22.7888, -5.87138
set arrow from 18.9824, 5.77197 to 18.3406, 6.28795
set arrow from 1.60947, 16.525 to 3.29816, 15.1108
set arrow from -12.9777, 34.978 to -11.5087, 33.5638
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
