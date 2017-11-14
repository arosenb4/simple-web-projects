#!/opt/local/bin/gnuplot -p
step = 240
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/240.png'

set arrow from 22.7839, 6.02842 to 22.7968, 6.0284
set arrow from 22.7705, 6.02837 to 22.7707, 6.02849
set arrow from 22.7698, 6.02806 to 22.77, 6.02815
set arrow from 22.7707, 6.02844 to 22.7706, 6.02845
set arrow from 22.7707, 6.02736 to 22.7707, 6.02729
set arrow from 22.7707, 6.02846 to 22.7709, 6.0285
set arrow from 22.7705, 6.0285 to 22.7713, 6.02821
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7707, 6.02845 to 22.7707, 6.02849
set arrow from 22.7706, 6.02856 to 22.7706, 6.02857
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02846 to 22.7706, 6.02849
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7707, 6.02841 to 22.7706, 6.02847
set arrow from 22.7645, 6.02772 to 22.7698, 6.02835
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7701, 6.02901 to 22.7701, 6.02898
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7798, 6.03574 to 22.7784, 6.0346
set arrow from 22.7759, 6.02923 to 22.7665, 6.02783
set arrow from 22.7704, 6.02842 to 22.7707, 6.02846
set arrow from 22.7706, 6.02837 to 22.7706, 6.02848
set arrow from 22.7884, 5.87502 to 22.7771, 5.97257
set arrow from 22.7713, 6.03254 to 22.771, 6.03075
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7685, 6.0271 to 22.7722, 6.02944
set arrow from 23.287, 5.57076 to 22.702, 6.08924
set arrow from 22.7706, 6.02847 to 22.7706, 6.02816
plot "< echo '20 7'" with points ls 1 
