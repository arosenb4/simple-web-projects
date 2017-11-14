#!/opt/local/bin/gnuplot -p
step = 223
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/223.png'

set arrow from 22.7716, 6.02844 to 22.7747, 6.02844
set arrow from 22.7684, 6.02704 to 22.7688, 6.02728
set arrow from 22.7709, 6.02857 to 22.7701, 6.02819
set arrow from 22.771, 6.02839 to 22.7702, 6.02851
set arrow from 22.7706, 6.02918 to 22.7706, 6.02898
set arrow from 22.769, 6.02804 to 22.7709, 6.02851
set arrow from 22.7709, 6.02836 to 22.7703, 6.02856
set arrow from 22.7706, 6.02844 to 22.7706, 6.02843
set arrow from 22.7706, 6.02843 to 22.7706, 6.02844
set arrow from 22.7706, 6.02845 to 22.7702, 6.02823
set arrow from 22.7707, 6.02839 to 22.7706, 6.02854
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02839 to 22.7706, 6.02839
set arrow from 22.7707, 6.02844 to 22.7707, 6.02843
set arrow from 22.7705, 6.02853 to 22.7707, 6.02842
set arrow from 22.7814, 6.02971 to 22.7808, 6.02963
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.77, 6.02909 to 22.769, 6.0302
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7383, 6.0027 to 22.7932, 6.04643
set arrow from 22.7501, 6.02539 to 22.7486, 6.02517
set arrow from 22.7707, 6.02845 to 22.7708, 6.02847
set arrow from 22.7706, 6.02866 to 22.7705, 6.02889
set arrow from 22.7893, 5.86783 to 22.7951, 5.81751
set arrow from 22.771, 6.0309 to 22.7706, 6.02833
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7671, 6.02625 to 22.7694, 6.02769
set arrow from 22.6825, 6.10654 to 23.0442, 5.78592
set arrow from 22.7707, 6.02917 to 22.7706, 6.02717
plot "< echo '20 7'" with points ls 1 
