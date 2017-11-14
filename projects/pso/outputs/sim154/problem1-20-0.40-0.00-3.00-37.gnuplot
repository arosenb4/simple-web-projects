#!/opt/local/bin/gnuplot -p
step = 37
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/37.png'

set arrow from 15.482, 7.54697 to 15.4822, 7.56782
set arrow from 15.4951, 7.54325 to 15.478, 7.55785
set arrow from 15.4856, 7.54698 to 15.4779, 7.56668
set arrow from 16.0155, 7.55025 to 15.8922, 7.55121
set arrow from 15.4816, 7.63213 to 15.4812, 7.68522
set arrow from 15.5207, 7.83366 to 15.4931, 7.59328
set arrow from 15.5039, 7.5873 to 15.4448, 7.49658
set arrow from 15.4915, 7.53721 to 15.4714, 7.57397
set arrow from 15.4822, 7.55465 to 15.4822, 7.5546
set arrow from 15.4791, 7.54475 to 15.481, 7.55092
set arrow from 15.4829, 7.55497 to 15.48, 7.55277
set arrow from 15.4822, 7.55487 to 15.482, 7.55344
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.4746, 7.55437 to 15.4778, 7.55436
set arrow from 15.4782, 7.55523 to 15.4797, 7.55493
set arrow from 15.4767, 7.55407 to 15.47, 7.55375
set arrow from 15.4832, 7.55547 to 15.4814, 7.55346
set arrow from 15.277, 7.67012 to 16.3415, 7.61005
set arrow from 15.0799, 7.60912 to 15.9971, 7.49766
set arrow from 15.4822, 2.41529 to 15.482, 3.8295
plot "< echo '20 7'" with points ls 1 
