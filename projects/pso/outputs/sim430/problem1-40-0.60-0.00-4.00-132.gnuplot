#!/opt/local/bin/gnuplot -p
step = 132
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/132.png'

set arrow from 24.0522, 7.59668 to 21.4985, 9.50896
set arrow from 22.8953, 8.17887 to 23.0999, 8.3121
set arrow from 23.1415, 7.90232 to 23.0029, 9.20476
set arrow from 22.7296, 7.74474 to 23.217, 8.44931
set arrow from 23.2012, 8.33077 to 23.8928, 8.46206
set arrow from 22.7623, 8.48125 to 22.1273, 8.70494
set arrow from 22.3175, 7.55006 to 24.1559, 9.34269
set arrow from 23.0968, 8.31093 to 23.1014, 8.31187
set arrow from 22.818, 8.1579 to 23.3024, 8.42618
set arrow from 21.4648, 7.15682 to 23.7685, 8.75873
set arrow from 22.967, 8.39026 to 23.305, 8.18626
set arrow from 23.101, 8.30967 to 23.0953, 8.31254
set arrow from 23.1193, 8.32831 to 23.102, 8.31436
set arrow from 23.2502, 8.07514 to 22.536, 9.18272
set arrow from 23.0706, 8.29386 to 23.1198, 8.32492
set arrow from 22.0417, 8.42623 to 24.399, 8.16948
set arrow from 23.0978, 8.3109 to 23.0975, 8.31065
set arrow from 23.099, 8.29973 to 23.0969, 8.32341
set arrow from 22.7548, 7.94195 to 22.894, 8.0917
set arrow from 23.497, 8.59596 to 22.3538, 7.75802
set arrow from 24.3578, 8.1858 to 24.5752, 9.20629
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.3512, 9.65315 to 22.1287, 7.261
set arrow from 23.0981, 8.3488 to 23.098, 8.28731
set arrow from 23.0634, 8.22368 to 23.0882, 8.28081
set arrow from 25.4591, 11.8606 to 25.2449, 11.5385
set arrow from 23.0676, 8.26593 to 23.1525, 8.39235
set arrow from 23.1024, 8.30687 to 23.1023, 8.30692
set arrow from 23.2619, 8.50661 to 23.2032, 8.43665
set arrow from 23.0462, 8.95802 to 23.1477, 7.69098
set arrow from 23.0941, 8.31528 to 23.1025, 8.3065
set arrow from 23.0983, 8.31191 to 23.0982, 8.31151
set arrow from 23.0954, 8.30785 to 23.0988, 8.31213
set arrow from 23.1003, 8.31468 to 23.0655, 8.26996
set arrow from 22.8474, 9.57503 to 22.8944, 9.34013
set arrow from 23.1084, 7.71249 to 23.0805, 9.77375
set arrow from 23.0982, 8.31593 to 23.0976, 8.30336
set arrow from 23.1131, 10.5968 to 23.0833, 9.18255
set arrow from 21.2448, 10.1142 to 21.1862, 9.80219
set arrow from 23.7075, 8.38315 to 24.2284, 8.44914
plot "< echo '20 7'" with points ls 1 
