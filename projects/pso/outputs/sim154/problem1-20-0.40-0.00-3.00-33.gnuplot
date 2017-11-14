#!/opt/local/bin/gnuplot -p
step = 33
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/33.png'

set arrow from 15.4814, 7.56265 to 15.482, 7.577
set arrow from 15.439, 7.59123 to 15.5082, 7.53207
set arrow from 15.4862, 7.53267 to 15.5182, 7.47562
set arrow from 15.3615, 7.55541 to 14.8876, 7.55891
set arrow from 15.4873, 6.78645 to 15.4786, 8.07057
set arrow from 15.6725, 9.55614 to 15.5355, 7.79625
set arrow from 15.6859, 7.8751 to 15.5739, 7.69221
set arrow from 15.5124, 7.49904 to 15.4842, 7.55042
set arrow from 15.4833, 7.55894 to 15.4827, 7.55674
set arrow from 15.4953, 7.59634 to 15.4775, 7.5395
set arrow from 15.4839, 7.55573 to 15.4626, 7.53985
set arrow from 15.483, 7.56108 to 15.482, 7.55345
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.3823, 7.55446 to 15.4779, 7.55436
set arrow from 15.4931, 7.55171 to 15.4513, 7.56158
set arrow from 15.5352, 7.55687 to 15.4465, 7.55257
set arrow from 15.4774, 7.55161 to 15.4853, 7.55812
set arrow from 13.7544, 7.39821 to 17.0181, 7.58238
set arrow from 14.3705, 7.78553 to 17.1011, 7.40746
set arrow from 15.4823, -3.24157 to 15.4818, -1.82735
plot "< echo '20 7'" with points ls 1 
