#!/opt/local/bin/gnuplot -p
step = 215
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/215.png'

set arrow from 22.7568, 6.02847 to 22.7571, 6.02847
set arrow from 22.7724, 6.02952 to 22.7708, 6.02853
set arrow from 22.7719, 6.02906 to 22.7738, 6.02998
set arrow from 22.7709, 6.0284 to 22.7712, 6.02836
set arrow from 22.7707, 6.02804 to 22.7706, 6.02831
set arrow from 22.7701, 6.02832 to 22.7701, 6.02831
set arrow from 22.77, 6.02868 to 22.7716, 6.02811
set arrow from 22.7706, 6.02843 to 22.7706, 6.02843
set arrow from 22.7706, 6.02846 to 22.7706, 6.02845
set arrow from 22.7707, 6.0285 to 22.7697, 6.02801
set arrow from 22.7707, 6.02836 to 22.7707, 6.02825
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02852 to 22.7706, 6.02844
set arrow from 22.7706, 6.02846 to 22.7706, 6.02845
set arrow from 22.7709, 6.02834 to 22.7706, 6.02846
set arrow from 22.7615, 6.02737 to 22.7568, 6.02682
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7728, 6.02606 to 22.7698, 6.02931
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7351, 6.00011 to 22.6708, 5.94892
set arrow from 22.8078, 6.03398 to 22.7503, 6.02541
set arrow from 22.7705, 6.02843 to 22.7704, 6.02842
set arrow from 22.7706, 6.02876 to 22.7703, 6.02988
set arrow from 22.6626, 6.95845 to 22.7664, 6.06463
set arrow from 22.772, 6.0368 to 22.7721, 6.0376
set arrow from 22.7707, 6.02852 to 22.7707, 6.02847
set arrow from 22.7802, 6.03438 to 22.7696, 6.02779
set arrow from 23.2595, 5.59513 to 22.5697, 6.20652
set arrow from 22.7707, 6.02966 to 22.7707, 6.02991
plot "< echo '20 7'" with points ls 1 
