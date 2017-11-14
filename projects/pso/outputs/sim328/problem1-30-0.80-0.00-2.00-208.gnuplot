#!/opt/local/bin/gnuplot -p
step = 208
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/208.png'

set arrow from 22.7634, 6.02846 to 22.772, 6.02844
set arrow from 22.7706, 6.02842 to 22.7716, 6.02904
set arrow from 22.7696, 6.02795 to 22.7703, 6.02826
set arrow from 22.7702, 6.02851 to 22.7705, 6.02846
set arrow from 22.7706, 6.02838 to 22.7706, 6.02829
set arrow from 22.771, 6.02853 to 22.7682, 6.02786
set arrow from 22.77, 6.02868 to 22.7675, 6.02953
set arrow from 22.7706, 6.02848 to 22.7706, 6.02848
set arrow from 22.7706, 6.02845 to 22.7706, 6.02848
set arrow from 22.7718, 6.02903 to 22.7722, 6.02921
set arrow from 22.7703, 6.0291 to 22.7707, 6.02823
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02865 to 22.7706, 6.02865
set arrow from 22.7706, 6.02845 to 22.7705, 6.02847
set arrow from 22.7699, 6.02879 to 22.7705, 6.0285
set arrow from 22.7798, 6.02952 to 22.7734, 6.02877
set arrow from 22.7706, 6.02843 to 22.7706, 6.02842
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.776, 6.02264 to 22.7725, 6.02639
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.6054, 5.89682 to 22.5116, 5.82216
set arrow from 22.7611, 6.02703 to 22.8194, 6.03571
set arrow from 22.771, 6.02848 to 22.7707, 6.02845
set arrow from 22.7709, 6.02708 to 22.7704, 6.02952
set arrow from 22.7182, 6.48027 to 22.6675, 6.91647
set arrow from 22.7722, 6.03792 to 22.772, 6.03667
set arrow from 22.7705, 6.02834 to 22.7705, 6.02834
set arrow from 22.7833, 6.03625 to 22.7864, 6.0382
set arrow from 22.9424, 5.87617 to 23.1369, 5.70376
set arrow from 22.7707, 6.02954 to 22.7707, 6.02973
plot "< echo '20 7'" with points ls 1 
