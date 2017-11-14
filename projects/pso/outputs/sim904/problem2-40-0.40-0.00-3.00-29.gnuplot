#!/opt/local/bin/gnuplot -p
step = 29
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/29.png'

set arrow from 18.4639, 5.98528 to 18.3592, 5.98379
set arrow from 18.4137, 7.42544 to 18.4215, 5.96581
set arrow from 18.6061, 5.83694 to 18.3525, 6.18668
set arrow from 18.4835, 6.02028 to 18.411, 5.97451
set arrow from 18.3957, 5.36776 to 18.473, 7.28332
set arrow from 18.4038, 5.89658 to 18.4568, 6.10047
set arrow from 18.4271, -7.14934 to 18.4274, -5.73513
set arrow from 18.5046, 6.0233 to 18.4709, 6.00629
set arrow from 0.722577, -2.17925 to 2.53414, -0.76504
set arrow from 18.3641, 6.03404 to 18.614, 5.82897
set arrow from 13.8818, -2.49344 to 14.8333, -1.07922
set arrow from 18.2843, 6.7262 to 18.3934, 6.78801
set arrow from 17.8977, 6.06788 to 18.3004, 6.01692
set arrow from 18.4271, 5.98489 to 18.4274, 5.98432
set arrow from 17.5025, 6.81322 to 19.9886, 5.83795
set arrow from 2.29915, 3.56268 to 4.26438, 4.9769
set arrow from 2.11616, 3.58125 to 4.08396, 4.99546
set arrow from 18.4275, 5.98473 to 18.4274, 5.98474
set arrow from 18.2192, 5.9341 to 18.505, 5.99852
set arrow from 18.4312, 5.98582 to 18.4234, 5.98376
set arrow from 7.19305, 6.24887 to 9.1922, 5.45347
set arrow from 18.4216, 6.41809 to 18.4279, 5.92297
set arrow from 18.3669, 5.97648 to 18.4209, 5.9839
set arrow from 18.4271, 5.07601 to 18.4271, 6.90263
set arrow from 18.4497, 5.98497 to 18.4731, 5.98504
set arrow from 18.417, 5.98489 to 18.4306, 5.98472
set arrow from 18.4237, 5.98573 to 18.425, 5.98528
set arrow from 18.5145, 5.99472 to 18.3667, 5.97836
set arrow from 18.6456, 5.96588 to 18.7024, 5.99271
set arrow from 17.6576, 5.84794 to 19.2289, 5.84863
set arrow from 18.4225, -8.5739 to 18.4234, -7.15968
set arrow from 18.3598, 6.05076 to 18.4048, 6.0067
set arrow from 18.3811, -0.825538 to 18.7774, 0.588676
set arrow from 18.4397, 5.9811 to 18.5117, 5.96017
set arrow from 18.4262, 5.98604 to 18.4291, 5.98228
set arrow from 18.298, 5.87363 to 18.3089, 5.88301
set arrow from 18.4279, 5.98493 to 18.428, 5.98494
set arrow from 18.1435, 5.93032 to 18.057, 5.91371
set arrow from 17.6966, 6.26075 to 17.7626, 6.15705
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
