#!/opt/local/bin/gnuplot -p
step = 165
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/165.png'

set arrow from 22.7206, 6.02852 to 22.7822, 6.02843
set arrow from 22.7671, 6.02626 to 22.7673, 6.02635
set arrow from 22.767, 6.02666 to 22.7703, 6.02827
set arrow from 22.7728, 6.02809 to 22.7751, 6.02773
set arrow from 22.7705, 6.03048 to 22.7707, 6.0271
set arrow from 22.7612, 6.02618 to 22.7619, 6.02635
set arrow from 22.7731, 6.02757 to 22.7755, 6.02675
set arrow from 22.7706, 6.0284 to 22.7707, 6.02793
set arrow from 22.7706, 6.02829 to 22.7706, 6.02745
set arrow from 22.7879, 6.03674 to 22.7832, 6.03447
set arrow from 22.7588, 6.0515 to 22.769, 6.03157
set arrow from 22.7707, 6.02851 to 22.7708, 6.02854
set arrow from 22.7708, 6.02797 to 22.7707, 6.02804
set arrow from 22.7705, 6.02847 to 22.7708, 6.02839
set arrow from 22.7512, 6.03727 to 22.7819, 6.02332
set arrow from 22.8495, 6.03769 to 22.7895, 6.03065
set arrow from 22.7691, 6.02686 to 22.7673, 6.02496
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7659, 6.03355 to 22.7529, 6.0477
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.4945, 5.80849 to 21.9754, 5.39506
set arrow from 22.9115, 6.04943 to 22.8744, 6.04392
set arrow from 22.7708, 6.02847 to 22.7704, 6.02841
set arrow from 22.7781, 5.99279 to 22.7818, 5.97548
set arrow from 22.5903, 7.58094 to 22.5602, 7.84074
set arrow from 22.7627, 5.97929 to 22.7875, 6.13375
set arrow from 22.7708, 6.02859 to 22.7722, 6.03001
set arrow from 22.4649, 5.83945 to 22.498, 5.85994
set arrow from 22.6808, 6.10811 to 22.5581, 6.21685
set arrow from 22.7703, 6.02028 to 22.771, 6.03568
plot "< echo '20 7'" with points ls 1 
