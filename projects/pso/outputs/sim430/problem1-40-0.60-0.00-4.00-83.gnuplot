#!/opt/local/bin/gnuplot -p
step = 83
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/83.png'

set arrow from 23.0368, 8.35848 to 23.1327, 8.28487
set arrow from 24.3498, 9.50547 to 22.907, 8.09126
set arrow from 23.0338, 8.91454 to 23.1368, 7.9471
set arrow from 23.1978, 8.27859 to 22.9356, 8.3642
set arrow from 24.1489, 8.51068 to 22.0016, 8.10304
set arrow from 23.0656, 8.40581 to 23.0812, 8.36039
set arrow from 23.0894, 8.38518 to 23.097, 8.31996
set arrow from 23.095, 8.31055 to 23.1007, 8.31174
set arrow from 23.0733, 7.89124 to 23.0612, 7.68926
set arrow from 23.0819, 8.31683 to 23.1501, 8.29716
set arrow from 22.8623, 8.77451 to 23.4998, 7.52138
set arrow from 23.1351, 8.29244 to 23.0493, 8.33579
set arrow from 23.1406, 8.34541 to 23.2399, 8.42526
set arrow from 23.1555, 8.22096 to 22.9499, 8.53088
set arrow from 23.642, 8.65468 to 23.7969, 8.75247
set arrow from 22.1032, 6.03027 to 23.2449, 8.6475
set arrow from 23.1494, 8.36944 to 23.1718, 8.39482
set arrow from 23.0978, 8.31319 to 23.0982, 8.30857
set arrow from 23.1678, 8.38894 to 22.9989, 8.20077
set arrow from 23.5427, 7.88896 to 24.1505, 7.31189
set arrow from 23.113, 8.33881 to 23.1186, 8.34913
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0264, 8.06004 to 23.2452, 8.82712
set arrow from 23.0984, 8.63274 to 23.0979, 8.19084
set arrow from 21.4091, 11.2895 to 22.3981, 9.87533
set arrow from 25.9592, 5.90124 to 24.4373, 7.31546
set arrow from 23.0643, 8.26105 to 23.1086, 8.32699
set arrow from 23.1617, 8.24832 to 22.9864, 8.42135
set arrow from 23.1535, 8.37734 to 23.1385, 8.35945
set arrow from 22.2783, 5.7051 to 22.0593, 5.00869
set arrow from 20.9995, 10.035 to 22.5449, 8.62082
set arrow from 23.0979, 8.31088 to 23.0949, 8.30422
set arrow from 23.0206, 8.21329 to 23.1872, 8.42394
set arrow from 23.0336, 8.26417 to 23.2145, 8.39619
set arrow from 23.2351, 8.30468 to 23.3733, 8.2978
set arrow from 23.568, 7.50689 to 23.1148, 8.23224
set arrow from 23.0977, 8.30531 to 23.0979, 8.30854
set arrow from 23.0991, 7.93161 to 23.0964, 8.94465
set arrow from 24.9899, 7.00721 to 23.7248, 8.0369
set arrow from 23.1008, 9.05304 to 23.0935, 7.49562
plot "< echo '20 7'" with points ls 1 
