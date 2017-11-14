#!/opt/local/bin/gnuplot -p
step = 6
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/6.png'

set arrow from 0.342449, 5.84307 to 2.34223, 6.14273
set arrow from 14.8106, 39.6459 to 15.0608, 38.2317
set arrow from 34.6925, 33.7084 to 33.6762, 32.2942
set arrow from 35.9904, 22.3357 to 34.5272, 20.9215
set arrow from 11.4932, 39.8877 to 11.902, 38.4735
set arrow from 9.90451, -17.1276 to 10.6035, -15.7134
set arrow from 19.6286, -39.6763 to 19.9354, -38.262
set arrow from 39.0025, -4.98545 to 37.2421, -3.57123
set arrow from -37.9593, -34.7062 to -36.3381, -33.292
set arrow from -10.0921, 34.0137 to -8.66574, 32.5995
set arrow from -11.7708, -35.0203 to -10.5822, -33.6061
set arrow from 1.64874, -27.5967 to 2.54395, -26.1825
set arrow from -20.2717, -15.8373 to -18.5313, -14.4231
set arrow from 19.259, 5.93342 to 17.7254, 5.97493
set arrow from 40.028, -27.4432 to 38.9415, -26.029
set arrow from -39.5395, -31.9175 to -37.8668, -30.5033
set arrow from -39.9519, -34.7816 to -38.3129, -33.3674
set arrow from 17.6253, 6.03913 to 18.6801, 5.97617
set arrow from -11.1724, -14.985 to -9.54307, -13.5708
set arrow from 22.2685, 6.50928 to 20.2819, 5.53511
set arrow from -36.2159, -22.9637 to -34.4497, -21.5495
set arrow from 30.4814, -16.4244 to 29.5279, -15.0102
set arrow from 33.2217, -0.110505 to 31.3794, 1.30371
set arrow from 19.222, -24.2764 to 18.6559, -22.8622
set arrow from -13.5319, 6.62104 to -11.5321, 5.9009
set arrow from 7.55604, 5.80328 to 9.55534, 6.5242
set arrow from -4.57068, 2.62248 to -2.60236, 5.01809
set arrow from -11.8442, -4.4699 to -9.95695, -3.05569
set arrow from -26.6169, 7.79484 to -24.6169, 7.49186
set arrow from -27.368, 4.34504 to -25.3686, 7.03853
set arrow from 18.178, -41.1008 to 18.3365, -39.6866
set arrow from 14.8515, 9.43525 to 18.5153, 5.88752
set arrow from 24.9788, -33.3524 to 24.6491, -31.9382
set arrow from 26.2524, 17.6294 to 25.1342, 16.2152
set arrow from 17.9453, 6.64537 to 19.6275, 4.45603
set arrow from 22.7888, -5.87138 to 22.0936, -4.45717
set arrow from 18.3406, 6.28795 to 18.1978, 6.09537
set arrow from 3.29816, 15.1108 to 4.99735, 13.6966
set arrow from -11.5087, 33.5638 to -10.0379, 32.1496
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
