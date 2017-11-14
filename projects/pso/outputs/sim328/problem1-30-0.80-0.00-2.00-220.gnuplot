#!/opt/local/bin/gnuplot -p
step = 220
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/220.png'

set arrow from 22.7732, 6.02844 to 22.767, 6.02845
set arrow from 22.7725, 6.02959 to 22.7706, 6.02839
set arrow from 22.7707, 6.02847 to 22.7721, 6.02917
set arrow from 22.7701, 6.02852 to 22.7709, 6.02841
set arrow from 22.7707, 6.02804 to 22.7706, 6.02861
set arrow from 22.7694, 6.02815 to 22.769, 6.02805
set arrow from 22.7702, 6.02858 to 22.7709, 6.02835
set arrow from 22.7706, 6.02846 to 22.7706, 6.02846
set arrow from 22.7706, 6.02846 to 22.7706, 6.02845
set arrow from 22.7704, 6.02835 to 22.7709, 6.02856
set arrow from 22.7706, 6.02851 to 22.7707, 6.02837
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02847 to 22.7706, 6.02842
set arrow from 22.7706, 6.02845 to 22.7706, 6.02846
set arrow from 22.7709, 6.02832 to 22.7706, 6.02846
set arrow from 22.7652, 6.0278 to 22.7565, 6.02679
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7685, 6.03073 to 22.7713, 6.02777
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7928, 6.04609 to 22.706, 5.97699
set arrow from 22.8013, 6.03302 to 22.7862, 6.03077
set arrow from 22.7706, 6.02844 to 22.7705, 6.02843
set arrow from 22.7709, 6.02721 to 22.7709, 6.02737
set arrow from 22.7463, 6.23787 to 22.7374, 6.3142
set arrow from 22.7695, 6.02141 to 22.7701, 6.02526
set arrow from 22.7707, 6.02847 to 22.7707, 6.02847
set arrow from 22.774, 6.03055 to 22.7716, 6.02904
set arrow from 23.2051, 5.64333 to 22.7493, 6.04733
set arrow from 22.7707, 6.02934 to 22.7707, 6.02984
plot "< echo '20 7'" with points ls 1 
