#!/opt/local/bin/gnuplot -p
step = 32
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/32.png'

set arrow from 18.453, 5.98512 to 18.4111, 5.98453
set arrow from 18.4422, 5.43635 to 18.4431, 5.43835
set arrow from 18.4212, 6.13876 to 18.4193, 5.9211
set arrow from 18.4315, 5.98746 to 18.4453, 5.99621
set arrow from 18.3857, 4.94209 to 18.3871, 4.9967
set arrow from 18.4324, 6.00681 to 18.4324, 6.00552
set arrow from 18.4272, -2.9067 to 18.4271, -1.49249
set arrow from 18.397, 5.96995 to 18.3757, 5.95961
set arrow from 6.90427, 1.97685 to 10.8284, 3.64987
set arrow from 17.9537, 6.37774 to 18.8422, 5.64024
set arrow from 16.6225, 1.74921 to 17.4218, 3.16342
set arrow from 18.369, 6.59505 to 18.3448, 6.94708
set arrow from 18.3974, 5.97303 to 18.3654, 5.97437
set arrow from 18.4272, 5.98471 to 18.4273, 5.98465
set arrow from 17.8484, 6.34931 to 18.65, 5.97248
set arrow from 7.75448, 8.11375 to 9.73422, 6.94543
set arrow from 8.06672, 6.29852 to 10.0663, 6.08873
set arrow from 18.427, 5.98477 to 18.4272, 5.98476
set arrow from 18.3938, 5.98354 to 18.4751, 5.98444
set arrow from 18.4351, 5.98685 to 18.432, 5.98603
set arrow from 13.188, 5.58616 to 15.1814, 6.12221
set arrow from 18.4261, 6.06857 to 18.4272, 5.98413
set arrow from 18.3913, 5.97984 to 18.437, 5.9861
set arrow from 18.4272, 5.89836 to 18.4272, 6.25662
set arrow from 18.4231, 5.98472 to 18.4135, 5.9847
set arrow from 18.4245, 5.98479 to 18.4274, 5.98476
set arrow from 18.4273, 5.98474 to 18.4262, 5.98503
set arrow from 18.45, 5.9872 to 18.4356, 5.98578
set arrow from 18.3143, 5.983 to 18.3076, 5.97897
set arrow from 18.9442, 6.03546 to 18.7052, 6.03857
set arrow from 18.422, -4.33126 to 18.4228, -2.91704
set arrow from 18.3749, 6.03594 to 18.3466, 6.06364
set arrow from 18.3884, 3.4171 to 18.6297, 4.83132
set arrow from 18.3941, 5.9944 to 18.4607, 5.97499
set arrow from 18.4252, 5.98736 to 18.4282, 5.98343
set arrow from 18.6987, 6.21824 to 18.6999, 6.21925
set arrow from 18.4271, 5.98474 to 18.4277, 5.98489
set arrow from 18.6846, 6.03416 to 18.3747, 5.97468
set arrow from 18.6032, 5.95414 to 18.1169, 6.05966
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
