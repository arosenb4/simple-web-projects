#!/opt/local/bin/gnuplot -p
step = 83
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/83.png'

set arrow from 22.779, 6.02843 to 22.8171, 6.02837
set arrow from 22.798, 6.04549 to 22.8435, 6.07016
set arrow from 23.4271, 6.34677 to 22.5166, 5.90527
set arrow from 22.7097, 6.03825 to 22.8655, 6.0132
set arrow from 22.7753, 5.94277 to 22.7836, 5.78636
set arrow from 23.5519, 6.21585 to 21.6318, 5.75489
set arrow from 22.811, 6.01812 to 22.8649, 5.99687
set arrow from 22.776, 5.98803 to 22.7737, 6.00485
set arrow from 22.7695, 6.02187 to 22.7683, 6.0204
set arrow from 22.6781, 5.96844 to 22.9187, 6.09163
set arrow from 22.7916, 5.994 to 22.774, 6.01449
set arrow from 22.7907, 6.03959 to 22.7839, 6.0358
set arrow from 22.773, 6.02079 to 22.7695, 6.03067
set arrow from 22.7703, 6.02855 to 22.7921, 6.02244
set arrow from 22.8011, 6.0146 to 22.7908, 6.01934
set arrow from 22.8191, 6.03413 to 22.7976, 6.0316
set arrow from 22.1906, 5.42072 to 23.1621, 6.43862
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.4072, 6.42373 to 22.8729, 5.91725
set arrow from 22.7687, 6.02874 to 22.7706, 6.02859
set arrow from 24.7015, 7.55297 to 22.5101, 5.79496
set arrow from 27.3723, 6.48331 to 25.3128, 6.39851
set arrow from 22.7765, 6.02982 to 22.7719, 6.02612
set arrow from 22.7762, 6.00248 to 22.7806, 5.98064
set arrow from 22.7757, 5.98467 to 22.7869, 5.8884
set arrow from 23.1322, 8.28118 to 22.7521, 5.913
set arrow from 22.8119, 6.0696 to 22.8108, 6.06856
set arrow from 22.8057, 6.05015 to 21.8187, 5.44005
set arrow from 21.2947, 7.42125 to 21.4044, 7.31767
set arrow from 22.7719, 6.05761 to 22.7703, 6.02154
plot "< echo '20 7'" with points ls 1 
