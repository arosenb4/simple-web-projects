#!/opt/local/bin/gnuplot -p
step = 164
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/164.png'

set arrow from 23.0415, 8.34412 to 23.0099, 8.34513
set arrow from 24.2777, 9.08494 to 24.2129, 9.04244
set arrow from 23.0277, 8.3097 to 23.0888, 8.31098
set arrow from 22.3236, 7.62626 to 23.6036, 8.6875
set arrow from 23.0992, 8.31141 to 23.0958, 8.31077
set arrow from 23.0991, 8.31073 to 22.9283, 8.38372
set arrow from 23.1022, 8.31525 to 23.0927, 8.30601
set arrow from 23.0982, 8.31122 to 23.0974, 8.31105
set arrow from 22.9772, 8.24485 to 22.9755, 8.24394
set arrow from 23.6116, 8.64499 to 22.9262, 8.12393
set arrow from 22.2266, 7.46177 to 22.8056, 8.0755
set arrow from 23.0969, 8.31172 to 23.0988, 8.31078
set arrow from 22.92, 8.16811 to 23.4288, 8.57706
set arrow from 23.0603, 8.36962 to 23.1581, 8.21798
set arrow from 23.0933, 8.30821 to 23.0914, 8.307
set arrow from 25.0657, 8.57614 to 23.0813, 7.95301
set arrow from 23.0981, 8.31127 to 23.0979, 8.31101
set arrow from 23.099, 8.30052 to 23.0993, 8.2964
set arrow from 23.0955, 8.30851 to 23.1062, 8.32001
set arrow from 23.8134, 8.71739 to 23.4936, 8.53574
set arrow from 23.0234, 8.2559 to 23.2193, 8.40103
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.1427, 7.40695 to 24.3941, 9.53798
set arrow from 23.098, 8.31183 to 23.098, 8.31025
set arrow from 23.1095, 8.3724 to 23.1037, 8.34134
set arrow from 22.7279, 9.09838 to 23.4381, 6.74837
set arrow from 23.1014, 8.31625 to 23.0883, 8.29673
set arrow from 23.0951, 8.31404 to 23.1026, 8.30668
set arrow from 22.9858, 8.17742 to 23.0352, 8.23623
set arrow from 24.4463, 8.13692 to 25.719, 7.27499
set arrow from 23.1, 8.30906 to 23.1001, 8.30898
set arrow from 23.122, 8.36454 to 23.0847, 8.28157
set arrow from 23.0996, 8.3132 to 23.0994, 8.31291
set arrow from 22.8207, 7.95159 to 23.4764, 8.77276
set arrow from 23.9735, 7.39794 to 22.8512, 8.54258
set arrow from 23.0587, 9.00181 to 23.1288, 7.76935
set arrow from 23.0925, 8.19646 to 23.1024, 8.40201
set arrow from 23.0978, 8.26449 to 23.098, 8.31999
set arrow from 22.7734, 8.90584 to 22.5933, 9.23547
set arrow from 23.3545, 8.26591 to 23.6434, 7.69685
plot "< echo '20 7'" with points ls 1 
