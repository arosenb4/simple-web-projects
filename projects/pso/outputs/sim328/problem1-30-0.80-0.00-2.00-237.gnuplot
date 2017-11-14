#!/opt/local/bin/gnuplot -p
step = 237
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/237.png'

set arrow from 22.7684, 6.02845 to 22.7542, 6.02847
set arrow from 22.7708, 6.02855 to 22.7706, 6.02845
set arrow from 22.7714, 6.02881 to 22.7703, 6.02829
set arrow from 22.7706, 6.02845 to 22.7707, 6.02844
set arrow from 22.7706, 6.0289 to 22.7706, 6.02987
set arrow from 22.7709, 6.02852 to 22.7704, 6.02838
set arrow from 22.7714, 6.02819 to 22.7702, 6.0286
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7705, 6.02838 to 22.7704, 6.02831
set arrow from 22.7707, 6.02837 to 22.7707, 6.02839
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7706, 6.02844 to 22.7706, 6.02839
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7707, 6.0284 to 22.7708, 6.02839
set arrow from 22.7734, 6.02877 to 22.776, 6.02908
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7711, 6.02792 to 22.7714, 6.02762
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.759, 6.01917 to 22.765, 6.02397
set arrow from 22.7525, 6.02574 to 22.7765, 6.02932
set arrow from 22.7708, 6.02846 to 22.7706, 6.02844
set arrow from 22.7706, 6.02854 to 22.7706, 6.02841
set arrow from 22.7624, 6.09895 to 22.7469, 6.23243
set arrow from 22.7703, 6.02639 to 22.77, 6.02474
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7749, 6.03111 to 22.7712, 6.02878
set arrow from 22.218, 6.5183 to 22.2164, 6.51966
set arrow from 22.7706, 6.02848 to 22.7706, 6.02876
plot "< echo '20 7'" with points ls 1 
