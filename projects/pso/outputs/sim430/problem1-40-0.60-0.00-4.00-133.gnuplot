#!/opt/local/bin/gnuplot -p
step = 133
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/133.png'

set arrow from 21.4985, 9.50896 to 23.0994, 6.02739
set arrow from 23.0999, 8.3121 to 23.2168, 8.38917
set arrow from 23.0029, 9.20476 to 23.2934, 6.47584
set arrow from 23.217, 8.44931 to 23.1201, 8.42011
set arrow from 23.8928, 8.46206 to 22.7465, 8.24444
set arrow from 22.1273, 8.70494 to 24.4702, 7.73421
set arrow from 24.1559, 9.34269 to 22.9067, 8.12469
set arrow from 23.1014, 8.31187 to 23.0965, 8.31087
set arrow from 23.3024, 8.42618 to 23.4394, 8.50072
set arrow from 23.7685, 8.75873 to 24.4869, 9.27675
set arrow from 23.305, 8.18626 to 23.3503, 8.15895
set arrow from 23.0953, 8.31254 to 23.1005, 8.30991
set arrow from 23.102, 8.31436 to 23.0845, 8.30033
set arrow from 22.536, 9.18272 to 23.8485, 7.14731
set arrow from 23.1198, 8.32492 to 23.0784, 8.29878
set arrow from 24.399, 8.16948 to 24.2331, 8.18754
set arrow from 23.0975, 8.31065 to 23.098, 8.31121
set arrow from 23.0969, 8.32341 to 23.0968, 8.32502
set arrow from 22.894, 8.0917 to 23.0129, 8.21954
set arrow from 22.3538, 7.75802 to 23.9308, 8.93728
set arrow from 24.5752, 9.20629 to 23.6398, 9.17275
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.1287, 7.261 to 23.2641, 8.5006
set arrow from 23.098, 8.28731 to 23.098, 8.316
set arrow from 23.0882, 8.28081 to 23.1142, 8.34961
set arrow from 25.2449, 11.5385 to 24.1372, 10.1243
set arrow from 23.1525, 8.39235 to 23.0181, 8.1922
set arrow from 23.1023, 8.30692 to 23.0998, 8.30938
set arrow from 23.2032, 8.43665 to 22.757, 7.90454
set arrow from 23.1477, 7.69098 to 23.0727, 8.62722
set arrow from 23.1025, 8.3065 to 23.1004, 8.30865
set arrow from 23.0982, 8.31151 to 23.0977, 8.3104
set arrow from 23.0988, 8.31213 to 23.0982, 8.31143
set arrow from 23.0655, 8.26996 to 23.1322, 8.35416
set arrow from 22.8944, 9.34013 to 23.3239, 7.17104
set arrow from 23.0805, 9.77375 to 23.1002, 7.97206
set arrow from 23.0976, 8.30336 to 23.0973, 8.29719
set arrow from 23.0833, 9.18255 to 23.0956, 6.54876
set arrow from 21.1862, 9.80219 to 22.7365, 8.38798
set arrow from 24.2284, 8.44914 to 21.3262, 8.09638
plot "< echo '20 7'" with points ls 1 
