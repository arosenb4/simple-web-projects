#!/opt/local/bin/gnuplot -p
step = 34
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/34.png'

set arrow from 15.482, 7.577 to 15.4823, 7.56372
set arrow from 15.5082, 7.53207 to 15.5222, 7.52011
set arrow from 15.5182, 7.47562 to 15.4649, 7.59696
set arrow from 14.8876, 7.55891 to 16.1591, 7.54912
set arrow from 15.4786, 8.07057 to 15.4761, 8.43596
set arrow from 15.5355, 7.79625 to 15.3363, 6.43829
set arrow from 15.5739, 7.69221 to 15.2577, 7.2116
set arrow from 15.4842, 7.55042 to 15.4666, 7.58266
set arrow from 15.4827, 7.55674 to 15.4817, 7.55284
set arrow from 15.4775, 7.5395 to 15.4745, 7.52998
set arrow from 15.4626, 7.53985 to 15.4822, 7.55443
set arrow from 15.482, 7.55345 to 15.4816, 7.55061
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.4779, 7.55436 to 15.517, 7.55432
set arrow from 15.4513, 7.56158 to 15.4918, 7.55211
set arrow from 15.4465, 7.55257 to 15.4658, 7.5536
set arrow from 15.4853, 7.55812 to 15.4834, 7.55485
set arrow from 17.0181, 7.58238 to 16.6386, 7.62531
set arrow from 17.1011, 7.40746 to 15.5921, 7.49225
set arrow from 15.4818, -1.82735 to 15.4821, -0.41314
plot "< echo '20 7'" with points ls 1 
