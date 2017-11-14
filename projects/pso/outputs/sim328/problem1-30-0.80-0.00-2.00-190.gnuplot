#!/opt/local/bin/gnuplot -p
step = 190
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/190.png'

set arrow from 22.7841, 6.02842 to 22.7826, 6.02843
set arrow from 22.7747, 6.03096 to 22.7934, 6.04257
set arrow from 22.771, 6.02864 to 22.7703, 6.0283
set arrow from 22.7701, 6.02853 to 22.7715, 6.0283
set arrow from 22.7706, 6.02854 to 22.7706, 6.02848
set arrow from 22.7799, 6.03067 to 22.7799, 6.03067
set arrow from 22.7769, 6.02626 to 22.7708, 6.02837
set arrow from 22.7706, 6.02837 to 22.7706, 6.02838
set arrow from 22.7706, 6.02826 to 22.7706, 6.02834
set arrow from 22.7655, 6.02596 to 22.768, 6.0272
set arrow from 22.7707, 6.02835 to 22.7703, 6.02906
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7707, 6.02834 to 22.7706, 6.0285
set arrow from 22.7707, 6.02841 to 22.7708, 6.0284
set arrow from 22.7715, 6.02804 to 22.7677, 6.02978
set arrow from 22.7603, 6.02724 to 22.7688, 6.02824
set arrow from 22.7704, 6.02821 to 22.7701, 6.02785
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7811, 6.01711 to 22.775, 6.02372
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 23.8391, 6.87941 to 24.2148, 7.17869
set arrow from 22.7236, 6.02143 to 22.7185, 6.02067
set arrow from 22.7705, 6.02843 to 22.7711, 6.0285
set arrow from 22.7716, 6.02383 to 22.7712, 6.02584
set arrow from 22.8013, 5.76421 to 22.8097, 5.69226
set arrow from 22.7727, 6.04137 to 22.7757, 6.06026
set arrow from 22.7712, 6.02901 to 22.7706, 6.02838
set arrow from 22.7821, 6.03556 to 22.7314, 6.00421
set arrow from 22.0075, 6.70484 to 22.1124, 6.61185
set arrow from 22.7707, 6.03088 to 22.7707, 6.03095
plot "< echo '20 7'" with points ls 1 
