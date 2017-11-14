#!/opt/local/bin/gnuplot -p
step = 30
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/30.png'

set arrow from 18.3592, 5.98379 to 18.4287, 5.98478
set arrow from 18.4215, 5.96581 to 18.4398, 5.4326
set arrow from 18.3525, 6.18668 to 18.4623, 5.7555
set arrow from 18.411, 5.97451 to 18.3918, 5.96237
set arrow from 18.473, 7.28332 to 18.4462, 6.41263
set arrow from 18.4568, 6.10047 to 18.4143, 5.93272
set arrow from 18.4274, -5.73513 to 18.4274, -4.32091
set arrow from 18.4709, 6.00629 to 18.4507, 5.99617
set arrow from 2.53414, -0.76504 to 5.05295, 0.56264
set arrow from 18.614, 5.82897 to 18.7036, 5.75559
set arrow from 14.8333, -1.07922 to 15.7548, 0.334992
set arrow from 18.3934, 6.78801 to 18.5257, 4.70569
set arrow from 18.3004, 6.01692 to 18.5127, 5.98355
set arrow from 18.4274, 5.98432 to 18.4271, 5.98494
set arrow from 19.9886, 5.83795 to 18.3835, 5.69227
set arrow from 4.26438, 4.9769 to 6.25606, 7.27045
set arrow from 4.08396, 4.99546 to 6.06678, 6.06713
set arrow from 18.4274, 5.98474 to 18.4273, 5.98475
set arrow from 18.505, 5.99852 to 18.4245, 5.98984
set arrow from 18.4234, 5.98376 to 18.4224, 5.98349
set arrow from 9.1922, 5.45347 to 11.1916, 5.34531
set arrow from 18.4279, 5.92297 to 18.4291, 5.84231
set arrow from 18.4209, 5.9839 to 18.4582, 5.98901
set arrow from 18.4271, 6.90263 to 18.4273, 5.20674
set arrow from 18.4731, 5.98504 to 18.4777, 5.98504
set arrow from 18.4306, 5.98472 to 18.4261, 5.98477
set arrow from 18.425, 5.98528 to 18.43, 5.98404
set arrow from 18.3667, 5.97836 to 18.4422, 5.98606
set arrow from 18.7024, 5.99271 to 18.4087, 5.9943
set arrow from 19.2289, 5.84863 to 19.0744, 5.98186
set arrow from 18.4234, -7.15968 to 18.4319, -5.74547
set arrow from 18.4048, 6.0067 to 18.4865, 5.92677
set arrow from 18.7774, 0.588676 to 17.9396, 2.00289
set arrow from 18.5117, 5.96017 to 18.4331, 5.98303
set arrow from 18.4291, 5.98228 to 18.4251, 5.98747
set arrow from 18.3089, 5.88301 to 18.6179, 6.14873
set arrow from 18.428, 5.98494 to 18.426, 5.98445
set arrow from 18.057, 5.91371 to 18.8675, 6.06925
set arrow from 17.7626, 6.15705 to 18.6345, 5.89639
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
