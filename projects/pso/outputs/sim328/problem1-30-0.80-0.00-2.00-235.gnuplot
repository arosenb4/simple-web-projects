#!/opt/local/bin/gnuplot -p
step = 235
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/235.png'

set arrow from 22.7765, 6.02844 to 22.7862, 6.02842
set arrow from 22.7704, 6.02828 to 22.7706, 6.02842
set arrow from 22.7702, 6.02823 to 22.7713, 6.02879
set arrow from 22.7706, 6.02845 to 22.7706, 6.02846
set arrow from 22.7707, 6.02795 to 22.7707, 6.02755
set arrow from 22.7707, 6.02845 to 22.7709, 6.02851
set arrow from 22.771, 6.02832 to 22.7714, 6.02819
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.771, 6.02862 to 22.7708, 6.02851
set arrow from 22.7706, 6.02846 to 22.7707, 6.02836
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7706, 6.02854 to 22.7706, 6.02851
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7705, 6.0285 to 22.7706, 6.02845
set arrow from 22.7658, 6.02787 to 22.7685, 6.0282
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7701, 6.02897 to 22.77, 6.02917
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7852, 6.04004 to 22.7706, 6.02842
set arrow from 22.7688, 6.02817 to 22.7575, 6.02648
set arrow from 22.7705, 6.02842 to 22.7707, 6.02845
set arrow from 22.7706, 6.02849 to 22.7706, 6.02853
set arrow from 22.8128, 5.66516 to 22.8017, 5.7609
set arrow from 22.771, 6.0309 to 22.7707, 6.02899
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7663, 6.02578 to 22.7718, 6.02918
set arrow from 22.744, 6.05202 to 22.347, 6.40395
set arrow from 22.7706, 6.0283 to 22.7706, 6.02808
plot "< echo '20 7'" with points ls 1 
