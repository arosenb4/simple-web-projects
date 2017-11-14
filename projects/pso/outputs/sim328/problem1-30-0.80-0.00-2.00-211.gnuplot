#!/opt/local/bin/gnuplot -p
step = 211
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/211.png'

set arrow from 22.7791, 6.02843 to 22.7752, 6.02844
set arrow from 22.7716, 6.02903 to 22.7695, 6.02775
set arrow from 22.7719, 6.02904 to 22.7703, 6.02828
set arrow from 22.7711, 6.02837 to 22.7706, 6.02845
set arrow from 22.7706, 6.02852 to 22.7706, 6.02871
set arrow from 22.7705, 6.02841 to 22.772, 6.02876
set arrow from 22.7718, 6.02805 to 22.7727, 6.02774
set arrow from 22.7706, 6.02841 to 22.7706, 6.02844
set arrow from 22.7706, 6.02845 to 22.7706, 6.02842
set arrow from 22.7696, 6.02793 to 22.7696, 6.02794
set arrow from 22.7709, 6.02797 to 22.7707, 6.02832
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02848 to 22.7707, 6.02835
set arrow from 22.7706, 6.02844 to 22.7707, 6.02842
set arrow from 22.7709, 6.02833 to 22.7705, 6.0285
set arrow from 22.7695, 6.02831 to 22.7764, 6.02913
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7672, 6.0322 to 22.7669, 6.03252
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.8793, 6.11499 to 22.9678, 6.18551
set arrow from 22.761, 6.027 to 22.7191, 6.02076
set arrow from 22.7706, 6.02845 to 22.7708, 6.02846
set arrow from 22.7707, 6.02824 to 22.771, 6.02659
set arrow from 22.7139, 6.51666 to 22.8344, 5.47903
set arrow from 22.7693, 6.01986 to 22.77, 6.02447
set arrow from 22.7708, 6.0286 to 22.7706, 6.02845
set arrow from 22.7607, 6.02228 to 22.7611, 6.02252
set arrow from 22.4716, 6.29349 to 22.3589, 6.39341
set arrow from 22.7706, 6.02763 to 22.7706, 6.02697
plot "< echo '20 7'" with points ls 1 
