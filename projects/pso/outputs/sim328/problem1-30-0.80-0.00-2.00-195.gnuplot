#!/opt/local/bin/gnuplot -p
step = 195
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/195.png'

set arrow from 22.7775, 6.02843 to 22.773, 6.02844
set arrow from 22.7648, 6.02482 to 22.7778, 6.03287
set arrow from 22.7712, 6.02874 to 22.7703, 6.0283
set arrow from 22.7694, 6.02865 to 22.7691, 6.02869
set arrow from 22.7706, 6.02853 to 22.7706, 6.02855
set arrow from 22.7756, 6.02965 to 22.776, 6.02974
set arrow from 22.7728, 6.02768 to 22.778, 6.0259
set arrow from 22.7706, 6.02834 to 22.7707, 6.02827
set arrow from 22.7706, 6.02838 to 22.7706, 6.02826
set arrow from 22.7684, 6.02735 to 22.7707, 6.02849
set arrow from 22.7708, 6.02807 to 22.7704, 6.02884
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7707, 6.02827 to 22.7706, 6.0285
set arrow from 22.7705, 6.02847 to 22.7707, 6.02843
set arrow from 22.7728, 6.02747 to 22.7699, 6.02879
set arrow from 22.7639, 6.02766 to 22.7724, 6.02865
set arrow from 22.7707, 6.02855 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7723, 6.02659 to 22.7771, 6.02138
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.725, 5.99209 to 23.4638, 6.58053
set arrow from 22.7437, 6.02442 to 22.7336, 6.02292
set arrow from 22.7698, 6.02835 to 22.7697, 6.02834
set arrow from 22.7712, 6.0256 to 22.771, 6.02689
set arrow from 22.7391, 6.3002 to 22.8024, 5.75485
set arrow from 22.7671, 6.00665 to 22.7668, 6.00445
set arrow from 22.7714, 6.02926 to 22.7709, 6.02869
set arrow from 22.79, 6.04043 to 22.7626, 6.0235
set arrow from 23.0301, 5.79842 to 22.5622, 6.21317
set arrow from 22.7707, 6.02886 to 22.7707, 6.03083
plot "< echo '20 7'" with points ls 1 
