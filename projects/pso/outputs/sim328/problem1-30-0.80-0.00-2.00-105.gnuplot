#!/opt/local/bin/gnuplot -p
step = 105
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/105.png'

set arrow from 22.831, 6.02835 to 22.7951, 6.02841
set arrow from 22.7885, 6.03958 to 22.8089, 6.05224
set arrow from 22.8635, 6.07346 to 22.8263, 6.05545
set arrow from 22.5738, 6.06008 to 22.6216, 6.05239
set arrow from 22.7714, 6.01408 to 22.7736, 5.97573
set arrow from 22.6516, 5.99983 to 22.719, 6.01604
set arrow from 22.7508, 6.03562 to 22.7713, 6.02833
set arrow from 22.7714, 6.02298 to 22.772, 6.01814
set arrow from 22.7707, 6.03497 to 22.7707, 6.03017
set arrow from 22.6975, 5.99307 to 22.7782, 6.03181
set arrow from 22.7862, 5.99825 to 22.7936, 5.98381
set arrow from 22.7868, 6.03738 to 22.7762, 6.03154
set arrow from 22.7722, 6.02296 to 22.7683, 6.03681
set arrow from 22.7547, 6.03288 to 22.7556, 6.03264
set arrow from 22.7843, 6.02224 to 22.7681, 6.0296
set arrow from 22.7186, 6.02234 to 22.6412, 6.01327
set arrow from 22.3622, 5.6005 to 22.1663, 5.39531
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.136, 5.631 to 23.3487, 5.39969
set arrow from 22.7708, 6.02844 to 22.7706, 6.02843
set arrow from 23.1327, 6.31734 to 23.4018, 6.53092
set arrow from 23.8548, 5.4845 to 24.9668, 5.33307
set arrow from 22.7803, 6.02955 to 22.7771, 6.02917
set arrow from 22.7647, 6.05681 to 22.7683, 6.03941
set arrow from 22.752, 6.18905 to 22.794, 5.82696
set arrow from 22.6937, 5.54914 to 22.6908, 5.53123
set arrow from 22.7846, 6.04238 to 22.7764, 6.03415
set arrow from 23.1732, 6.27729 to 22.6803, 5.97261
set arrow from 24.2514, 4.70564 to 23.7053, 5.2054
set arrow from 22.7693, 5.99965 to 22.7716, 6.04886
plot "< echo '20 7'" with points ls 1 
