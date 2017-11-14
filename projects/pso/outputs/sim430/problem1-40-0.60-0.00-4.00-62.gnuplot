#!/opt/local/bin/gnuplot -p
step = 62
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/62.png'

set arrow from 22.212, 9.49104 to 22.2434, 9.44916
set arrow from 24.5735, 9.8504 to 24.4312, 9.70194
set arrow from 23.0684, 8.58957 to 23.0892, 8.39426
set arrow from 22.8487, 8.39257 to 23.0953, 8.31205
set arrow from 23.5143, 8.39021 to 22.5827, 8.21334
set arrow from 23.1287, 8.22151 to 23.1244, 8.23402
set arrow from 23.0654, 8.59189 to 23.208, 7.36571
set arrow from 23.1046, 8.31254 to 23.1028, 8.31217
set arrow from 23.7459, 8.49074 to 24.0596, 8.57633
set arrow from 21.5779, 8.44226 to 22.966, 8.43774
set arrow from 23.1278, 8.25266 to 22.9263, 8.6487
set arrow from 23.1335, 8.29365 to 22.9778, 8.3717
set arrow from 23.6833, 8.78141 to 23.281, 8.45808
set arrow from 24.0324, 8.61901 to 22.0364, 7.96145
set arrow from 22.4187, 7.88232 to 23.4254, 8.51793
set arrow from 23.1243, 8.59696 to 23.0809, 8.1252
set arrow from 24.4084, 6.73392 to 23.6178, 7.60721
set arrow from 23.0986, 8.30471 to 23.0985, 8.30616
set arrow from 23.5186, 8.45241 to 22.8842, 8.14063
set arrow from 23.4012, 8.02316 to 23.1172, 8.29295
set arrow from 23.0845, 8.28654 to 23.0659, 8.25222
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.069, 8.18578 to 23.1079, 8.33101
set arrow from 23.0982, 8.5066 to 23.0981, 8.40283
set arrow from 22.0286, 7.30203 to 24.8715, 9.98468
set arrow from 22.6823, 8.18616 to 24.8735, 8.36451
set arrow from 23.0858, 8.29299 to 23.1042, 8.32037
set arrow from 25.3958, 6.23005 to 21.9307, 9.42052
set arrow from 23.1596, 8.38456 to 22.9905, 8.18308
set arrow from 23.0966, 8.30666 to 23.0949, 8.30127
set arrow from 21.4319, 8.52099 to 23.9696, 7.16983
set arrow from 23.1102, 8.33817 to 23.0735, 8.25667
set arrow from 23.1255, 8.34592 to 23.1386, 8.36249
set arrow from 23.747, 8.96477 to 23.5871, 8.78442
set arrow from 22.9504, 9.97296 to 24.1261, 10.9426
set arrow from 23.158, 7.85821 to 23.1833, 7.65727
set arrow from 23.097, 8.28985 to 23.1003, 8.35835
set arrow from 25.2491, 7.24478 to 23.4646, 9.86814
set arrow from 22.3224, 9.4015 to 24.3256, 7.61036
set arrow from 23.0988, 8.58186 to 23.099, 8.77858
plot "< echo '20 7'" with points ls 1 
