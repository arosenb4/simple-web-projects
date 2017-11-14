#!/opt/local/bin/gnuplot -p
step = 180
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/180.png'

set arrow from 22.7889, 6.02842 to 22.8253, 6.02836
set arrow from 22.7971, 6.04486 to 22.8049, 6.04967
set arrow from 22.7696, 6.02794 to 22.7702, 6.02825
set arrow from 22.7715, 6.0283 to 22.7722, 6.02819
set arrow from 22.7706, 6.02856 to 22.7706, 6.02832
set arrow from 22.7704, 6.02839 to 22.7651, 6.02711
set arrow from 22.7553, 6.03379 to 22.7619, 6.03148
set arrow from 22.7706, 6.02848 to 22.7706, 6.0285
set arrow from 22.7706, 6.0293 to 22.7706, 6.02937
set arrow from 22.7678, 6.02709 to 22.7713, 6.02877
set arrow from 22.7669, 6.03579 to 22.77, 6.02964
set arrow from 22.7706, 6.02841 to 22.7706, 6.02845
set arrow from 22.7706, 6.02865 to 22.7706, 6.02856
set arrow from 22.7706, 6.02846 to 22.7706, 6.02846
set arrow from 22.7634, 6.03174 to 22.7664, 6.03035
set arrow from 22.8082, 6.03285 to 22.8188, 6.0341
set arrow from 22.7699, 6.02764 to 22.7706, 6.02842
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7653, 6.03426 to 22.7313, 6.07121
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 23.6758, 6.7494 to 22.9757, 6.19173
set arrow from 22.8507, 6.04038 to 22.7947, 6.03203
set arrow from 22.7705, 6.02843 to 22.7714, 6.02853
set arrow from 22.768, 6.0412 to 22.769, 6.0363
set arrow from 22.7276, 6.39923 to 22.7291, 6.38602
set arrow from 22.768, 6.01217 to 22.7723, 6.0386
set arrow from 22.7702, 6.02802 to 22.7701, 6.02795
set arrow from 22.965, 6.1486 to 22.7257, 6.0007
set arrow from 22.2204, 6.51614 to 23.1442, 5.69731
set arrow from 22.7705, 6.02629 to 22.7705, 6.02533
plot "< echo '20 7'" with points ls 1 
