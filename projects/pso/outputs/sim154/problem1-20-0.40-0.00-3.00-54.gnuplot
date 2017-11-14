#!/opt/local/bin/gnuplot -p
step = 54
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/54.png'

set arrow from 15.4821, 7.55466 to 15.4821, 7.5543
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.4821, 7.55434 to 15.4821, 7.55435
set arrow from 15.346, 7.5554 to 15.3122, 7.55566
set arrow from 15.4821, 7.55397 to 15.4821, 7.55428
set arrow from 15.4805, 7.5458 to 15.4823, 7.55561
set arrow from 15.4818, 7.55391 to 15.4809, 7.55265
set arrow from 15.4821, 7.55435 to 15.482, 7.55448
set arrow from 15.4821, 7.55427 to 15.4821, 7.55448
set arrow from 15.482, 7.55418 to 15.482, 7.55418
set arrow from 15.4829, 7.55498 to 15.4806, 7.55324
set arrow from 15.4821, 7.55437 to 15.4821, 7.55435
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.4815, 7.55436 to 15.483, 7.55436
set arrow from 15.4819, 7.55439 to 15.4819, 7.55439
set arrow from 15.4816, 7.55433 to 15.4821, 7.55436
set arrow from 15.4821, 7.55436 to 15.4821, 7.55435
set arrow from 15.3804, 7.5403 to 15.5748, 7.56718
set arrow from 15.4689, 7.55599 to 15.4947, 7.55279
set arrow from 15.4821, 7.44897 to 15.4821, 7.57996
plot "< echo '20 7'" with points ls 1 
