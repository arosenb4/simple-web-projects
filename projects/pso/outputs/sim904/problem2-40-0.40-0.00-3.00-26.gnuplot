#!/opt/local/bin/gnuplot -p
step = 26
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/26.png'

set arrow from 18.3766, 5.98403 to 18.4576, 5.98518
set arrow from 18.4236, 7.84559 to 18.4141, 3.89475
set arrow from 19.5071, 6.22109 to 18.3224, 6.32494
set arrow from 18.5053, 6.03449 to 18.4368, 5.99052
set arrow from 18.5299, 5.25951 to 18.4342, 3.99965
set arrow from 18.7305, 7.17141 to 18.5035, 6.2783
set arrow from 18.4272, -11.392 to 18.4273, -9.97777
set arrow from 18.5297, 6.03436 to 18.3311, 5.93554
set arrow from -4.59541, -6.42189 to -2.83753, -5.00768
set arrow from 19.2719, 5.18679 to 18.298, 6.11818
set arrow from 10.872, -6.73608 to 11.8965, -5.32186
set arrow from 18.0264, 0.687529 to 18.0243, 4.1586
set arrow from 17.1796, 6.10238 to 18.4163, 6.06708
set arrow from 18.4277, 5.9837 to 18.4276, 5.98389
set arrow from 16.7625, 0.670724 to 20.2098, 2.08494
set arrow from -3.29161, -2.89078 to -1.44343, -1.47656
set arrow from -3.59017, -1.56976 to -1.70506, -0.155542
set arrow from 18.4305, 5.98451 to 18.4264, 5.98482
set arrow from 18.1817, 5.8871 to 18.745, 6.04239
set arrow from 18.4195, 5.98272 to 18.417, 5.98205
set arrow from 1.19877, 6.65837 to 3.19722, 4.63108
set arrow from 18.4233, 6.19337 to 18.4307, 5.68552
set arrow from 18.1247, 5.94326 to 18.5992, 6.00835
set arrow from 18.4285, 4.14064 to 18.4265, 5.55485
set arrow from 18.3454, 5.9851 to 18.5755, 5.98481
set arrow from 18.4728, 5.98417 to 18.4709, 5.98419
set arrow from 18.4172, 5.98573 to 18.4314, 5.98396
set arrow from 18.4446, 5.98284 to 18.6177, 6.0034
set arrow from 13.659, 5.9936 to 15.659, 5.99443
set arrow from 12.0434, 5.85619 to 14.0432, 6.11122
set arrow from 18.4255, -12.8165 to 18.4297, -11.4023
set arrow from 18.4246, 5.98732 to 18.4734, 5.9395
set arrow from 18.0634, -5.06818 to 19.1073, -3.65397
set arrow from 18.099, 6.08025 to 18.8924, 5.84937
set arrow from 18.4305, 5.98049 to 18.4291, 5.98229
set arrow from 18.3488, 5.91735 to 18.5426, 6.08396
set arrow from 18.4295, 5.98533 to 18.4263, 5.98453
set arrow from 18.3599, 5.9718 to 18.5603, 6.01029
set arrow from 16.9347, 5.26507 to 18.7416, 5.53403
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
