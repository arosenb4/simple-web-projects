#!/opt/local/bin/gnuplot -p
step = 131
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/131.png'

set arrow from 22.8814, 6.02827 to 22.7999, 6.0284
set arrow from 22.7739, 6.0305 to 22.7708, 6.02857
set arrow from 22.7681, 6.0272 to 22.7896, 6.03766
set arrow from 22.7725, 6.02815 to 22.7695, 6.02863
set arrow from 22.7718, 6.0085 to 22.7727, 5.99157
set arrow from 22.7819, 6.03116 to 22.8046, 6.03661
set arrow from 22.7673, 6.02961 to 22.7696, 6.02881
set arrow from 22.7724, 6.01507 to 22.7716, 6.02074
set arrow from 22.7706, 6.02666 to 22.7706, 6.02627
set arrow from 23.0241, 6.15004 to 22.8582, 6.07046
set arrow from 22.7843, 6.00189 to 22.7697, 6.03029
set arrow from 22.7701, 6.02813 to 22.7683, 6.02714
set arrow from 22.7708, 6.02775 to 22.771, 6.02721
set arrow from 22.7708, 6.02839 to 22.7716, 6.02819
set arrow from 22.7491, 6.03823 to 22.7754, 6.0263
set arrow from 22.8256, 6.03489 to 22.903, 6.04396
set arrow from 22.8117, 6.07152 to 22.8473, 6.10872
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.5439, 6.27507 to 22.5095, 6.31249
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 23.8374, 6.8781 to 22.6152, 5.90466
set arrow from 23.8845, 6.19418 to 23.3081, 6.10961
set arrow from 22.7704, 6.02842 to 22.7709, 6.02848
set arrow from 22.7719, 6.02251 to 22.7735, 6.01471
set arrow from 22.7862, 5.89474 to 22.8074, 5.71199
set arrow from 22.6935, 5.54795 to 22.8419, 6.47257
set arrow from 22.7692, 6.02702 to 22.7701, 6.02793
set arrow from 21.61, 5.31105 to 22.5984, 5.92196
set arrow from 22.9095, 5.90538 to 22.0877, 6.63386
set arrow from 22.7707, 6.02959 to 22.7707, 6.02935
plot "< echo '20 7'" with points ls 1 
