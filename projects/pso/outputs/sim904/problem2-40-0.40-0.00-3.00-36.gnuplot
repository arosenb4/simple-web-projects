#!/opt/local/bin/gnuplot -p
step = 36
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/36.png'

set arrow from 18.4466, 5.98503 to 18.4257, 5.98474
set arrow from 18.421, 6.20211 to 18.4283, 5.94378
set arrow from 18.4241, 6.01291 to 18.4279, 5.96555
set arrow from 18.4209, 5.98076 to 18.4256, 5.98373
set arrow from 18.4339, 6.14551 to 18.428, 6.00011
set arrow from 18.4295, 5.99417 to 18.4271, 5.98408
set arrow from 18.4273, 2.47771 to 18.4273, 4.03607
set arrow from 18.4304, 5.98633 to 18.4148, 5.97868
set arrow from 16.5938, 5.39939 to 19.4856, 5.08532
set arrow from 17.6283, 6.64784 to 18.2648, 6.11958
set arrow from 17.8759, 4.97551 to 17.487, 4.2248
set arrow from 18.3816, 6.48369 to 18.3961, 6.32748
set arrow from 18.2666, 5.95177 to 18.6076, 6.02187
set arrow from 18.4272, 5.98479 to 18.4272, 5.98477
set arrow from 18.4265, 6.10053 to 18.4426, 6.16223
set arrow from 15.7109, 6.11192 to 17.7092, 5.89994
set arrow from 16.0643, 6.0075 to 18.1588, 5.89275
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4207, 5.98487 to 18.4201, 5.98461
set arrow from 18.429, 5.98524 to 18.426, 5.98443
set arrow from 17.7467, 6.00567 to 18.2585, 5.9658
set arrow from 18.4266, 6.03073 to 18.4275, 5.95936
set arrow from 18.4186, 5.98358 to 18.4296, 5.98508
set arrow from 18.4271, 6.43152 to 18.4271, 6.41011
set arrow from 18.4252, 5.98475 to 18.4255, 5.98475
set arrow from 18.4274, 5.98476 to 18.4274, 5.98476
set arrow from 18.4274, 5.9847 to 18.4272, 5.98477
set arrow from 18.4265, 5.98462 to 18.4298, 5.98515
set arrow from 18.4045, 5.98387 to 18.4666, 5.9858
set arrow from 18.5488, 6.00748 to 18.6062, 6.02111
set arrow from 18.4238, 3.70854 to 18.4243, 6.36357
set arrow from 18.4095, 6.00205 to 18.4033, 6.00812
set arrow from 18.6163, 5.58645 to 18.4499, 5.44917
set arrow from 18.4373, 5.98183 to 18.4415, 5.98058
set arrow from 18.4274, 5.98453 to 18.4275, 5.9844
set arrow from 18.4672, 6.01911 to 18.4907, 6.03933
set arrow from 18.4273, 5.98479 to 18.4273, 5.98478
set arrow from 18.4181, 5.98301 to 18.4209, 5.98355
set arrow from 18.4809, 5.97847 to 18.3523, 5.99529
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
