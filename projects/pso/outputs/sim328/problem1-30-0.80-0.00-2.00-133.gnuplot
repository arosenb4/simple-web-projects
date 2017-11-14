#!/opt/local/bin/gnuplot -p
step = 133
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/133.png'

set arrow from 22.6902, 6.02857 to 22.6167, 6.02869
set arrow from 22.7682, 6.02691 to 22.7671, 6.02626
set arrow from 22.7797, 6.03284 to 22.7599, 6.02325
set arrow from 22.7683, 6.02882 to 22.7703, 6.0285
set arrow from 22.7708, 6.02562 to 22.7692, 6.0547
set arrow from 22.8027, 6.03615 to 22.7544, 6.02455
set arrow from 22.7721, 6.02793 to 22.7734, 6.0275
set arrow from 22.7698, 6.03459 to 22.769, 6.04102
set arrow from 22.7706, 6.02712 to 22.7706, 6.02864
set arrow from 22.6169, 5.95467 to 22.5972, 5.94523
set arrow from 22.7583, 6.05238 to 22.7576, 6.05368
set arrow from 22.7698, 6.02798 to 22.7718, 6.02908
set arrow from 22.7704, 6.02924 to 22.7703, 6.02948
set arrow from 22.7705, 6.02848 to 22.7698, 6.02868
set arrow from 22.7885, 6.02033 to 22.7818, 6.02338
set arrow from 22.891, 6.04256 to 22.7764, 6.02912
set arrow from 22.7391, 5.99542 to 22.7147, 5.96989
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.9527, 5.83042 to 22.9902, 5.78964
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 21.6451, 5.13199 to 21.3855, 4.92525
set arrow from 22.7121, 6.02158 to 22.3447, 5.96399
set arrow from 22.7712, 6.0285 to 22.7705, 6.02843
set arrow from 22.773, 6.01718 to 22.769, 6.03641
set arrow from 22.8136, 5.6583 to 22.7815, 5.93457
set arrow from 22.9185, 6.94986 to 22.8043, 6.23801
set arrow from 22.7716, 6.02938 to 22.7718, 6.02958
set arrow from 23.4408, 6.44269 to 23.5534, 6.51228
set arrow from 22.0805, 6.64012 to 22.1878, 6.54501
set arrow from 22.7706, 6.02786 to 22.7706, 6.02679
plot "< echo '20 7'" with points ls 1 
