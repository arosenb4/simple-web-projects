#!/opt/local/bin/gnuplot -p
step = 38
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/38.png'

set arrow from 22.9687, 8.48592 to 23.3936, 7.91631
set arrow from 24.0452, 8.47921 to 22.8745, 9.00204
set arrow from 22.2165, 10.4332 to 23.897, 6.54707
set arrow from 23.0038, 8.34497 to 23.1161, 8.30458
set arrow from 23.4965, 8.37982 to 21.369, 7.99072
set arrow from 23.075, 8.29642 to 22.9793, 8.67078
set arrow from 22.1802, 8.20266 to 23.5349, 7.38635
set arrow from 23.5693, 8.40863 to 23.1162, 8.31453
set arrow from 21.9392, 7.70897 to 25.0503, 9.636
set arrow from 25.1727, 7.86474 to 22.5466, 8.42448
set arrow from 23.043, 8.40775 to 22.2665, 9.94169
set arrow from 23.8275, 8.17413 to 23.4677, 8.22042
set arrow from 23.8372, 9.34238 to 21.7679, 6.4194
set arrow from 21.9387, 8.00853 to 24.0192, 8.75883
set arrow from 23.8973, 8.69835 to 20.8904, 7.36551
set arrow from 22.7634, 6.13114 to 23.1778, 9.58522
set arrow from 22.5073, 11.3593 to 23.6488, 9.94514
set arrow from 23.0337, 9.03038 to 23.1324, 7.92905
set arrow from 21.4264, 8.24567 to 20.5354, 8.1475
set arrow from 23.4155, 8.00686 to 22.4564, 8.92654
set arrow from 23.0648, 10.583 to 22.9378, 10.6343
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.6408, 8.09216 to 24.4481, 8.95922
set arrow from 23.5433, 7.36982 to 22.9447, 10.212
set arrow from 23.5486, 8.81374 to 23.7237, 9.00899
set arrow from 21.1256, 8.32529 to 23.1255, 8.28944
set arrow from 22.9748, 8.12779 to 23.2047, 8.47003
set arrow from 23.7079, 9.59771 to 22.2633, 6.72882
set arrow from 24.8614, 8.57393 to 24.0848, 8.45511
set arrow from 23.1118, 8.35504 to 23.1225, 8.38909
set arrow from 23.869, 5.96126 to 22.7381, 9.67371
set arrow from 23.0684, 8.22909 to 23.0911, 8.32331
set arrow from 23.0067, 8.19604 to 23.1923, 8.42997
set arrow from 22.7225, 9.03402 to 22.7776, 9.66399
set arrow from 21.3292, 7.89255 to 23.5833, 7.79842
set arrow from 23.2573, 9.18899 to 23.2221, 9.22085
set arrow from 23.1113, 8.46285 to 23.1103, 8.42781
set arrow from 23.244, 6.00135 to 22.6644, 7.41556
set arrow from 22.1111, 8.77672 to 21.3162, 9.15092
set arrow from 23.0741, 9.22746 to 23.134, 7.98666
plot "< echo '20 7'" with points ls 1 
