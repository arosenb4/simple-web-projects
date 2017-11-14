#!/opt/local/bin/gnuplot -p
step = 242
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/242.png'

set arrow from 22.7847, 6.02842 to 22.758, 6.02846
set arrow from 22.7708, 6.02858 to 22.7708, 6.02857
set arrow from 22.7711, 6.02867 to 22.7718, 6.02901
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02819 to 22.7706, 6.02922
set arrow from 22.7708, 6.02849 to 22.7706, 6.02845
set arrow from 22.7717, 6.02809 to 22.7716, 6.02811
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7707, 6.02846 to 22.7706, 6.02842
set arrow from 22.7706, 6.02846 to 22.7707, 6.02834
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7706, 6.02849 to 22.7706, 6.02845
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7705, 6.02849 to 22.7706, 6.02844
set arrow from 22.7748, 6.02894 to 22.7787, 6.02939
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7707, 6.02835 to 22.771, 6.02801
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7698, 6.02777 to 22.763, 6.0224
set arrow from 22.7605, 6.02693 to 22.7757, 6.02921
set arrow from 22.7709, 6.02847 to 22.7706, 6.02844
set arrow from 22.7706, 6.02853 to 22.7706, 6.02853
set arrow from 22.7679, 6.05164 to 22.7657, 6.07095
set arrow from 22.7701, 6.02542 to 22.7698, 6.02307
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7726, 6.02964 to 22.7696, 6.02783
set arrow from 22.2551, 6.48541 to 22.1059, 6.61767
set arrow from 22.7706, 6.02802 to 22.7706, 6.02805
plot "< echo '20 7'" with points ls 1 
