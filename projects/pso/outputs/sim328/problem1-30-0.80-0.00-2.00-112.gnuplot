#!/opt/local/bin/gnuplot -p
step = 112
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/112.png'

set arrow from 22.7964, 6.0284 to 22.7769, 6.02843
set arrow from 22.7958, 6.0441 to 22.7647, 6.02475
set arrow from 22.7284, 6.00797 to 22.6689, 5.97913
set arrow from 22.7704, 6.02848 to 22.7843, 6.02625
set arrow from 22.7721, 6.0022 to 22.7715, 6.01239
set arrow from 22.8791, 6.05454 to 22.864, 6.0509
set arrow from 22.7875, 6.02246 to 22.7854, 6.02318
set arrow from 22.77, 6.03302 to 22.769, 6.04109
set arrow from 22.7706, 6.02374 to 22.7706, 6.02341
set arrow from 22.8309, 6.05729 to 22.8762, 6.07909
set arrow from 22.783, 6.00451 to 22.7929, 5.98527
set arrow from 22.7838, 6.03575 to 22.783, 6.03529
set arrow from 22.7686, 6.03573 to 22.7698, 6.03141
set arrow from 22.7682, 6.02912 to 22.7676, 6.0293
set arrow from 22.7578, 6.03427 to 22.7608, 6.03292
set arrow from 22.7037, 6.0206 to 22.7957, 6.03138
set arrow from 22.6342, 5.88552 to 22.4337, 5.67544
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.9193, 5.86669 to 22.5536, 6.26455
set arrow from 22.7704, 6.02843 to 22.7703, 6.02843
set arrow from 24.0956, 7.08372 to 23.6887, 6.75962
set arrow from 23.1264, 6.03418 to 22.8991, 6.29028
set arrow from 22.7746, 6.02889 to 22.7709, 6.02847
set arrow from 22.7699, 6.03183 to 22.7719, 6.02233
set arrow from 22.8441, 5.39606 to 22.7955, 5.81436
set arrow from 22.8501, 6.52366 to 22.6378, 5.20081
set arrow from 22.7555, 6.0134 to 22.7514, 6.00928
set arrow from 22.2854, 5.72851 to 21.4486, 5.21129
set arrow from 22.5488, 6.22934 to 21.7031, 6.97852
set arrow from 22.771, 6.03685 to 22.7709, 6.03353
plot "< echo '20 7'" with points ls 1 
