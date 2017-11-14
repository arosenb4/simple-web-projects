#!/opt/local/bin/gnuplot -p
step = 55
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/55.png'

set arrow from 15.4821, 7.5543 to 15.4821, 7.55428
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.4821, 7.55435 to 15.4821, 7.55435
set arrow from 15.3122, 7.55566 to 15.7896, 7.55199
set arrow from 15.4821, 7.55428 to 15.4821, 7.55448
set arrow from 15.4823, 7.55561 to 15.4828, 7.55842
set arrow from 15.4809, 7.55265 to 15.4831, 7.55587
set arrow from 15.482, 7.55448 to 15.4822, 7.55421
set arrow from 15.4821, 7.55448 to 15.4821, 7.55423
set arrow from 15.482, 7.55418 to 15.4822, 7.55454
set arrow from 15.4806, 7.55324 to 15.4799, 7.5527
set arrow from 15.4821, 7.55435 to 15.4821, 7.55435
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.483, 7.55436 to 15.4823, 7.55436
set arrow from 15.4819, 7.55439 to 15.4823, 7.5543
set arrow from 15.4821, 7.55436 to 15.4823, 7.55437
set arrow from 15.4821, 7.55435 to 15.4821, 7.55435
set arrow from 15.5748, 7.56718 to 15.4528, 7.55031
set arrow from 15.4947, 7.55279 to 15.4821, 7.55436
set arrow from 15.4821, 7.57996 to 15.4821, 7.59159
plot "< echo '20 7'" with points ls 1 
