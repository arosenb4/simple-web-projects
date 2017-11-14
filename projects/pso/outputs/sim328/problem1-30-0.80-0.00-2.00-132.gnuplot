#!/opt/local/bin/gnuplot -p
step = 132
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/132.png'

set arrow from 22.7999, 6.0284 to 22.6902, 6.02857
set arrow from 22.7708, 6.02857 to 22.7682, 6.02691
set arrow from 22.7896, 6.03766 to 22.7797, 6.03284
set arrow from 22.7695, 6.02863 to 22.7683, 6.02882
set arrow from 22.7727, 5.99157 to 22.7708, 6.02562
set arrow from 22.8046, 6.03661 to 22.8027, 6.03615
set arrow from 22.7696, 6.02881 to 22.7721, 6.02793
set arrow from 22.7716, 6.02074 to 22.7698, 6.03459
set arrow from 22.7706, 6.02627 to 22.7706, 6.02712
set arrow from 22.8582, 6.07046 to 22.6169, 5.95467
set arrow from 22.7697, 6.03029 to 22.7583, 6.05238
set arrow from 22.7683, 6.02714 to 22.7698, 6.02798
set arrow from 22.771, 6.02721 to 22.7704, 6.02924
set arrow from 22.7716, 6.02819 to 22.7705, 6.02848
set arrow from 22.7754, 6.0263 to 22.7885, 6.02033
set arrow from 22.903, 6.04396 to 22.891, 6.04256
set arrow from 22.8473, 6.10872 to 22.7391, 5.99542
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.5095, 6.31249 to 22.9527, 5.83042
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.6152, 5.90466 to 21.6451, 5.13199
set arrow from 23.3081, 6.10961 to 22.7121, 6.02158
set arrow from 22.7709, 6.02848 to 22.7712, 6.0285
set arrow from 22.7735, 6.01471 to 22.773, 6.01718
set arrow from 22.8074, 5.71199 to 22.8136, 5.6583
set arrow from 22.8419, 6.47257 to 22.9185, 6.94986
set arrow from 22.7701, 6.02793 to 22.7716, 6.02938
set arrow from 22.5984, 5.92196 to 23.4408, 6.44269
set arrow from 22.0877, 6.63386 to 22.0805, 6.64012
set arrow from 22.7707, 6.02935 to 22.7706, 6.02786
plot "< echo '20 7'" with points ls 1 
