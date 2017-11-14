#!/opt/local/bin/gnuplot -p
step = 24
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/24.png'

set arrow from 15.1294, 7.49946 to 15.2379, 7.67339
set arrow from 15.4933, 7.54581 to 15.2882, 7.7201
set arrow from 14.8011, 2.83541 to 15.3762, 4.24962
set arrow from 9.78026, 7.57289 to 11.7803, 7.58374
set arrow from 15.4727, 9.12338 to 15.4856, 7.10217
set arrow from 16.2539, 1.05561 to 14.9195, 2.46982
set arrow from 16.4457, 5.26832 to 13.5667, 6.68253
set arrow from 15.5533, 7.42427 to 15.4156, 7.6759
set arrow from 15.4811, 7.55049 to 15.4818, 7.55327
set arrow from 15.5808, 7.99199 to 15.5647, 7.78311
set arrow from 15.6483, 7.67807 to 15.6482, 7.67802
set arrow from 15.4824, 7.55926 to 15.4797, 7.53597
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.8931, 7.55335 to 16.1838, 7.55392
set arrow from 15.2067, 7.6284 to 16.2876, 7.36617
set arrow from 15.9339, 7.59177 to 15.4334, 7.50364
set arrow from 15.3872, 7.72719 to 15.5601, 7.75929
set arrow from -5.03746, 13.3508 to -3.11671, 11.9366
set arrow from -4.19088, 15.6636 to -2.76817, 14.8122
set arrow from 15.4808, -15.9695 to 15.4831, -14.5553
plot "< echo '20 7'" with points ls 1 
