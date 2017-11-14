#!/opt/local/bin/gnuplot -p
step = 28
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/28.png'

set arrow from 18.4472, 5.98474 to 18.4428, 5.98475
set arrow from 18.4278, 5.58604 to 18.4271, 6.34956
set arrow from 18.3957, 6.24458 to 18.4936, 6.22204
set arrow from 18.4305, 5.98731 to 18.4253, 5.98313
set arrow from 18.4511, 4.91035 to 18.4387, 5.20819
set arrow from 18.431, 6.00695 to 18.4265, 5.98646
set arrow from 18.4239, -8.56355 to 18.4232, -7.14934
set arrow from 18.4293, 5.98466 to 18.4306, 5.98617
set arrow from -1.09467, -3.59347 to 0.692688, -2.17925
set arrow from 18.1998, 6.19985 to 18.7375, 5.68923
set arrow from 12.6339, -4.3314 to 13.6191, -2.91719
set arrow from 18.7001, 4.64899 to 18.6372, 5.59067
set arrow from 18.0609, 6.01384 to 17.729, 6.01581
set arrow from 18.4274, 5.98489 to 18.4272, 5.98477
set arrow from 17.7568, 5.01008 to 18.1089, 6.29425
set arrow from -0.504542, -0.592679 to 1.3584, 2.19144
set arrow from 2.56864, -1.46598 to 4.34343, 0.946215
set arrow from 18.4271, 5.98459 to 18.4271, 5.98457
set arrow from 18.5375, 6.00662 to 18.391, 5.9705
set arrow from 18.437, 5.98455 to 18.4266, 5.98477
set arrow from 5.00596, 5.58514 to 7.00497, 6.11725
set arrow from 18.5314, 5.35722 to 18.3804, 6.26614
set arrow from 18.4221, 5.9849 to 18.4225, 5.98491
set arrow from 18.4274, 5.66902 to 18.4272, 6.09577
set arrow from 18.6843, 5.9849 to 18.443, 5.98482
set arrow from 18.4307, 5.98463 to 18.4286, 5.98471
set arrow from 18.4256, 5.98455 to 18.4222, 5.98438
set arrow from 18.6769, 5.98828 to 18.6691, 5.98826
set arrow from 20.7643, 5.98505 to 21.95, 5.98436
set arrow from 15.2097, 5.98613 to 17.2097, 5.98512
set arrow from 18.4272, -8.4423 to 18.4272, -7.02808
set arrow from 18.4277, 5.98421 to 18.4283, 5.98369
set arrow from 18.427, 0.193003 to 18.4272, 1.60722
set arrow from 18.4298, 5.98896 to 18.4252, 5.98154
set arrow from 18.4297, 5.98161 to 18.4271, 5.98486
set arrow from 18.4276, 5.99214 to 18.4272, 5.98487
set arrow from 18.427, 5.98463 to 18.4272, 5.98477
set arrow from 18.4105, 5.99366 to 18.4359, 5.98018
set arrow from 18.4948, 5.88622 to 18.4679, 6.00591
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
