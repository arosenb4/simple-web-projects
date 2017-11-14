#!/opt/local/bin/gnuplot -p
step = 113
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/113.png'

set arrow from 22.7769, 6.02843 to 22.7521, 6.02847
set arrow from 22.7647, 6.02475 to 22.7426, 6.01103
set arrow from 22.6689, 5.97913 to 22.6974, 5.99292
set arrow from 22.7843, 6.02625 to 22.7811, 6.02676
set arrow from 22.7715, 6.01239 to 22.7705, 6.03112
set arrow from 22.864, 6.0509 to 22.7909, 6.03331
set arrow from 22.7854, 6.02318 to 22.7556, 6.03379
set arrow from 22.769, 6.04109 to 22.7706, 6.02884
set arrow from 22.7706, 6.02341 to 22.7706, 6.02872
set arrow from 22.8762, 6.07909 to 22.8079, 6.04635
set arrow from 22.7929, 5.98527 to 22.7873, 5.99612
set arrow from 22.783, 6.03529 to 22.7746, 6.03063
set arrow from 22.7698, 6.03141 to 22.7714, 6.02565
set arrow from 22.7676, 6.0293 to 22.7682, 6.02914
set arrow from 22.7608, 6.03292 to 22.7727, 6.02751
set arrow from 22.7957, 6.03138 to 22.8646, 6.03947
set arrow from 22.4337, 5.67544 to 22.5038, 5.74885
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.5536, 6.26455 to 22.4117, 6.41883
set arrow from 22.7703, 6.02843 to 22.7708, 6.02845
set arrow from 23.6887, 6.75962 to 21.9388, 5.36589
set arrow from 22.8991, 6.29028 to 22.5804, 6.21635
set arrow from 22.7709, 6.02847 to 22.7677, 6.02811
set arrow from 22.7719, 6.02233 to 22.7715, 6.02421
set arrow from 22.7955, 5.81436 to 22.7291, 6.38597
set arrow from 22.6378, 5.20081 to 22.7093, 5.64658
set arrow from 22.7514, 6.00928 to 22.7655, 6.0233
set arrow from 21.4486, 5.21129 to 21.2037, 5.05994
set arrow from 21.7031, 6.97852 to 21.1764, 7.44453
set arrow from 22.7709, 6.03353 to 22.7704, 6.02358
plot "< echo '20 7'" with points ls 1 
