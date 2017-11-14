#!/opt/local/bin/gnuplot -p
step = 174
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/174.png'

set arrow from 22.7393, 6.02849 to 22.7705, 6.02845
set arrow from 22.7881, 6.03929 to 22.7733, 6.03012
set arrow from 22.7719, 6.02904 to 22.7719, 6.02904
set arrow from 22.771, 6.02838 to 22.7727, 6.02811
set arrow from 22.7706, 6.02911 to 22.7706, 6.0285
set arrow from 22.7791, 6.03047 to 22.7789, 6.03043
set arrow from 22.7646, 6.03054 to 22.7626, 6.03124
set arrow from 22.7706, 6.02849 to 22.7706, 6.02855
set arrow from 22.7706, 6.02913 to 22.7706, 6.02943
set arrow from 22.7596, 6.02315 to 22.7656, 6.02602
set arrow from 22.7752, 6.0195 to 22.7645, 6.04036
set arrow from 22.7705, 6.02838 to 22.7706, 6.02842
set arrow from 22.7706, 6.02866 to 22.7706, 6.0287
set arrow from 22.7707, 6.02844 to 22.7706, 6.02846
set arrow from 22.7645, 6.03125 to 22.7728, 6.02747
set arrow from 22.7408, 6.02494 to 22.7906, 6.03079
set arrow from 22.7702, 6.02804 to 22.7716, 6.02951
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.8159, 5.97918 to 22.7719, 6.02709
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.909, 6.93506 to 23.1935, 6.36521
set arrow from 22.8846, 6.04544 to 22.7721, 6.02866
set arrow from 22.7705, 6.02842 to 22.7709, 6.02847
set arrow from 22.7643, 6.05848 to 22.761, 6.0741
set arrow from 22.7529, 6.18104 to 22.8079, 5.70718
set arrow from 22.7547, 5.92899 to 22.7665, 6.0029
set arrow from 22.7701, 6.02793 to 22.7702, 6.02804
set arrow from 22.4098, 5.80542 to 22.7381, 6.00836
set arrow from 22.6418, 6.14265 to 22.9192, 5.89677
set arrow from 22.7706, 6.02879 to 22.7705, 6.02484
plot "< echo '20 7'" with points ls 1 
