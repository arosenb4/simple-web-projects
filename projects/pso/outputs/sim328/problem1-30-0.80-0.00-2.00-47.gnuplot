#!/opt/local/bin/gnuplot -p
step = 47
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/47.png'

set arrow from 23.2289, 6.02651 to 22.7468, 6.03014
set arrow from 22.9387, 6.46594 to 23.1656, 5.24213
set arrow from 20.4165, 4.88695 to 19.0489, 4.22383
set arrow from 22.5033, 6.06929 to 21.2685, 6.26649
set arrow from 22.6963, 6.38249 to 22.5922, 8.0372
set arrow from 21.2144, 5.23964 to 20.7799, 5.57957
set arrow from 23.8996, 6.08338 to 22.1248, 5.17055
set arrow from 22.66, 6.30759 to 22.7371, 6.1755
set arrow from 23.3768, 5.98102 to 22.8629, 5.98601
set arrow from 23.816, 10.225 to 24.4025, 12.5807
set arrow from 21.9623, 8.29953 to 23.1862, 5.53019
set arrow from 22.8426, 6.068 to 22.5425, 5.90173
set arrow from 22.6269, 6.42985 to 22.5691, 6.66928
set arrow from 22.6038, 6.07255 to 22.5188, 6.09655
set arrow from 22.2293, 6.28839 to 22.0259, 6.3781
set arrow from 22.5867, 6.00548 to 22.3202, 5.97647
set arrow from 23.6935, 6.9854 to 22.9882, 6.27195
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.1696, 6.69424 to 22.875, 5.96949
set arrow from 22.5872, 6.04313 to 22.7198, 6.03726
set arrow from 23.1325, 5.82471 to 22.2358, 6.29922
set arrow from 21.9543, 7.09167 to 21.9912, 7.0456
set arrow from 21.5969, 5.95665 to 20.976, 5.95896
set arrow from 22.8079, 6.54175 to 22.84, 6.31624
set arrow from 22.6591, 7.00508 to 22.7018, 6.63891
set arrow from 22.8475, 6.52117 to 22.9577, 7.20022
set arrow from 21.9316, 5.19152 to 23.1253, 6.38226
set arrow from 22.33, 5.76379 to 20.2792, 4.48261
set arrow from 21.8784, 6.87061 to 22.4543, 6.32676
set arrow from 22.7762, 6.06339 to 22.7662, 6.16507
plot "< echo '20 7'" with points ls 1 
