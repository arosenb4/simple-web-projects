#!/opt/local/bin/gnuplot -p
step = 173
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/173.png'

set arrow from 22.767, 6.02845 to 22.7393, 6.02849
set arrow from 22.7782, 6.03312 to 22.7881, 6.03929
set arrow from 22.7699, 6.02808 to 22.7719, 6.02904
set arrow from 22.7686, 6.02877 to 22.771, 6.02838
set arrow from 22.7706, 6.02826 to 22.7706, 6.02911
set arrow from 22.7778, 6.03018 to 22.7791, 6.03047
set arrow from 22.7693, 6.02891 to 22.7646, 6.03054
set arrow from 22.7706, 6.02834 to 22.7706, 6.02849
set arrow from 22.7706, 6.02807 to 22.7706, 6.02913
set arrow from 22.7614, 6.02402 to 22.7596, 6.02315
set arrow from 22.7786, 6.01303 to 22.7752, 6.0195
set arrow from 22.7705, 6.02836 to 22.7705, 6.02838
set arrow from 22.7706, 6.02851 to 22.7706, 6.02866
set arrow from 22.7707, 6.02842 to 22.7707, 6.02844
set arrow from 22.7692, 6.02908 to 22.7645, 6.03125
set arrow from 22.717, 6.02216 to 22.7408, 6.02494
set arrow from 22.7689, 6.02662 to 22.7702, 6.02804
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7825, 6.01556 to 22.8159, 5.97918
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 23.4889, 6.60054 to 23.909, 6.93506
set arrow from 22.8986, 6.04752 to 22.8846, 6.04544
set arrow from 22.7702, 6.02839 to 22.7705, 6.02842
set arrow from 22.7743, 6.01112 to 22.7643, 6.05848
set arrow from 22.6871, 6.74803 to 22.7529, 6.18104
set arrow from 22.76, 5.96212 to 22.7547, 5.92899
set arrow from 22.771, 6.02878 to 22.7701, 6.02793
set arrow from 22.3306, 5.75645 to 22.4098, 5.80542
set arrow from 22.6093, 6.17143 to 22.6418, 6.14265
set arrow from 22.7709, 6.0334 to 22.7706, 6.02879
plot "< echo '20 7'" with points ls 1 
