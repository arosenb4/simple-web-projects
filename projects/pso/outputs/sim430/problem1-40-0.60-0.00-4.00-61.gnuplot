#!/opt/local/bin/gnuplot -p
step = 61
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/61.png'

set arrow from 23.9654, 7.15615 to 22.212, 9.49104
set arrow from 24.1119, 9.36868 to 24.5735, 9.8504
set arrow from 23.1721, 7.61553 to 23.0684, 8.58957
set arrow from 23.6071, 8.14495 to 22.8487, 8.39257
set arrow from 23.5007, 8.38761 to 23.5143, 8.39021
set arrow from 23.0761, 8.37531 to 23.1287, 8.22151
set arrow from 23.0312, 8.88604 to 23.0654, 8.59189
set arrow from 23.1003, 8.31165 to 23.1046, 8.31254
set arrow from 22.6544, 8.19045 to 23.7459, 8.49074
set arrow from 22.8808, 8.13795 to 21.5779, 8.44226
set arrow from 23.3929, 7.73154 to 23.1278, 8.25266
set arrow from 23.183, 8.26723 to 23.1335, 8.29365
set arrow from 23.4162, 8.5671 to 23.6833, 8.78141
set arrow from 23.7972, 8.54153 to 24.0324, 8.61901
set arrow from 23.202, 8.37669 to 22.4187, 7.88232
set arrow from 23.1559, 8.94004 to 23.1243, 8.59696
set arrow from 22.1416, 9.59298 to 24.4084, 6.73392
set arrow from 23.0978, 8.31397 to 23.0986, 8.30471
set arrow from 22.5995, 8.30835 to 23.5186, 8.45241
set arrow from 23.3181, 8.10204 to 23.4012, 8.02316
set arrow from 23.1653, 8.43443 to 23.0845, 8.28654
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0354, 8.07844 to 23.069, 8.18578
set arrow from 23.0972, 7.63036 to 23.0982, 8.5066
set arrow from 23.3493, 8.54832 to 22.0286, 7.30203
set arrow from 20.6832, 8.38596 to 22.6823, 8.18616
set arrow from 23.0822, 8.28769 to 23.0858, 8.29299
set arrow from 26.8614, 4.81583 to 25.3958, 6.23005
set arrow from 23.1397, 8.36104 to 23.1596, 8.38456
set arrow from 23.1052, 8.33397 to 23.0966, 8.30666
set arrow from 23.8547, 9.93521 to 21.4319, 8.52099
set arrow from 23.102, 8.32008 to 23.1102, 8.33817
set arrow from 23.0818, 8.29071 to 23.1255, 8.34592
set arrow from 22.3108, 7.55056 to 23.747, 8.96477
set arrow from 21.0651, 7.52227 to 22.9504, 9.97296
set arrow from 22.847, 10.2233 to 23.158, 7.85821
set arrow from 23.0941, 8.22962 to 23.097, 8.28985
set arrow from 25.623, 6.97013 to 25.2491, 7.24478
set arrow from 21.2766, 9.16347 to 22.3224, 9.4015
set arrow from 23.0962, 7.48192 to 23.0988, 8.58186
plot "< echo '20 7'" with points ls 1 
