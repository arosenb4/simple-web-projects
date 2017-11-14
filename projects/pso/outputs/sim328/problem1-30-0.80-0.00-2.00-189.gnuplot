#!/opt/local/bin/gnuplot -p
step = 189
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/189.png'

set arrow from 22.7837, 6.02842 to 22.7841, 6.02842
set arrow from 22.7501, 6.01568 to 22.7747, 6.03096
set arrow from 22.771, 6.02864 to 22.771, 6.02864
set arrow from 22.7696, 6.02862 to 22.7701, 6.02853
set arrow from 22.7706, 6.0285 to 22.7706, 6.02854
set arrow from 22.7791, 6.03049 to 22.7799, 6.03067
set arrow from 22.7756, 6.0267 to 22.7769, 6.02626
set arrow from 22.7706, 6.02842 to 22.7706, 6.02837
set arrow from 22.7706, 6.02838 to 22.7706, 6.02826
set arrow from 22.7704, 6.02832 to 22.7655, 6.02596
set arrow from 22.771, 6.02764 to 22.7707, 6.02835
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7707, 6.02821 to 22.7707, 6.02834
set arrow from 22.7704, 6.0285 to 22.7707, 6.02841
set arrow from 22.7756, 6.02621 to 22.7715, 6.02804
set arrow from 22.7723, 6.02864 to 22.7603, 6.02724
set arrow from 22.7709, 6.02874 to 22.7704, 6.02821
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7844, 6.01347 to 22.7811, 6.01711
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.9664, 6.18438 to 23.8391, 6.87941
set arrow from 22.7303, 6.02244 to 22.7236, 6.02143
set arrow from 22.7701, 6.02838 to 22.7705, 6.02843
set arrow from 22.7705, 6.02891 to 22.7716, 6.02383
set arrow from 22.7899, 5.86211 to 22.8013, 5.76421
set arrow from 22.7665, 6.00255 to 22.7727, 6.04137
set arrow from 22.7708, 6.02858 to 22.7712, 6.02901
set arrow from 22.8355, 6.06855 to 22.7821, 6.03556
set arrow from 22.2552, 6.48528 to 22.0075, 6.70484
set arrow from 22.7705, 6.02645 to 22.7707, 6.03088
plot "< echo '20 7'" with points ls 1 
