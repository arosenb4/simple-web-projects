#!/opt/local/bin/gnuplot -p
step = 181
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/181.png'

set arrow from 22.8253, 6.02836 to 22.7608, 6.02846
set arrow from 22.8049, 6.04967 to 22.7559, 6.01929
set arrow from 22.7702, 6.02825 to 22.7715, 6.02885
set arrow from 22.7722, 6.02819 to 22.7705, 6.02847
set arrow from 22.7706, 6.02832 to 22.7706, 6.02836
set arrow from 22.7651, 6.02711 to 22.7709, 6.02851
set arrow from 22.7619, 6.03148 to 22.7693, 6.02891
set arrow from 22.7706, 6.0285 to 22.7706, 6.02849
set arrow from 22.7706, 6.02937 to 22.7706, 6.0292
set arrow from 22.7713, 6.02877 to 22.7733, 6.02971
set arrow from 22.77, 6.02964 to 22.7731, 6.02365
set arrow from 22.7706, 6.02845 to 22.7707, 6.02847
set arrow from 22.7706, 6.02856 to 22.7707, 6.02835
set arrow from 22.7706, 6.02846 to 22.7706, 6.02846
set arrow from 22.7664, 6.03035 to 22.7724, 6.02764
set arrow from 22.8188, 6.0341 to 22.8208, 6.03432
set arrow from 22.7706, 6.02842 to 22.7712, 6.02908
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7313, 6.07121 to 22.7489, 6.05205
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.9757, 6.19173 to 22.0633, 5.46508
set arrow from 22.7947, 6.03203 to 22.7373, 6.02348
set arrow from 22.7714, 6.02853 to 22.7712, 6.02851
set arrow from 22.769, 6.0363 to 22.7711, 6.02606
set arrow from 22.7291, 6.38602 to 22.7674, 6.05608
set arrow from 22.7723, 6.0386 to 22.7752, 6.05702
set arrow from 22.7701, 6.02795 to 22.7702, 6.028
set arrow from 22.7257, 6.0007 to 22.6117, 5.9302
set arrow from 23.1442, 5.69731 to 23.6682, 5.23288
set arrow from 22.7705, 6.02533 to 22.7705, 6.02504
plot "< echo '20 7'" with points ls 1 
