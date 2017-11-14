#!/opt/local/bin/gnuplot -p
step = 27
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/27.png'

set arrow from 15.5087, 7.46994 to 15.4696, 7.46068
set arrow from 15.4475, 7.58366 to 15.5564, 7.49101
set arrow from 15.2035, 8.79708 to 15.4043, 7.49914
set arrow from 16.0907, 7.53369 to 16.2183, 7.55943
set arrow from 15.4783, 8.09975 to 15.4769, 8.32695
set arrow from 15.8784, 5.29825 to 15.5765, 6.71247
set arrow from 16.2431, 7.87999 to 14.8745, 6.85545
set arrow from 15.5554, 7.42046 to 15.5471, 7.43553
set arrow from 15.4831, 7.55818 to 15.4805, 7.54813
set arrow from 15.4281, 7.37287 to 15.5102, 7.66505
set arrow from 15.3208, 7.43431 to 15.3276, 7.43932
set arrow from 15.4824, 7.55769 to 15.4816, 7.5506
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 14.6268, 7.55531 to 15.1387, 7.5547
set arrow from 15.0658, 7.65255 to 15.7245, 7.49838
set arrow from 15.2895, 7.54735 to 15.6716, 7.56826
set arrow from 15.4875, 7.48648 to 15.451, 7.55454
set arrow from 0.791705, 9.10815 to 2.77819, 7.69393
set arrow from 0.956337, 11.9838 to 2.86159, 10.5696
set arrow from 15.482, -11.7268 to 15.4818, -10.3126
plot "< echo '20 7'" with points ls 1 
