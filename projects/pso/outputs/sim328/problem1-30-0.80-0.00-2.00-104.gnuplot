#!/opt/local/bin/gnuplot -p
step = 104
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/104.png'

set arrow from 22.7909, 6.02841 to 22.831, 6.02835
set arrow from 22.7489, 6.01493 to 22.7885, 6.03958
set arrow from 22.8161, 6.05047 to 22.8635, 6.07346
set arrow from 22.5275, 6.06751 to 22.5738, 6.06008
set arrow from 22.7673, 6.08798 to 22.7714, 6.01408
set arrow from 22.8061, 6.03694 to 22.6516, 5.99983
set arrow from 22.7646, 6.03048 to 22.7508, 6.03562
set arrow from 22.7692, 6.03907 to 22.7714, 6.02298
set arrow from 22.7707, 6.03511 to 22.7707, 6.03497
set arrow from 22.7017, 5.99547 to 22.6975, 5.99307
set arrow from 22.7738, 6.02242 to 22.7862, 5.99825
set arrow from 22.7657, 6.0257 to 22.7868, 6.03738
set arrow from 22.7736, 6.01775 to 22.7722, 6.02296
set arrow from 22.7628, 6.03062 to 22.7547, 6.03288
set arrow from 22.7725, 6.0276 to 22.7843, 6.02224
set arrow from 22.8155, 6.03371 to 22.7186, 6.02234
set arrow from 23.119, 6.39345 to 22.3622, 5.6005
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.3394, 6.49756 to 23.136, 5.631
set arrow from 22.7709, 6.02846 to 22.7708, 6.02844
set arrow from 22.7655, 6.02568 to 23.1327, 6.31734
set arrow from 21.891, 5.96165 to 23.8548, 5.4845
set arrow from 22.7767, 6.02915 to 22.7803, 6.02955
set arrow from 22.765, 6.05498 to 22.7647, 6.05681
set arrow from 22.7432, 6.26501 to 22.752, 6.18905
set arrow from 22.7295, 5.77201 to 22.6937, 5.54914
set arrow from 22.7941, 6.05184 to 22.7846, 6.04238
set arrow from 23.1378, 6.25535 to 23.1732, 6.27729
set arrow from 23.1768, 5.65077 to 24.2514, 4.70564
set arrow from 22.7688, 5.9875 to 22.7693, 5.99965
plot "< echo '20 7'" with points ls 1 
