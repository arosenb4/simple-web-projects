#!/opt/local/bin/gnuplot -p
step = 196
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/196.png'

set arrow from 22.773, 6.02844 to 22.7648, 6.02845
set arrow from 22.7778, 6.03287 to 22.7769, 6.03236
set arrow from 22.7703, 6.0283 to 22.7696, 6.02796
set arrow from 22.7691, 6.02869 to 22.7696, 6.02862
set arrow from 22.7706, 6.02855 to 22.7706, 6.02837
set arrow from 22.776, 6.02974 to 22.7659, 6.02732
set arrow from 22.778, 6.0259 to 22.7717, 6.02808
set arrow from 22.7707, 6.02827 to 22.7706, 6.0285
set arrow from 22.7706, 6.02826 to 22.7706, 6.02846
set arrow from 22.7707, 6.02849 to 22.7726, 6.02938
set arrow from 22.7704, 6.02884 to 22.7703, 6.02915
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7706, 6.0285 to 22.7706, 6.02862
set arrow from 22.7707, 6.02843 to 22.7707, 6.02842
set arrow from 22.7699, 6.02879 to 22.7684, 6.02944
set arrow from 22.7724, 6.02865 to 22.778, 6.02931
set arrow from 22.7706, 6.02844 to 22.7705, 6.02836
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7771, 6.02138 to 22.7707, 6.02842
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.4638, 6.58053 to 22.7528, 6.01422
set arrow from 22.7336, 6.02292 to 22.7465, 6.02485
set arrow from 22.7697, 6.02834 to 22.7712, 6.02851
set arrow from 22.771, 6.02689 to 22.7705, 6.0291
set arrow from 22.8024, 5.75485 to 22.8511, 5.33523
set arrow from 22.7668, 6.00445 to 22.7666, 6.00331
set arrow from 22.7709, 6.02869 to 22.77, 6.02779
set arrow from 22.7626, 6.0235 to 22.743, 6.01139
set arrow from 22.5622, 6.21317 to 22.3282, 6.42064
set arrow from 22.7707, 6.03083 to 22.7708, 6.03158
plot "< echo '20 7'" with points ls 1 
