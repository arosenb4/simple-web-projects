#!/opt/local/bin/gnuplot -p
step = 203
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/203.png'

set arrow from 22.7671, 6.02845 to 22.7696, 6.02845
set arrow from 22.7727, 6.02975 to 22.7727, 6.02976
set arrow from 22.7692, 6.02774 to 22.7712, 6.02873
set arrow from 22.7709, 6.0284 to 22.7712, 6.02835
set arrow from 22.7706, 6.02844 to 22.7706, 6.02831
set arrow from 22.768, 6.02782 to 22.7658, 6.02729
set arrow from 22.776, 6.02658 to 22.7696, 6.02879
set arrow from 22.7706, 6.0285 to 22.7706, 6.0284
set arrow from 22.7706, 6.02839 to 22.7706, 6.02847
set arrow from 22.7731, 6.02965 to 22.7725, 6.02935
set arrow from 22.7704, 6.02886 to 22.7707, 6.02839
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02843 to 22.7707, 6.02828
set arrow from 22.7706, 6.02845 to 22.7706, 6.02846
set arrow from 22.7703, 6.02862 to 22.7713, 6.02813
set arrow from 22.7856, 6.0302 to 22.7725, 6.02866
set arrow from 22.7706, 6.02843 to 22.7707, 6.02849
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7697, 6.02944 to 22.7653, 6.03429
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.8457, 6.08825 to 22.5052, 5.81701
set arrow from 22.6943, 6.01706 to 22.8012, 6.03301
set arrow from 22.771, 6.02849 to 22.7711, 6.0285
set arrow from 22.7703, 6.02984 to 22.7702, 6.03028
set arrow from 22.7638, 6.08687 to 22.6717, 6.88017
set arrow from 22.7731, 6.04394 to 22.7719, 6.03661
set arrow from 22.7704, 6.02819 to 22.7704, 6.02824
set arrow from 22.787, 6.03857 to 22.7876, 6.03893
set arrow from 22.5479, 6.22589 to 23.4356, 5.43906
set arrow from 22.7708, 6.03123 to 22.7707, 6.02929
plot "< echo '20 7'" with points ls 1 
