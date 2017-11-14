#!/opt/local/bin/gnuplot -p
step = 125
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/125.png'

set arrow from 22.8074, 6.02839 to 22.7994, 6.0284
set arrow from 22.7723, 6.02946 to 22.7696, 6.02782
set arrow from 22.7569, 6.02178 to 22.7803, 6.03312
set arrow from 22.7728, 6.02809 to 22.7763, 6.02754
set arrow from 22.7727, 5.9913 to 22.7716, 6.01165
set arrow from 22.7836, 6.03157 to 22.819, 6.04009
set arrow from 22.7671, 6.02967 to 22.771, 6.02831
set arrow from 22.7726, 6.01314 to 22.7707, 6.02788
set arrow from 22.7707, 6.03027 to 22.7706, 6.02673
set arrow from 23.4308, 6.34519 to 22.9519, 6.11542
set arrow from 22.7585, 6.05204 to 22.7406, 6.08676
set arrow from 22.7775, 6.03225 to 22.7667, 6.02626
set arrow from 22.7704, 6.02928 to 22.7708, 6.02797
set arrow from 22.7698, 6.02868 to 22.7709, 6.02838
set arrow from 22.729, 6.04732 to 22.8114, 6.00994
set arrow from 22.8774, 6.04097 to 22.9928, 6.05449
set arrow from 22.6814, 5.935 to 22.7905, 6.04929
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7342, 6.06811 to 22.4555, 6.37127
set arrow from 22.7706, 6.02844 to 22.7707, 6.02845
set arrow from 23.908, 6.93431 to 22.0288, 5.43758
set arrow from 22.6531, 6.01611 to 21.69, 5.87184
set arrow from 22.7704, 6.02842 to 22.771, 6.02849
set arrow from 22.7736, 6.01443 to 22.7743, 6.01088
set arrow from 22.7477, 6.22609 to 22.7879, 5.87992
set arrow from 22.699, 5.58221 to 22.7808, 6.09207
set arrow from 22.7644, 6.02222 to 22.7667, 6.02452
set arrow from 20.565, 4.6652 to 21.8572, 5.46388
set arrow from 23.483, 5.39693 to 23.2772, 5.57965
set arrow from 22.7707, 6.02962 to 22.7708, 6.03114
plot "< echo '20 7'" with points ls 1 
