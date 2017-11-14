#!/opt/local/bin/gnuplot -p
step = 72
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/72.png'

set arrow from 22.7046, 8.6313 to 23.0622, 8.36243
set arrow from 22.8447, 8.09353 to 22.0438, 7.26412
set arrow from 23.0532, 8.73219 to 23.2201, 7.16409
set arrow from 23.1509, 8.2939 to 23.243, 8.26384
set arrow from 25.4083, 8.74976 to 22.5879, 8.21433
set arrow from 23.1033, 8.29573 to 23.0897, 8.33537
set arrow from 23.0358, 8.84587 to 23.0262, 8.92895
set arrow from 23.0894, 8.3094 to 23.0972, 8.31101
set arrow from 23.0656, 8.61694 to 23.1483, 8.68212
set arrow from 22.2643, 8.32218 to 21.9368, 8.29872
set arrow from 23.0192, 8.46601 to 23.102, 8.30329
set arrow from 23.0914, 8.31453 to 23.1342, 8.29288
set arrow from 23.1474, 8.35088 to 23.1796, 8.37676
set arrow from 22.5665, 8.70729 to 22.7326, 8.95845
set arrow from 23.3565, 8.4744 to 23.0299, 8.26819
set arrow from 23.362, 9.18237 to 23.0821, 8.67849
set arrow from 24.1519, 9.49741 to 22.4202, 7.54768
set arrow from 23.0961, 8.33259 to 23.0955, 8.33872
set arrow from 23.1191, 8.33358 to 23.0271, 8.22404
set arrow from 22.9599, 8.44233 to 23.1821, 8.23133
set arrow from 23.1021, 8.3187 to 23.0981, 8.31136
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.2033, 8.68006 to 22.9911, 7.93671
set arrow from 23.0975, 7.92779 to 23.098, 8.3363
set arrow from 21.7131, 7.04709 to 25.6043, 10.5992
set arrow from 21.3395, 8.67409 to 22.9511, 8.30233
set arrow from 23.1138, 8.33463 to 23.1157, 8.33757
set arrow from 22.8296, 8.59285 to 23.5393, 7.84538
set arrow from 23.0406, 8.24266 to 23.0825, 8.29271
set arrow from 23.0562, 8.17839 to 23.1783, 8.56648
set arrow from 25.167, 6.44626 to 23.7597, 7.73004
set arrow from 23.1007, 8.3171 to 23.1039, 8.32427
set arrow from 23.0937, 8.30575 to 23.0944, 8.30663
set arrow from 23.1685, 8.36587 to 22.9521, 8.19685
set arrow from 22.7661, 8.31679 to 22.6602, 8.35678
set arrow from 22.4904, 7.13479 to 22.6649, 9.42069
set arrow from 23.0615, 7.5472 to 23.1065, 8.48797
set arrow from 23.0869, 8.82519 to 23.0835, 6.95333
set arrow from 23.0976, 8.28144 to 23.9661, 7.51312
set arrow from 23.0924, 8.61329 to 23.0981, 7.15824
plot "< echo '20 7'" with points ls 1 
