#!/opt/local/bin/gnuplot -p
step = 53
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/53.png'

set arrow from 15.4821, 7.55419 to 15.4821, 7.55466
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.4821, 7.55434 to 15.4821, 7.55434
set arrow from 15.6158, 7.55333 to 15.346, 7.5554
set arrow from 15.4821, 7.55425 to 15.4821, 7.55397
set arrow from 15.4789, 7.53694 to 15.4805, 7.5458
set arrow from 15.484, 7.55718 to 15.4818, 7.55391
set arrow from 15.4823, 7.55405 to 15.4821, 7.55435
set arrow from 15.4821, 7.5543 to 15.4821, 7.55427
set arrow from 15.4821, 7.5545 to 15.482, 7.55418
set arrow from 15.4827, 7.55483 to 15.4829, 7.55498
set arrow from 15.4821, 7.55433 to 15.4821, 7.55437
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.4823, 7.55436 to 15.4815, 7.55436
set arrow from 15.482, 7.55437 to 15.4819, 7.55439
set arrow from 15.4818, 7.55434 to 15.4816, 7.55433
set arrow from 15.4821, 7.55438 to 15.4821, 7.55436
set arrow from 15.6173, 7.57304 to 15.3804, 7.5403
set arrow from 15.4978, 7.55241 to 15.4689, 7.55599
set arrow from 15.4821, 7.59488 to 15.4821, 7.44897
plot "< echo '20 7'" with points ls 1 
