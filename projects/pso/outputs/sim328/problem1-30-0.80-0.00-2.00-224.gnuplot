#!/opt/local/bin/gnuplot -p
step = 224
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/224.png'

set arrow from 22.7747, 6.02844 to 22.7766, 6.02844
set arrow from 22.7688, 6.02728 to 22.7693, 6.02763
set arrow from 22.7701, 6.02819 to 22.7701, 6.02819
set arrow from 22.7702, 6.02851 to 22.7702, 6.02852
set arrow from 22.7706, 6.02898 to 22.7707, 6.02779
set arrow from 22.7709, 6.02851 to 22.772, 6.02878
set arrow from 22.7703, 6.02856 to 22.7701, 6.02862
set arrow from 22.7706, 6.02843 to 22.7706, 6.02842
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7702, 6.02823 to 22.7701, 6.02821
set arrow from 22.7706, 6.02854 to 22.7706, 6.02853
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7706, 6.02839 to 22.7706, 6.02842
set arrow from 22.7707, 6.02843 to 22.7706, 6.02845
set arrow from 22.7707, 6.02842 to 22.7709, 6.02834
set arrow from 22.7808, 6.02963 to 22.779, 6.02942
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.769, 6.0302 to 22.7701, 6.02906
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7932, 6.04643 to 22.8001, 6.05194
set arrow from 22.7486, 6.02517 to 22.7494, 6.02528
set arrow from 22.7708, 6.02847 to 22.7709, 6.02848
set arrow from 22.7705, 6.02889 to 22.7706, 6.02867
set arrow from 22.7951, 5.81751 to 22.7624, 6.0997
set arrow from 22.7706, 6.02833 to 22.7703, 6.0264
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7694, 6.02769 to 22.7728, 6.02978
set arrow from 23.0442, 5.78592 to 23.0865, 5.74849
set arrow from 22.7706, 6.02717 to 22.7706, 6.02771
plot "< echo '20 7'" with points ls 1 
