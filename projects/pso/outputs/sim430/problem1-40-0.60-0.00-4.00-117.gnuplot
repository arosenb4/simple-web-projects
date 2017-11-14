#!/opt/local/bin/gnuplot -p
step = 117
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/117.png'

set arrow from 22.7435, 8.57665 to 22.4737, 8.77866
set arrow from 22.132, 7.97798 to 23.0362, 8.14903
set arrow from 23.0629, 8.64072 to 23.1377, 7.93807
set arrow from 23.0269, 9.45417 to 22.1379, 6.45282
set arrow from 22.3181, 8.16312 to 22.5908, 8.2149
set arrow from 23.3034, 7.71104 to 23.3483, 7.57996
set arrow from 22.6722, 8.06152 to 22.6417, 7.91465
set arrow from 23.1494, 8.32179 to 23.254, 8.34343
set arrow from 22.8897, 8.03923 to 22.6572, 7.37447
set arrow from 23.3677, 8.23264 to 23.4592, 8.20601
set arrow from 22.442, 8.7105 to 23.222, 8.23939
set arrow from 23.0955, 8.31246 to 23.0903, 8.31506
set arrow from 23.0938, 8.30777 to 23.0949, 8.30865
set arrow from 22.9821, 8.49089 to 23.1695, 8.20034
set arrow from 22.9914, 8.24387 to 22.9606, 8.22444
set arrow from 22.8254, 8.31177 to 22.6595, 8.36715
set arrow from 23.103, 8.31686 to 23.1039, 8.31785
set arrow from 23.0978, 8.31349 to 23.0984, 8.30683
set arrow from 22.3646, 7.59774 to 22.0833, 7.29596
set arrow from 22.6322, 9.37181 to 22.5643, 9.52637
set arrow from 22.7956, 7.75415 to 22.6783, 7.53807
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 25.7791, 6.15007 to 24.263, 9.92923
set arrow from 23.0982, 8.47242 to 23.0981, 8.4113
set arrow from 22.5813, 8.3682 to 23.0791, 7.52661
set arrow from 22.5224, 7.44624 to 21.9999, 6.66324
set arrow from 23.1009, 8.31551 to 23.1039, 8.31988
set arrow from 23.0924, 8.31669 to 23.1048, 8.30451
set arrow from 23.1225, 8.34035 to 23.0567, 8.26187
set arrow from 23.0956, 8.34095 to 23.0266, 9.20189
set arrow from 23.0943, 8.31503 to 23.1894, 8.21523
set arrow from 23.0975, 8.31014 to 23.0978, 8.3106
set arrow from 23.0982, 8.31144 to 23.0979, 8.31107
set arrow from 23.7084, 9.05761 to 22.3514, 7.46396
set arrow from 23.0015, 8.35004 to 23.4186, 8.17748
set arrow from 23.1, 7.45786 to 23.0914, 10.5067
set arrow from 23.098, 8.31086 to 23.098, 8.31077
set arrow from 23.0961, 9.09325 to 23.1021, 6.65411
set arrow from 22.8169, 7.73342 to 23.9229, 9.08976
set arrow from 25.457, 6.95962 to 23.7314, 10.3777
plot "< echo '20 7'" with points ls 1 
