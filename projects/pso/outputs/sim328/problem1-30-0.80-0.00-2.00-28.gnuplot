#!/opt/local/bin/gnuplot -p
step = 28
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/28.png'

set arrow from 23.5125, 6.05671 to 21.768, 6.05856
set arrow from 24.0692, -10.0366 to 21.667, -8.6224
set arrow from 23.1948, 6.21657 to 22.6305, 5.94841
set arrow from 13.3029, 6.12922 to 16.4149, 6.42419
set arrow from 16.3363, 4.67055 to 18.3075, 6.32907
set arrow from 24.8784, 5.63761 to 25.8807, 5.12987
set arrow from 7.83707, 4.6713 to 9.83681, 4.50276
set arrow from 22.9159, -3.70496 to 22.9976, -2.29075
set arrow from 13.7831, 6.01585 to 17.7172, 5.91835
set arrow from 23.192, 7.9367 to 22.7448, 6.14117
set arrow from 26.4759, 8.51134 to 27.4335, 10.1003
set arrow from 23.3319, 6.33406 to 21.8441, 5.51138
set arrow from 23.1317, 1.00989 to 23.3687, 3.88302
set arrow from 23.584, 5.87004 to 23.2763, 5.90852
set arrow from 23.9329, 5.4155 to 23.2054, 6.05684
set arrow from 22.33, 6.17281 to 22.8028, 6.14149
set arrow from 24.8545, 7.84256 to 22.9653, 6.74764
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.408, 7.07864 to 24.7944, 5.65269
set arrow from 23.9246, 5.8301 to 23.1766, 5.90629
set arrow from 21.1964, 6.98316 to 21.833, 7.08059
set arrow from 22.645, 6.07352 to 21.8745, 7.24045
set arrow from 15.4042, 4.86277 to 17.4031, 5.15095
set arrow from 14.5476, 6.72109 to 16.5193, 5.56914
set arrow from 22.625, 6.3878 to 22.6198, 6.84168
set arrow from 22.7578, 5.29122 to 22.5415, 3.96915
set arrow from 23.7678, 7.02296 to 22.4287, 5.68717
set arrow from 24.3734, 8.60169 to 24.2017, 5.54617
set arrow from 22.6471, 6.1117 to 23.0923, 5.69622
set arrow from 22.7325, 6.44123 to 22.6935, 5.19012
plot "< echo '20 7'" with points ls 1 
