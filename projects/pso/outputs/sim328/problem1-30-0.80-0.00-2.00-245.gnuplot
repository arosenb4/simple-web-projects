#!/opt/local/bin/gnuplot -p
step = 245
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/245.png'

set arrow from 22.7637, 6.02846 to 22.7899, 6.02841
set arrow from 22.7704, 6.02829 to 22.7705, 6.02838
set arrow from 22.7699, 6.02808 to 22.7699, 6.0281
set arrow from 22.7707, 6.02843 to 22.7708, 6.02843
set arrow from 22.7706, 6.02841 to 22.7707, 6.02764
set arrow from 22.7704, 6.02838 to 22.7704, 6.0284
set arrow from 22.7701, 6.02864 to 22.7703, 6.02856
set arrow from 22.7706, 6.02845 to 22.7706, 6.02846
set arrow from 22.7706, 6.02844 to 22.7706, 6.02843
set arrow from 22.7707, 6.02846 to 22.7707, 6.02848
set arrow from 22.7706, 6.02847 to 22.7706, 6.02852
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02847
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7708, 6.02839 to 22.7707, 6.02841
set arrow from 22.7648, 6.02776 to 22.7636, 6.02763
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7702, 6.02892 to 22.7705, 6.02855
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7629, 6.02227 to 22.7714, 6.02907
set arrow from 22.7813, 6.03004 to 22.7788, 6.02966
set arrow from 22.7706, 6.02845 to 22.7708, 6.02847
set arrow from 22.7706, 6.02845 to 22.7706, 6.0284
set arrow from 22.775, 5.99102 to 22.7728, 6.00965
set arrow from 22.7709, 6.03029 to 22.7718, 6.03547
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7681, 6.02687 to 22.7719, 6.02925
set arrow from 23.1339, 5.70643 to 23.0711, 5.76212
set arrow from 22.7706, 6.02876 to 22.7707, 6.02886
plot "< echo '20 7'" with points ls 1 
