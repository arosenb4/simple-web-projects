#!/opt/local/bin/gnuplot -p
step = 56
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/56.png'

set arrow from 23.264, 8.08543 to 23.0476, 8.37973
set arrow from 23.0983, 8.32905 to 23.0976, 8.27926
set arrow from 22.9765, 8.44516 to 22.924, 8.50299
set arrow from 23.3391, 8.49788 to 23.1568, 8.35672
set arrow from 23.0985, 8.31181 to 23.0989, 8.31226
set arrow from 22.9807, 8.11108 to 23.243, 8.55852
set arrow from 23.1003, 8.3111 to 23.0893, 8.31151
set arrow from 23.147, 8.57939 to 23.0434, 7.99983
set arrow from 23.0879, 8.31119 to 23.0757, 8.31122
set arrow from 22.358, 8.3112 to 23.1743, 8.31117
set arrow from 23.2338, 8.29007 to 22.7619, 8.36342
set arrow from 22.8871, 8.37228 to 23.3037, 8.26225
set arrow from 23.096, 8.30584 to 23.0966, 8.31162
set arrow from 23.0984, 8.31108 to 23.0955, 8.3112
set arrow from 23.0822, 8.37488 to 23.1335, 8.19532
set arrow from 23.0882, 8.34356 to 23.1103, 8.27083
set arrow from 23.0875, 8.31907 to 23.092, 8.31572
set arrow from 23.1147, 8.30816 to 23.108, 8.30936
set arrow from 23.0967, 8.3069 to 23.0976, 8.30989
set arrow from 23.1435, 8.304 to 23.1589, 8.30155
set arrow from 23.0777, 8.35452 to 23.1294, 8.24372
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0925, 8.31071 to 23.1013, 8.31145
set arrow from 23.117, 8.31394 to 23.088, 8.3097
set arrow from 23.0981, 8.3113 to 23.0979, 8.31082
set arrow from 20.7922, 8.27739 to 18.7685, 8.24775
set arrow from 23.127, 8.40385 to 23.101, 8.32061
set arrow from 23.0865, 8.291 to 23.0908, 8.29757
set arrow from 23.313, 8.30455 to 23.2132, 8.30763
set arrow from 23.0973, 8.31039 to 23.0992, 8.3125
set arrow from 23.1, 8.3135 to 23.0941, 8.30677
set arrow from 23.0981, 8.31148 to 23.098, 8.31096
set arrow from 23.0981, 8.31117 to 23.098, 8.31117
set arrow from 23.1415, 8.29316 to 23.0307, 8.33901
set arrow from 22.9932, 8.30891 to 23.0171, 8.30943
set arrow from 23.0921, 9.38303 to 23.1004, 7.87538
set arrow from 23.0977, 8.31038 to 23.0985, 8.31227
set arrow from 23.0976, 8.3112 to 23.0966, 8.31124
set arrow from 23.0905, 8.31548 to 23.1055, 8.30689
set arrow from 22.8714, 8.20696 to 22.8685, 8.2056
plot "< echo '20 7'" with points ls 1 
