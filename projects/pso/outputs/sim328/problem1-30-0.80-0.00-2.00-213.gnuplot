#!/opt/local/bin/gnuplot -p
step = 213
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/213.png'

set arrow from 22.7636, 6.02846 to 22.7586, 6.02846
set arrow from 22.7693, 6.0276 to 22.771, 6.02867
set arrow from 22.7691, 6.02772 to 22.769, 6.02763
set arrow from 22.7702, 6.02851 to 22.7705, 6.02846
set arrow from 22.7706, 6.0285 to 22.7706, 6.02823
set arrow from 22.7713, 6.02861 to 22.7706, 6.02843
set arrow from 22.7711, 6.0283 to 22.7695, 6.02882
set arrow from 22.7706, 6.02847 to 22.7706, 6.02845
set arrow from 22.7706, 6.02845 to 22.7706, 6.02847
set arrow from 22.7713, 6.02874 to 22.7718, 6.02902
set arrow from 22.7705, 6.02873 to 22.7705, 6.02865
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.0284 to 22.7706, 6.02852
set arrow from 22.7707, 6.02842 to 22.7707, 6.02844
set arrow from 22.7703, 6.02858 to 22.7706, 6.02845
set arrow from 22.7813, 6.02969 to 22.7743, 6.02888
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7734, 6.02542 to 22.7741, 6.02468
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.947, 6.16891 to 22.8713, 6.10865
set arrow from 22.7229, 6.02132 to 22.7878, 6.03101
set arrow from 22.7708, 6.02847 to 22.7707, 6.02846
set arrow from 22.7712, 6.02559 to 22.7709, 6.02713
set arrow from 22.8339, 5.48396 to 22.7149, 6.50879
set arrow from 22.771, 6.03066 to 22.7716, 6.03456
set arrow from 22.7705, 6.02832 to 22.7706, 6.02843
set arrow from 22.7616, 6.02285 to 22.7732, 6.03002
set arrow from 23.0568, 5.77477 to 23.2392, 5.61311
set arrow from 22.7706, 6.02686 to 22.7706, 6.02715
plot "< echo '20 7'" with points ls 1 
