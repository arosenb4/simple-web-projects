#!/opt/local/bin/gnuplot -p
step = 145
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/145.png'

set arrow from 22.7451, 6.02849 to 22.8149, 6.02837
set arrow from 22.7736, 6.03031 to 22.7776, 6.03274
set arrow from 22.7653, 6.02587 to 22.7677, 6.02703
set arrow from 22.7702, 6.02852 to 22.7677, 6.02891
set arrow from 22.7711, 6.02042 to 22.7707, 6.02742
set arrow from 22.7685, 6.02794 to 22.7631, 6.02663
set arrow from 22.773, 6.02761 to 22.7756, 6.02673
set arrow from 22.7705, 6.0297 to 22.7705, 6.02915
set arrow from 22.7706, 6.02856 to 22.7706, 6.02981
set arrow from 22.7334, 6.01057 to 22.7967, 6.04095
set arrow from 22.7818, 6.00671 to 22.8127, 5.94677
set arrow from 22.7714, 6.02889 to 22.7712, 6.02877
set arrow from 22.7705, 6.02893 to 22.7707, 6.02806
set arrow from 22.7705, 6.02849 to 22.7703, 6.02855
set arrow from 22.7779, 6.02513 to 22.7655, 6.03077
set arrow from 22.7354, 6.02431 to 22.7105, 6.0214
set arrow from 22.7513, 6.00824 to 22.7337, 5.98973
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.768, 6.03136 to 22.8117, 5.9838
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.4765, 5.79422 to 23.5742, 6.66843
set arrow from 22.9015, 6.04824 to 22.6674, 6.01328
set arrow from 22.7702, 6.02839 to 22.7706, 6.02844
set arrow from 22.7664, 6.04874 to 22.7661, 6.05006
set arrow from 22.7613, 6.10906 to 22.7473, 6.22929
set arrow from 22.776, 6.06191 to 22.7562, 5.93825
set arrow from 22.7732, 6.031 to 22.7684, 6.02619
set arrow from 21.3318, 5.1391 to 23.7937, 6.66077
set arrow from 23.0808, 5.75349 to 23.1245, 5.7148
set arrow from 22.7706, 6.02766 to 22.7705, 6.02645
plot "< echo '20 7'" with points ls 1 
