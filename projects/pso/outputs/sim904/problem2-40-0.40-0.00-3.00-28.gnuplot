#!/opt/local/bin/gnuplot -p
step = 28
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/28.png'

set arrow from 18.4758, 5.98545 to 18.4639, 5.98528
set arrow from 18.4482, 5.30897 to 18.4137, 7.42544
set arrow from 17.9536, 6.02534 to 18.6061, 5.83694
set arrow from 18.3876, 5.95985 to 18.4835, 6.02028
set arrow from 18.393, 4.30764 to 18.3957, 5.36776
set arrow from 18.3942, 5.84956 to 18.4038, 5.89658
set arrow from 18.4271, -8.56355 to 18.4271, -7.14934
set arrow from 18.3868, 5.96524 to 18.5046, 6.0233
set arrow from -1.06696, -3.59347 to 0.722577, -2.17925
set arrow from 18.2114, 6.17782 to 18.3641, 6.03404
set arrow from 12.9025, -3.90765 to 13.8818, -2.49344
set arrow from 18.1225, 5.99576 to 18.2843, 6.7262
set arrow from 18.9346, 5.87446 to 17.8977, 6.06788
set arrow from 18.4267, 5.98571 to 18.4271, 5.98489
set arrow from 17.7079, 3.49915 to 17.5025, 6.81322
set arrow from 0.422096, -0.0623484 to 2.29915, 3.56268
set arrow from 0.204828, 1.25867 to 2.11616, 3.58125
set arrow from 18.4272, 5.98476 to 18.4275, 5.98473
set arrow from 18.5599, 6.03008 to 18.2192, 5.9341
set arrow from 18.4274, 5.9848 to 18.4312, 5.98582
set arrow from 5.19336, 6.68445 to 7.19305, 6.24887
set arrow from 18.4315, 5.66049 to 18.4216, 6.41809
set arrow from 18.4524, 5.98821 to 18.3669, 5.97648
set arrow from 18.4276, 7.29503 to 18.4271, 5.07601
set arrow from 18.3688, 5.98459 to 18.4497, 5.98497
set arrow from 18.4462, 5.98451 to 18.417, 5.98489
set arrow from 18.4249, 5.98557 to 18.4237, 5.98573
set arrow from 18.5946, 6.00259 to 18.5145, 5.99472
set arrow from 17.659, 5.97179 to 18.6456, 5.96588
set arrow from 15.6612, 6.18963 to 17.6576, 5.84794
set arrow from 18.4298, -9.98811 to 18.4225, -8.5739
set arrow from 18.3835, 6.02748 to 18.3598, 6.05076
set arrow from 17.5277, -2.23975 to 18.3811, -0.825538
set arrow from 18.2418, 6.03871 to 18.4397, 5.9811
set arrow from 18.4261, 5.9862 to 18.4262, 5.98604
set arrow from 18.3244, 5.89633 to 18.298, 5.87363
set arrow from 18.4268, 5.98466 to 18.4279, 5.98493
set arrow from 18.6262, 6.02295 to 18.1435, 5.93032
set arrow from 19.324, 5.84286 to 17.6966, 6.26075
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
