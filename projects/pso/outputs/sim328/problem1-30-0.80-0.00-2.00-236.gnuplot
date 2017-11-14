#!/opt/local/bin/gnuplot -p
step = 236
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/236.png'

set arrow from 22.7862, 6.02842 to 22.7684, 6.02845
set arrow from 22.7706, 6.02842 to 22.7708, 6.02855
set arrow from 22.7713, 6.02879 to 22.7714, 6.02881
set arrow from 22.7706, 6.02846 to 22.7706, 6.02845
set arrow from 22.7707, 6.02755 to 22.7706, 6.0289
set arrow from 22.7709, 6.02851 to 22.7709, 6.02852
set arrow from 22.7714, 6.02819 to 22.7714, 6.02819
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7708, 6.02851 to 22.7705, 6.02838
set arrow from 22.7707, 6.02836 to 22.7707, 6.02837
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02851 to 22.7706, 6.02844
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02845 to 22.7707, 6.0284
set arrow from 22.7685, 6.0282 to 22.7734, 6.02877
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.77, 6.02917 to 22.7711, 6.02792
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02842 to 22.759, 6.01917
set arrow from 22.7575, 6.02648 to 22.7525, 6.02574
set arrow from 22.7707, 6.02845 to 22.7708, 6.02846
set arrow from 22.7706, 6.02853 to 22.7706, 6.02854
set arrow from 22.8017, 5.7609 to 22.7624, 6.09895
set arrow from 22.7707, 6.02899 to 22.7703, 6.02639
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7718, 6.02918 to 22.7749, 6.03111
set arrow from 22.347, 6.40395 to 22.218, 6.5183
set arrow from 22.7706, 6.02808 to 22.7706, 6.02848
plot "< echo '20 7'" with points ls 1 
