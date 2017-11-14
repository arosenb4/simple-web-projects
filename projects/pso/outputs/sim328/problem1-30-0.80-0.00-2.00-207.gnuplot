#!/opt/local/bin/gnuplot -p
step = 207
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/207.png'

set arrow from 22.7677, 6.02845 to 22.7634, 6.02846
set arrow from 22.7694, 6.02766 to 22.7706, 6.02842
set arrow from 22.7696, 6.02795 to 22.7696, 6.02795
set arrow from 22.7701, 6.02852 to 22.7702, 6.02851
set arrow from 22.7706, 6.02856 to 22.7706, 6.02838
set arrow from 22.7737, 6.02918 to 22.771, 6.02853
set arrow from 22.7747, 6.02704 to 22.77, 6.02868
set arrow from 22.7706, 6.0284 to 22.7706, 6.02848
set arrow from 22.7706, 6.0284 to 22.7706, 6.02845
set arrow from 22.7704, 6.02836 to 22.7718, 6.02903
set arrow from 22.7705, 6.02875 to 22.7703, 6.0291
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7706, 6.02863 to 22.7706, 6.02865
set arrow from 22.7707, 6.02843 to 22.7706, 6.02845
set arrow from 22.7702, 6.02862 to 22.7699, 6.02879
set arrow from 22.7779, 6.0293 to 22.7798, 6.02952
set arrow from 22.7706, 6.02845 to 22.7706, 6.02843
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7743, 6.02447 to 22.776, 6.02264
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.9086, 6.13834 to 22.6054, 5.89682
set arrow from 22.6935, 6.01694 to 22.7611, 6.02703
set arrow from 22.7707, 6.02845 to 22.771, 6.02848
set arrow from 22.7709, 6.02716 to 22.7709, 6.02708
set arrow from 22.9074, 4.85036 to 22.7182, 6.48027
set arrow from 22.7706, 6.02851 to 22.7722, 6.03792
set arrow from 22.7707, 6.02852 to 22.7705, 6.02834
set arrow from 22.7613, 6.02265 to 22.7833, 6.03625
set arrow from 22.4875, 6.27939 to 22.9424, 5.87617
set arrow from 22.7706, 6.0281 to 22.7707, 6.02954
plot "< echo '20 7'" with points ls 1 
