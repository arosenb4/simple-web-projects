#!/opt/local/bin/gnuplot -p
step = 26
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/26.png'

set arrow from 15.5723, 7.60109 to 15.5087, 7.46994
set arrow from 15.2939, 7.71484 to 15.4475, 7.58366
set arrow from 15.6957, 7.60706 to 15.2035, 8.79708
set arrow from 13.7802, 7.53697 to 16.0907, 7.53369
set arrow from 15.4878, 6.67223 to 15.4783, 8.09975
set arrow from 14.7692, 3.88404 to 15.8784, 5.29825
set arrow from 15.7529, 8.76745 to 16.2431, 7.87999
set arrow from 15.4027, 7.69944 to 15.5554, 7.42046
set arrow from 15.4828, 7.5572 to 15.4831, 7.55818
set arrow from 15.4389, 7.36912 to 15.4281, 7.37287
set arrow from 15.6472, 7.67728 to 15.3208, 7.43431
set arrow from 15.4827, 7.55818 to 15.4824, 7.55769
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.0634, 7.55492 to 14.6268, 7.55531
set arrow from 15.875, 7.45869 to 15.0658, 7.65255
set arrow from 15.2923, 7.52993 to 15.2895, 7.54735
set arrow from 15.5574, 7.58338 to 15.4875, 7.48648
set arrow from -1.17406, 10.5224 to 0.791705, 9.10815
set arrow from -0.915517, 13.398 to 0.956337, 11.9838
set arrow from 15.4827, -13.1411 to 15.482, -11.7268
plot "< echo '20 7'" with points ls 1 
