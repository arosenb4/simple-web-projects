#!/opt/local/bin/gnuplot -p
step = 212
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/212.png'

set arrow from 22.7752, 6.02844 to 22.7636, 6.02846
set arrow from 22.7695, 6.02775 to 22.7693, 6.0276
set arrow from 22.7703, 6.02828 to 22.7691, 6.02772
set arrow from 22.7706, 6.02845 to 22.7702, 6.02851
set arrow from 22.7706, 6.02871 to 22.7706, 6.0285
set arrow from 22.772, 6.02876 to 22.7713, 6.02861
set arrow from 22.7727, 6.02774 to 22.7711, 6.0283
set arrow from 22.7706, 6.02844 to 22.7706, 6.02847
set arrow from 22.7706, 6.02842 to 22.7706, 6.02845
set arrow from 22.7696, 6.02794 to 22.7713, 6.02874
set arrow from 22.7707, 6.02832 to 22.7705, 6.02873
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7707, 6.02835 to 22.7706, 6.0284
set arrow from 22.7707, 6.02842 to 22.7707, 6.02842
set arrow from 22.7705, 6.0285 to 22.7703, 6.02858
set arrow from 22.7764, 6.02913 to 22.7813, 6.02969
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7669, 6.03252 to 22.7734, 6.02542
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.9678, 6.18551 to 22.947, 6.16891
set arrow from 22.7191, 6.02076 to 22.7229, 6.02132
set arrow from 22.7708, 6.02846 to 22.7708, 6.02847
set arrow from 22.771, 6.02659 to 22.7712, 6.02559
set arrow from 22.8344, 5.47903 to 22.8339, 5.48396
set arrow from 22.77, 6.02447 to 22.771, 6.03066
set arrow from 22.7706, 6.02845 to 22.7705, 6.02832
set arrow from 22.7611, 6.02252 to 22.7616, 6.02285
set arrow from 22.3589, 6.39341 to 23.0568, 5.77477
set arrow from 22.7706, 6.02697 to 22.7706, 6.02686
plot "< echo '20 7'" with points ls 1 
