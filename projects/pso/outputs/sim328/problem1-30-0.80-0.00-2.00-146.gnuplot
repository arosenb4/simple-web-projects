#!/opt/local/bin/gnuplot -p
step = 146
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/146.png'

set arrow from 22.8149, 6.02837 to 22.7862, 6.02842
set arrow from 22.7776, 6.03274 to 22.7692, 6.02758
set arrow from 22.7677, 6.02703 to 22.7732, 6.0297
set arrow from 22.7677, 6.02891 to 22.7699, 6.02856
set arrow from 22.7707, 6.02742 to 22.7703, 6.03501
set arrow from 22.7631, 6.02663 to 22.7597, 6.02582
set arrow from 22.7756, 6.02673 to 22.7761, 6.02654
set arrow from 22.7705, 6.02915 to 22.7707, 6.02756
set arrow from 22.7706, 6.02981 to 22.7706, 6.02881
set arrow from 22.7967, 6.04095 to 22.8096, 6.04712
set arrow from 22.8127, 5.94677 to 22.8304, 5.91224
set arrow from 22.7712, 6.02877 to 22.7701, 6.02816
set arrow from 22.7707, 6.02806 to 22.7709, 6.0274
set arrow from 22.7703, 6.02855 to 22.7707, 6.02844
set arrow from 22.7655, 6.03077 to 22.7611, 6.03279
set arrow from 22.7105, 6.0214 to 22.7636, 6.02762
set arrow from 22.7337, 5.98973 to 22.7613, 6.01866
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.8117, 5.9838 to 22.8363, 5.95702
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.5742, 6.66843 to 23.5741, 6.66837
set arrow from 22.6674, 6.01328 to 22.4913, 5.98694
set arrow from 22.7706, 6.02844 to 22.771, 6.02849
set arrow from 22.7661, 6.05006 to 22.7734, 6.01521
set arrow from 22.7473, 6.22929 to 22.7372, 6.3162
set arrow from 22.7562, 5.93825 to 22.7633, 5.98283
set arrow from 22.7684, 6.02619 to 22.7649, 6.02277
set arrow from 23.7937, 6.66077 to 25.6928, 7.83458
set arrow from 23.1245, 5.7148 to 22.8418, 5.96539
set arrow from 22.7705, 6.02645 to 22.7707, 6.02884
plot "< echo '20 7'" with points ls 1 
