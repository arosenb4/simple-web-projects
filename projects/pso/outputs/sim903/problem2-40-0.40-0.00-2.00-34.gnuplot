#!/opt/local/bin/gnuplot -p
step = 34
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/34.png'

set arrow from 18.4305, 5.98476 to 18.4282, 5.98476
set arrow from 18.4272, 5.9701 to 18.4271, 6.14858
set arrow from 18.4237, 5.94113 to 18.4213, 5.93997
set arrow from 18.4268, 5.98443 to 18.427, 5.98461
set arrow from 18.4409, 5.23586 to 18.4302, 5.82027
set arrow from 18.427, 5.98239 to 18.4272, 5.98426
set arrow from 18.4259, 4.05868 to 18.4281, 5.47289
set arrow from 18.4265, 5.98423 to 18.4274, 5.98492
set arrow from 12.7594, 4.34822 to 14.6761, 7.73262
set arrow from 18.4008, 6.01009 to 18.4167, 5.99471
set arrow from 17.7039, 4.85891 to 17.6601, 6.00832
set arrow from 18.4496, 5.95512 to 18.4549, 5.97971
set arrow from 18.4195, 5.98384 to 18.4324, 5.98062
set arrow from 18.4272, 5.98475 to 18.4272, 5.98475
set arrow from 18.5327, 6.02003 to 18.627, 6.03147
set arrow from 10.5169, 6.05117 to 12.5132, 5.31582
set arrow from 13.9459, 4.71207 to 15.9341, 5.68692
set arrow from 18.4272, 5.98474 to 18.4272, 5.98474
set arrow from 18.3657, 5.96779 to 18.3851, 5.97319
set arrow from 18.4284, 5.98473 to 18.4258, 5.98479
set arrow from 19.4318, 5.96204 to 17.9312, 5.99268
set arrow from 18.4139, 6.06479 to 18.4152, 6.05675
set arrow from 18.4266, 5.98478 to 18.427, 5.98477
set arrow from 18.4272, 6.00161 to 18.4272, 5.99906
set arrow from 18.4831, 5.98477 to 18.3981, 5.98475
set arrow from 18.427, 5.98477 to 18.427, 5.98477
set arrow from 18.4272, 5.98476 to 18.4265, 5.98471
set arrow from 18.445, 5.98502 to 18.4379, 5.98492
set arrow from 18.6046, 5.98475 to 18.5918, 5.98471
set arrow from 18.7672, 5.98463 to 18.2272, 5.98484
set arrow from 18.4272, 0.974669 to 18.4272, 2.38888
set arrow from 18.4273, 5.98465 to 18.4273, 5.98471
set arrow from 18.4272, 5.51028 to 18.4272, 5.842
set arrow from 18.4269, 5.98427 to 18.4271, 5.98467
set arrow from 18.4268, 5.98522 to 18.4269, 5.9852
set arrow from 18.4272, 5.9843 to 18.4271, 5.98326
set arrow from 18.4272, 5.98477 to 18.4272, 5.98476
set arrow from 18.4341, 5.98114 to 18.4386, 5.97874
set arrow from 18.4305, 5.99164 to 18.4232, 5.98314
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
