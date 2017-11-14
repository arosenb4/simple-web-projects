#!/opt/local/bin/gnuplot -p
step = 23
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/23.png'

set arrow from 15.162, 7.1119 to 15.1294, 7.49946
set arrow from 15.9284, 7.1693 to 15.4933, 7.54581
set arrow from 15.639, 1.42119 to 14.8011, 2.83541
set arrow from 7.78033, 7.42893 to 9.78026, 7.57289
set arrow from 15.492, 5.5681 to 15.4727, 9.12338
set arrow from 15.2396, -0.358603 to 16.2539, 1.05561
set arrow from 17.0843, 3.85411 to 16.4457, 5.26832
set arrow from 15.4219, 7.66435 to 15.5533, 7.42427
set arrow from 15.4818, 7.55323 to 15.4811, 7.55049
set arrow from 15.3445, 7.28812 to 15.5808, 7.99199
set arrow from 15.199, 7.3436 to 15.6483, 7.67807
set arrow from 15.489, 7.61325 to 15.4824, 7.55926
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 13.8931, 7.55505 to 15.8931, 7.55335
set arrow from 13.3132, 8.06653 to 15.2067, 7.6284
set arrow from 13.8957, 7.5397 to 15.9339, 7.59177
set arrow from 15.3496, 6.92804 to 15.3872, 7.72719
set arrow from -6.93866, 14.765 to -5.03746, 13.3508
set arrow from -6.01465, 17.0779 to -4.19088, 15.6636
set arrow from 15.4766, -17.3837 to 15.4808, -15.9695
plot "< echo '20 7'" with points ls 1 
