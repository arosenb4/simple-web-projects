#!/opt/local/bin/gnuplot -p
step = 50
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/50.png'

set arrow from 22.3143, 6.0291 to 22.3983, 6.02816
set arrow from 22.4119, 5.82329 to 22.4235, 6.2651
set arrow from 22.7277, 6.00765 to 24.2613, 6.75127
set arrow from 24.2835, 5.78959 to 23.131, 5.97078
set arrow from 22.9449, 4.41102 to 22.9765, 3.86444
set arrow from 24.5392, 6.68115 to 24.4817, 6.40757
set arrow from 21.9092, 6.50653 to 23.6315, 6.10528
set arrow from 22.8262, 5.88177 to 22.8079, 5.86652
set arrow from 22.3949, 6.03708 to 22.6478, 6.06036
set arrow from 22.2599, 9.21114 to 21.3572, 5.45179
set arrow from 22.2795, 6.74324 to 21.5716, 8.33759
set arrow from 22.7647, 6.02528 to 23.1103, 6.21702
set arrow from 22.8449, 5.85314 to 22.8274, 5.81682
set arrow from 22.9048, 5.99293 to 22.9135, 5.98966
set arrow from 22.6759, 6.06564 to 23.0611, 5.89108
set arrow from 22.7999, 6.03337 to 23.045, 6.06093
set arrow from 22.649, 5.88811 to 23.3259, 6.59971
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.6207, 5.08625 to 22.2238, 6.614
set arrow from 22.8605, 6.02034 to 22.8289, 6.01824
set arrow from 21.7338, 6.57379 to 23.8632, 5.4592
set arrow from 23.7808, 4.71177 to 23.9294, 4.51725
set arrow from 23.8587, 6.09862 to 23.8116, 6.07333
set arrow from 22.7722, 5.66889 to 22.7356, 5.93034
set arrow from 22.8791, 5.08387 to 22.7961, 5.80228
set arrow from 22.9462, 7.11696 to 22.6731, 5.41765
set arrow from 22.7646, 6.02241 to 22.2721, 5.53115
set arrow from 24.5067, 7.10348 to 23.9408, 6.75951
set arrow from 23.8288, 5.02986 to 22.1663, 6.5989
set arrow from 22.7668, 5.85926 to 22.7745, 6.07519
plot "< echo '20 7'" with points ls 1 
