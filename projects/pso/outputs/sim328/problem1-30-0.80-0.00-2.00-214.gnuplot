#!/opt/local/bin/gnuplot -p
step = 214
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/214.png'

set arrow from 22.7586, 6.02846 to 22.7568, 6.02847
set arrow from 22.771, 6.02867 to 22.7724, 6.02952
set arrow from 22.769, 6.02763 to 22.7719, 6.02906
set arrow from 22.7705, 6.02846 to 22.7709, 6.0284
set arrow from 22.7706, 6.02823 to 22.7707, 6.02804
set arrow from 22.7706, 6.02843 to 22.7701, 6.02832
set arrow from 22.7695, 6.02882 to 22.77, 6.02868
set arrow from 22.7706, 6.02845 to 22.7706, 6.02843
set arrow from 22.7706, 6.02847 to 22.7706, 6.02846
set arrow from 22.7718, 6.02902 to 22.7707, 6.0285
set arrow from 22.7705, 6.02865 to 22.7707, 6.02836
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02852 to 22.7706, 6.02852
set arrow from 22.7707, 6.02844 to 22.7706, 6.02846
set arrow from 22.7706, 6.02845 to 22.7709, 6.02834
set arrow from 22.7743, 6.02888 to 22.7615, 6.02737
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7741, 6.02468 to 22.7728, 6.02606
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.8713, 6.10865 to 22.7351, 6.00011
set arrow from 22.7878, 6.03101 to 22.8078, 6.03398
set arrow from 22.7707, 6.02846 to 22.7705, 6.02843
set arrow from 22.7709, 6.02713 to 22.7706, 6.02876
set arrow from 22.7149, 6.50879 to 22.6626, 6.95845
set arrow from 22.7716, 6.03456 to 22.772, 6.0368
set arrow from 22.7706, 6.02843 to 22.7707, 6.02852
set arrow from 22.7732, 6.03002 to 22.7802, 6.03438
set arrow from 23.2392, 5.61311 to 23.2595, 5.59513
set arrow from 22.7706, 6.02715 to 22.7707, 6.02966
plot "< echo '20 7'" with points ls 1 
