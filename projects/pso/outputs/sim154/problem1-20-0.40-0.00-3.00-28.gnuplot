#!/opt/local/bin/gnuplot -p
step = 28
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/28.png'

set arrow from 15.4696, 7.46068 to 15.4788, 7.64381
set arrow from 15.5564, 7.49101 to 15.4801, 7.55611
set arrow from 15.4043, 7.49914 to 15.6532, 7.09959
set arrow from 16.2183, 7.55943 to 14.6475, 7.55855
set arrow from 15.4769, 8.32695 to 15.4877, 6.72242
set arrow from 15.5765, 6.71247 to 15.2545, 9.07261
set arrow from 14.8745, 6.85545 to 15.7761, 8.11234
set arrow from 15.5471, 7.43553 to 15.5228, 7.47991
set arrow from 15.4805, 7.54813 to 15.4829, 7.55744
set arrow from 15.5102, 7.66505 to 15.5069, 7.63945
set arrow from 15.3276, 7.43932 to 15.7594, 7.76081
set arrow from 15.4816, 7.5506 to 15.4824, 7.55695
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.1387, 7.5547 to 15.5263, 7.55427
set arrow from 15.7245, 7.49838 to 15.6292, 7.51957
set arrow from 15.6716, 7.56826 to 15.6679, 7.56514
set arrow from 15.451, 7.55454 to 15.5111, 7.58132
set arrow from 2.77819, 7.69393 to 4.77728, 6.81954
set arrow from 2.86159, 10.5696 to 4.79309, 7.10672
set arrow from 15.4818, -10.3126 to 15.4825, -8.89842
plot "< echo '20 7'" with points ls 1 
