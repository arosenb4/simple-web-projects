#!/opt/local/bin/gnuplot -p
step = 103
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/103.png'

set arrow from 22.7029, 6.02855 to 22.7909, 6.02841
set arrow from 22.7455, 6.01279 to 22.7489, 6.01493
set arrow from 22.7475, 6.01723 to 22.8161, 6.05047
set arrow from 22.7012, 6.03961 to 22.5275, 6.06751
set arrow from 22.7663, 6.10597 to 22.7673, 6.08798
set arrow from 22.9398, 6.06907 to 22.8061, 6.03694
set arrow from 22.7838, 6.02339 to 22.7646, 6.03048
set arrow from 22.769, 6.04127 to 22.7692, 6.03907
set arrow from 22.7707, 6.03504 to 22.7707, 6.03511
set arrow from 22.8137, 6.04955 to 22.7017, 5.99547
set arrow from 22.7526, 6.06342 to 22.7738, 6.02242
set arrow from 22.748, 6.01588 to 22.7657, 6.0257
set arrow from 22.7715, 6.02521 to 22.7736, 6.01775
set arrow from 22.7766, 6.02677 to 22.7628, 6.03062
set arrow from 22.7537, 6.03611 to 22.7725, 6.0276
set arrow from 22.863, 6.03928 to 22.8155, 6.03371
set arrow from 23.5802, 6.8766 to 23.119, 6.39345
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.2778, 6.56456 to 22.3394, 6.49756
set arrow from 22.7708, 6.02847 to 22.7709, 6.02846
set arrow from 22.3169, 5.66671 to 22.7655, 6.02568
set arrow from 19.9115, 6.59418 to 21.891, 5.96165
set arrow from 22.7677, 6.02814 to 22.7767, 6.02915
set arrow from 22.7662, 6.04948 to 22.765, 6.05498
set arrow from 22.7395, 6.29656 to 22.7432, 6.26501
set arrow from 22.8032, 6.2312 to 22.7295, 5.77201
set arrow from 22.7564, 6.01421 to 22.7941, 6.05184
set arrow from 22.7105, 5.99129 to 23.1378, 6.25535
set arrow from 21.8313, 6.83423 to 23.1768, 5.65077
set arrow from 22.7691, 5.99396 to 22.7688, 5.9875
plot "< echo '20 7'" with points ls 1 
