#!/opt/local/bin/gnuplot -p
step = 194
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/194.png'

set arrow from 22.776, 6.02844 to 22.7775, 6.02843
set arrow from 22.7493, 6.01522 to 22.7648, 6.02482
set arrow from 22.7711, 6.02866 to 22.7712, 6.02874
set arrow from 22.7704, 6.02848 to 22.7694, 6.02865
set arrow from 22.7706, 6.02847 to 22.7706, 6.02853
set arrow from 22.7656, 6.02723 to 22.7756, 6.02965
set arrow from 22.7657, 6.03016 to 22.7728, 6.02768
set arrow from 22.7706, 6.02852 to 22.7706, 6.02834
set arrow from 22.7706, 6.02854 to 22.7706, 6.02838
set arrow from 22.7702, 6.02822 to 22.7684, 6.02735
set arrow from 22.7711, 6.02758 to 22.7708, 6.02807
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7707, 6.02837 to 22.7707, 6.02827
set arrow from 22.7705, 6.02848 to 22.7705, 6.02847
set arrow from 22.7732, 6.02729 to 22.7728, 6.02747
set arrow from 22.7645, 6.02773 to 22.7639, 6.02766
set arrow from 22.7708, 6.02857 to 22.7707, 6.02855
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7661, 6.0334 to 22.7723, 6.02659
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 21.8256, 5.2758 to 22.725, 5.99209
set arrow from 22.8079, 6.034 to 22.7437, 6.02442
set arrow from 22.7705, 6.02843 to 22.7698, 6.02835
set arrow from 22.7705, 6.0291 to 22.7712, 6.0256
set arrow from 22.7186, 6.47641 to 22.7391, 6.3002
set arrow from 22.7694, 6.02051 to 22.7671, 6.00665
set arrow from 22.771, 6.02885 to 22.7714, 6.02926
set arrow from 22.7983, 6.04553 to 22.79, 6.04043
set arrow from 23.4351, 5.4395 to 23.0301, 5.79842
set arrow from 22.7705, 6.02587 to 22.7707, 6.02886
plot "< echo '20 7'" with points ls 1 
