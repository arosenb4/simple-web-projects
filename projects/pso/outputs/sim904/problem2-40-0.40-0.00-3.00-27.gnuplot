#!/opt/local/bin/gnuplot -p
step = 27
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/27.png'

set arrow from 18.4576, 5.98518 to 18.4758, 5.98545
set arrow from 18.4141, 3.89475 to 18.4482, 5.30897
set arrow from 18.3224, 6.32494 to 17.9536, 6.02534
set arrow from 18.4368, 5.99052 to 18.3876, 5.95985
set arrow from 18.4342, 3.99965 to 18.393, 4.30764
set arrow from 18.5035, 6.2783 to 18.3942, 5.84956
set arrow from 18.4273, -9.97777 to 18.4271, -8.56355
set arrow from 18.3311, 5.93554 to 18.3868, 5.96524
set arrow from -2.83753, -5.00768 to -1.06696, -3.59347
set arrow from 18.298, 6.11818 to 18.2114, 6.17782
set arrow from 11.8965, -5.32186 to 12.9025, -3.90765
set arrow from 18.0243, 4.1586 to 18.1225, 5.99576
set arrow from 18.4163, 6.06708 to 18.9346, 5.87446
set arrow from 18.4276, 5.98389 to 18.4267, 5.98571
set arrow from 20.2098, 2.08494 to 17.7079, 3.49915
set arrow from -1.44343, -1.47656 to 0.422096, -0.0623484
set arrow from -1.70506, -0.155542 to 0.204828, 1.25867
set arrow from 18.4264, 5.98482 to 18.4272, 5.98476
set arrow from 18.745, 6.04239 to 18.5599, 6.03008
set arrow from 18.417, 5.98205 to 18.4274, 5.9848
set arrow from 3.19722, 4.63108 to 5.19336, 6.68445
set arrow from 18.4307, 5.68552 to 18.4315, 5.66049
set arrow from 18.5992, 6.00835 to 18.4524, 5.98821
set arrow from 18.4265, 5.55485 to 18.4276, 7.29503
set arrow from 18.5755, 5.98481 to 18.3688, 5.98459
set arrow from 18.4709, 5.98419 to 18.4462, 5.98451
set arrow from 18.4314, 5.98396 to 18.4249, 5.98557
set arrow from 18.6177, 6.0034 to 18.5946, 6.00259
set arrow from 15.659, 5.99443 to 17.659, 5.97179
set arrow from 14.0432, 6.11122 to 15.6612, 6.18963
set arrow from 18.4297, -11.4023 to 18.4298, -9.98811
set arrow from 18.4734, 5.9395 to 18.3835, 6.02748
set arrow from 19.1073, -3.65397 to 17.5277, -2.23975
set arrow from 18.8924, 5.84937 to 18.2418, 6.03871
set arrow from 18.4291, 5.98229 to 18.4261, 5.9862
set arrow from 18.5426, 6.08396 to 18.3244, 5.89633
set arrow from 18.4263, 5.98453 to 18.4268, 5.98466
set arrow from 18.5603, 6.01029 to 18.6262, 6.02295
set arrow from 18.7416, 5.53403 to 19.324, 5.84286
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
