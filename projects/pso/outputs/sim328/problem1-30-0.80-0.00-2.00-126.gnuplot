#!/opt/local/bin/gnuplot -p
step = 126
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/126.png'

set arrow from 22.7994, 6.0284 to 22.7467, 6.02848
set arrow from 22.7696, 6.02782 to 22.7678, 6.02668
set arrow from 22.7803, 6.03312 to 22.7937, 6.03965
set arrow from 22.7763, 6.02754 to 22.7683, 6.02882
set arrow from 22.7716, 6.01165 to 22.7696, 6.04754
set arrow from 22.819, 6.04009 to 22.8216, 6.0407
set arrow from 22.771, 6.02831 to 22.7741, 6.02724
set arrow from 22.7707, 6.02788 to 22.769, 6.04068
set arrow from 22.7706, 6.02673 to 22.7706, 6.02709
set arrow from 22.9519, 6.11542 to 22.3672, 5.83488
set arrow from 22.7406, 6.08676 to 22.7363, 6.0952
set arrow from 22.7667, 6.02626 to 22.7622, 6.02379
set arrow from 22.7708, 6.02797 to 22.7709, 6.02738
set arrow from 22.7709, 6.02838 to 22.7714, 6.02824
set arrow from 22.8114, 6.00994 to 22.808, 6.01151
set arrow from 22.9928, 6.05449 to 22.8838, 6.04171
set arrow from 22.7905, 6.04929 to 22.8585, 6.12048
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.4555, 6.37127 to 22.6077, 6.20567
set arrow from 22.7707, 6.02845 to 22.7707, 6.02845
set arrow from 22.0288, 5.43758 to 21.5103, 5.02469
set arrow from 21.69, 5.87184 to 22.2534, 5.94973
set arrow from 22.771, 6.02849 to 22.7708, 6.02847
set arrow from 22.7743, 6.01088 to 22.7698, 6.03223
set arrow from 22.7879, 5.87992 to 22.789, 5.86989
set arrow from 22.7808, 6.09207 to 22.8462, 6.49919
set arrow from 22.7667, 6.02452 to 22.7687, 6.02653
set arrow from 21.8572, 5.46388 to 23.5179, 6.49034
set arrow from 23.2772, 5.57965 to 22.2732, 6.46944
set arrow from 22.7708, 6.03114 to 22.7706, 6.02792
plot "< echo '20 7'" with points ls 1 
