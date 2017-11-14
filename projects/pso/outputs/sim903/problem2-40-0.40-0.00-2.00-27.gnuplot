#!/opt/local/bin/gnuplot -p
step = 27
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/27.png'

set arrow from 18.4449, 5.98474 to 18.4472, 5.98474
set arrow from 18.4273, 5.20219 to 18.4278, 5.58604
set arrow from 18.2395, 5.56937 to 18.3957, 6.24458
set arrow from 18.4275, 5.98536 to 18.4305, 5.98731
set arrow from 18.4598, 5.16611 to 18.4511, 4.91035
set arrow from 18.4321, 5.9984 to 18.431, 6.00695
set arrow from 18.4293, -9.97777 to 18.4239, -8.56355
set arrow from 18.4177, 5.98126 to 18.4293, 5.98466
set arrow from -2.86275, -5.00768 to -1.09467, -3.59347
set arrow from 17.1846, 7.16514 to 18.1998, 6.19985
set arrow from 11.6223, -5.74561 to 12.6339, -4.3314
set arrow from 18.6743, 3.19014 to 18.7001, 4.64899
set arrow from 20.3876, 5.89005 to 18.0609, 6.01384
set arrow from 18.4273, 5.98483 to 18.4274, 5.98489
set arrow from 18.1121, 3.59587 to 17.7568, 5.01008
set arrow from -2.36172, -2.00689 to -0.504542, -0.592679
set arrow from 0.786057, -2.88019 to 2.56864, -1.46598
set arrow from 18.4273, 5.98485 to 18.4271, 5.98459
set arrow from 18.5344, 6.02373 to 18.5375, 6.00662
set arrow from 18.431, 5.98468 to 18.437, 5.98455
set arrow from 3.006, 5.45131 to 5.00596, 5.58514
set arrow from 18.4979, 5.56077 to 18.5314, 5.35722
set arrow from 18.4302, 5.98462 to 18.4221, 5.9849
set arrow from 18.4272, 5.77291 to 18.4274, 5.66902
set arrow from 18.087, 5.98443 to 18.6843, 5.9849
set arrow from 18.4301, 5.98466 to 18.4307, 5.98463
set arrow from 18.4357, 5.98517 to 18.4256, 5.98455
set arrow from 18.5204, 5.98584 to 18.6769, 5.98828
set arrow from 16.8541, 5.98667 to 20.7643, 5.98505
set arrow from 13.8388, 5.98449 to 15.2097, 5.98613
set arrow from 18.4271, -9.85651 to 18.4272, -8.4423
set arrow from 18.4262, 5.98578 to 18.4277, 5.98421
set arrow from 18.4271, -1.22121 to 18.427, 0.193003
set arrow from 18.4307, 5.99021 to 18.4298, 5.98896
set arrow from 18.4312, 5.97974 to 18.4297, 5.98161
set arrow from 18.4283, 6.00303 to 18.4276, 5.99214
set arrow from 18.4272, 5.98474 to 18.427, 5.98463
set arrow from 18.4182, 5.98941 to 18.4105, 5.99366
set arrow from 18.3282, 5.92768 to 18.4948, 5.88622
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
