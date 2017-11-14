#!/opt/local/bin/gnuplot -p
step = 147
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/147.png'

set arrow from 22.7862, 6.02842 to 22.734, 6.0285
set arrow from 22.7692, 6.02758 to 22.7651, 6.025
set arrow from 22.7732, 6.0297 to 22.7765, 6.0313
set arrow from 22.7699, 6.02856 to 22.7726, 6.02813
set arrow from 22.7703, 6.03501 to 22.7701, 6.038
set arrow from 22.7597, 6.02582 to 22.7691, 6.02809
set arrow from 22.7761, 6.02654 to 22.7672, 6.02963
set arrow from 22.7707, 6.02756 to 22.7709, 6.02673
set arrow from 22.7706, 6.02881 to 22.7706, 6.02775
set arrow from 22.8096, 6.04712 to 22.8179, 6.05111
set arrow from 22.8304, 5.91224 to 22.8434, 5.88704
set arrow from 22.7701, 6.02816 to 22.7695, 6.02783
set arrow from 22.7709, 6.0274 to 22.7709, 6.02759
set arrow from 22.7707, 6.02844 to 22.771, 6.02835
set arrow from 22.7611, 6.03279 to 22.7653, 6.03087
set arrow from 22.7636, 6.02762 to 22.8103, 6.0331
set arrow from 22.7613, 6.01866 to 22.7847, 6.04316
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.8363, 5.95702 to 22.8391, 5.954
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.5741, 6.66837 to 22.2867, 5.64302
set arrow from 22.4913, 5.98694 to 22.7146, 6.01999
set arrow from 22.771, 6.02849 to 22.771, 6.02849
set arrow from 22.7734, 6.01521 to 22.7773, 5.99672
set arrow from 22.7372, 6.3162 to 22.7394, 6.29711
set arrow from 22.7633, 5.98283 to 22.7734, 6.04548
set arrow from 22.7649, 6.02277 to 22.7623, 6.0201
set arrow from 25.6928, 7.83458 to 22.0266, 5.56855
set arrow from 22.8418, 5.96539 to 22.5075, 6.26167
set arrow from 22.7707, 6.02884 to 22.7707, 6.03003
plot "< echo '20 7'" with points ls 1 
