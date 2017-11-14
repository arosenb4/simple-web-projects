#!/opt/local/bin/gnuplot -p
step = 22
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/22.png'

set arrow from 21.6921, 3.69105 to 21.2756, 3.69108
set arrow from 21.3082, 3.72542 to 21.6012, 3.65436
set arrow from 7.12928, 4.15731 to 9.12865, 3.55425
set arrow from 21.4496, 13.5308 to 21.4496, 9.76028
set arrow from 21.4496, 3.69106 to 21.4496, 3.69109
set arrow from 4.27168, 3.69089 to 6.27168, 3.69083
set arrow from 21.4545, 3.6917 to 21.448, 3.69095
set arrow from 20.6894, 3.70932 to 22.1118, 3.68393
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4494, 3.68601 to 21.4498, 3.69425
set arrow from 21.4527, 3.69059 to 21.4468, 3.69152
set arrow from 21.4502, 12.7935 to 21.4496, 11.3793
set arrow from 21.4495, 8.75619 to 21.4496, 7.34198
set arrow from 20.1712, 3.69055 to 21.0898, 3.69015
set arrow from 13.5871, 3.75008 to 16.9685, 3.72814
set arrow from 15.5682, 3.69109 to 17.5682, 3.69105
set arrow from 21.458, 3.66786 to 21.4564, 3.67229
set arrow from 21.4359, 6.78135 to 21.4397, 6.02794
set arrow from 21.4493, -11.59 to 21.4496, -10.1757
set arrow from 21.4528, 3.69109 to 21.4517, 3.69108
set arrow from 21.4488, 3.69105 to 21.4507, 3.69107
set arrow from -6.91376, 3.66332 to -4.91377, 3.64052
set arrow from 21.5557, 3.69083 to 21.3261, 3.69135
set arrow from -1.35134, -5.70844 to 0.494903, -4.29422
set arrow from 21.4464, 3.69055 to 21.4505, 3.69117
set arrow from 21.4492, 3.6911 to 21.4499, 3.69105
set arrow from 21.451, 3.69108 to 21.4525, 3.69108
set arrow from 21.6069, 3.0746 to 21.377, 4.07564
set arrow from 21.4547, 3.68827 to 21.4437, 3.69435
set arrow from 21.1974, 3.69135 to 21.6451, 3.69078
plot "< echo '20 7'" with points ls 1 
