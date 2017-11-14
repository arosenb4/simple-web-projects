#!/opt/local/bin/gnuplot -p
step = 31
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/31.png'

set arrow from 18.4287, 5.98478 to 18.453, 5.98512
set arrow from 18.4398, 5.4326 to 18.4422, 5.43635
set arrow from 18.4623, 5.7555 to 18.4212, 6.13876
set arrow from 18.3918, 5.96237 to 18.4315, 5.98746
set arrow from 18.4462, 6.41263 to 18.3857, 4.94209
set arrow from 18.4143, 5.93272 to 18.4324, 6.00681
set arrow from 18.4274, -4.32091 to 18.4272, -2.9067
set arrow from 18.4507, 5.99617 to 18.397, 5.96995
set arrow from 5.05295, 0.56264 to 6.90427, 1.97685
set arrow from 18.7036, 5.75559 to 17.9537, 6.37774
set arrow from 15.7548, 0.334992 to 16.6225, 1.74921
set arrow from 18.5257, 4.70569 to 18.369, 6.59505
set arrow from 18.5127, 5.98355 to 18.3974, 5.97303
set arrow from 18.4271, 5.98494 to 18.4272, 5.98471
set arrow from 18.3835, 5.69227 to 17.8484, 6.34931
set arrow from 6.25606, 7.27045 to 7.75448, 8.11375
set arrow from 6.06678, 6.06713 to 8.06672, 6.29852
set arrow from 18.4273, 5.98475 to 18.427, 5.98477
set arrow from 18.4245, 5.98984 to 18.3938, 5.98354
set arrow from 18.4224, 5.98349 to 18.4351, 5.98685
set arrow from 11.1916, 5.34531 to 13.188, 5.58616
set arrow from 18.4291, 5.84231 to 18.4261, 6.06857
set arrow from 18.4582, 5.98901 to 18.3913, 5.97984
set arrow from 18.4273, 5.20674 to 18.4272, 5.89836
set arrow from 18.4777, 5.98504 to 18.4231, 5.98472
set arrow from 18.4261, 5.98477 to 18.4245, 5.98479
set arrow from 18.43, 5.98404 to 18.4273, 5.98474
set arrow from 18.4422, 5.98606 to 18.45, 5.9872
set arrow from 18.4087, 5.9943 to 18.3143, 5.983
set arrow from 19.0744, 5.98186 to 18.9442, 6.03546
set arrow from 18.4319, -5.74547 to 18.422, -4.33126
set arrow from 18.4865, 5.92677 to 18.3749, 6.03594
set arrow from 17.9396, 2.00289 to 18.3884, 3.4171
set arrow from 18.4331, 5.98303 to 18.3941, 5.9944
set arrow from 18.4251, 5.98747 to 18.4252, 5.98736
set arrow from 18.6179, 6.14873 to 18.6987, 6.21824
set arrow from 18.426, 5.98445 to 18.4271, 5.98474
set arrow from 18.8675, 6.06925 to 18.6846, 6.03416
set arrow from 18.6345, 5.89639 to 18.6032, 5.95414
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
