#!/opt/local/bin/gnuplot -p
step = 39
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/39.png'

set arrow from 18.4272, 5.98476 to 18.4269, 5.98476
set arrow from 18.4272, 5.9185 to 18.4272, 6.05669
set arrow from 18.4286, 5.99201 to 18.427, 5.98276
set arrow from 18.4272, 5.98473 to 18.4272, 5.98476
set arrow from 18.4285, 5.91527 to 18.427, 5.99373
set arrow from 18.4272, 5.98463 to 18.4272, 5.98428
set arrow from 18.4271, 6.09141 to 18.427, 5.92415
set arrow from 18.4271, 5.98469 to 18.4273, 5.98486
set arrow from 19.1159, 5.58468 to 18.2552, 6.07172
set arrow from 18.4265, 5.98542 to 18.4256, 5.98627
set arrow from 19.0902, 6.30022 to 17.9612, 5.74945
set arrow from 18.4348, 5.98199 to 18.4285, 5.98524
set arrow from 18.4277, 5.98403 to 18.428, 5.98434
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.5029, 6.0063 to 18.4474, 5.99022
set arrow from 19.5645, 5.96117 to 17.6187, 5.94662
set arrow from 17.5734, 5.74697 to 18.3466, 5.98436
set arrow from 18.4272, 5.98474 to 18.4272, 5.98473
set arrow from 18.4236, 5.98376 to 18.4192, 5.98255
set arrow from 18.4273, 5.98476 to 18.4271, 5.98476
set arrow from 18.0229, 5.99265 to 17.9672, 5.99382
set arrow from 18.4256, 5.99448 to 18.4274, 5.98382
set arrow from 18.4271, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.99189 to 18.4272, 5.99756
set arrow from 18.4225, 5.98476 to 18.4175, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4274, 5.98477 to 18.4272, 5.98476
set arrow from 18.428, 5.98477 to 18.4286, 5.98478
set arrow from 18.4754, 5.98473 to 18.4843, 5.98473
set arrow from 18.4235, 5.98476 to 18.4093, 5.98476
set arrow from 18.4272, 5.59254 to 18.4272, 5.34195
set arrow from 18.4272, 5.98475 to 18.4272, 5.98475
set arrow from 18.4272, 5.93673 to 18.4272, 5.99757
set arrow from 18.4271, 5.98453 to 18.4271, 5.98453
set arrow from 18.4272, 5.98475 to 18.4271, 5.98483
set arrow from 18.4272, 5.98469 to 18.4272, 5.98464
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4108, 5.99339 to 18.4388, 5.97865
set arrow from 18.4292, 5.9861 to 18.426, 5.98402
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
