#!/opt/local/bin/gnuplot -p
step = 162
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/162.png'

set arrow from 23.1924, 8.23261 to 23.0978, 8.3403
set arrow from 22.7134, 8.05889 to 22.6146, 7.99407
set arrow from 23.2282, 8.31391 to 23.0748, 8.3107
set arrow from 22.9569, 7.76505 to 23.4992, 8.78399
set arrow from 23.0971, 8.31101 to 23.0991, 8.31138
set arrow from 23.367, 8.19622 to 23.3775, 8.19172
set arrow from 23.0868, 8.30029 to 23.1058, 8.31878
set arrow from 23.0985, 8.31128 to 23.0985, 8.31127
set arrow from 23.3018, 8.42305 to 23.0995, 8.31198
set arrow from 22.3166, 7.70026 to 23.0069, 8.37787
set arrow from 24.6462, 9.71905 to 23.1759, 8.30484
set arrow from 23.0986, 8.31087 to 23.0974, 8.31151
set arrow from 23.1653, 8.36523 to 23.2087, 8.40016
set arrow from 23.0979, 8.31133 to 23.1278, 8.26505
set arrow from 23.096, 8.30993 to 23.1015, 8.3134
set arrow from 21.4754, 8.01173 to 24.6446, 8.44388
set arrow from 23.0981, 8.3113 to 23.0982, 8.3114
set arrow from 23.0975, 8.31652 to 23.0975, 8.31693
set arrow from 23.1021, 8.31555 to 23.0931, 8.30585
set arrow from 21.5495, 7.43173 to 23.2944, 8.42274
set arrow from 23.0564, 8.28036 to 23.1746, 8.36791
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.133, 9.2909 to 23.3906, 8.58816
set arrow from 23.098, 8.31154 to 23.098, 8.31296
set arrow from 23.0319, 7.9584 to 23.0473, 8.04045
set arrow from 24.7931, 11.9268 to 22.7209, 10.5126
set arrow from 23.1193, 8.34281 to 23.1126, 8.33293
set arrow from 23.0993, 8.30989 to 23.0964, 8.31276
set arrow from 23.4525, 8.73382 to 23.1747, 8.40262
set arrow from 21.5565, 7.53531 to 22.2568, 9.58231
set arrow from 23.0956, 8.31375 to 23.0969, 8.31233
set arrow from 23.1069, 8.33087 to 23.1172, 8.35382
set arrow from 23.0974, 8.31042 to 23.0988, 8.3122
set arrow from 23.8093, 9.06307 to 23.0273, 8.26786
set arrow from 25.7263, 5.6199 to 25.3708, 5.98373
set arrow from 23.1433, 7.51463 to 23.1243, 7.8488
set arrow from 23.1083, 8.52531 to 23.1098, 8.55807
set arrow from 23.0983, 8.3752 to 23.0981, 8.32411
set arrow from 23.2866, 7.96425 to 23.2277, 8.07418
set arrow from 21.4306, 10.6799 to 22.5819, 9.26572
plot "< echo '20 7'" with points ls 1 
