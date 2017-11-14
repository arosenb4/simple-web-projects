#!/opt/local/bin/gnuplot -p
step = 188
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/188.png'

set arrow from 22.7608, 6.02846 to 22.7837, 6.02842
set arrow from 22.7475, 6.01407 to 22.7501, 6.01568
set arrow from 22.771, 6.02863 to 22.771, 6.02864
set arrow from 22.7697, 6.02859 to 22.7696, 6.02862
set arrow from 22.7706, 6.02838 to 22.7706, 6.0285
set arrow from 22.7743, 6.02933 to 22.7791, 6.03049
set arrow from 22.7729, 6.02764 to 22.7756, 6.0267
set arrow from 22.7706, 6.02849 to 22.7706, 6.02842
set arrow from 22.7706, 6.02858 to 22.7706, 6.02838
set arrow from 22.7769, 6.03145 to 22.7704, 6.02832
set arrow from 22.7713, 6.02714 to 22.771, 6.02764
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7707, 6.0283 to 22.7707, 6.02821
set arrow from 22.7704, 6.0285 to 22.7704, 6.0285
set arrow from 22.7691, 6.02915 to 22.7756, 6.02621
set arrow from 22.7873, 6.0304 to 22.7723, 6.02864
set arrow from 22.7711, 6.02891 to 22.7709, 6.02874
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7555, 6.04494 to 22.7844, 6.01347
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 21.7321, 5.20132 to 22.9664, 6.18438
set arrow from 22.7524, 6.02572 to 22.7303, 6.02244
set arrow from 22.7702, 6.02839 to 22.7701, 6.02838
set arrow from 22.7693, 6.03496 to 22.7705, 6.02891
set arrow from 22.7749, 5.99188 to 22.7899, 5.86211
set arrow from 22.7681, 6.01294 to 22.7665, 6.00255
set arrow from 22.77, 6.02786 to 22.7708, 6.02858
set arrow from 22.7895, 6.04009 to 22.8355, 6.06855
set arrow from 22.7382, 6.05719 to 22.2552, 6.48528
set arrow from 22.7705, 6.02589 to 22.7705, 6.02645
plot "< echo '20 7'" with points ls 1 
