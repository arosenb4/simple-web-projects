#!/opt/local/bin/gnuplot -p
step = 20
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/20.png'

set arrow from 23.6427, 6.09109 to 21.3755, 6.08333
set arrow from 13.0257, -21.3503 to 13.7016, -19.9361
set arrow from 21.9076, 5.8089 to 22.1202, 5.91532
set arrow from -2.69536, 5.49818 to -0.695404, 5.54684
set arrow from 0.578633, 17.1112 to 2.36074, 15.697
set arrow from 6.09526, 6.02225 to 8.09444, 5.77711
set arrow from -8.05683, 9.4822 to -6.07326, 8.06799
set arrow from 22.6634, -17.4821 to 22.7438, -16.0679
set arrow from -1.92409, 6.53049 to 0.0751972, 6.34116
set arrow from 22.3742, 2.72736 to 22.7189, 4.14157
set arrow from 24.6905, 1.28773 to 25.2074, 3.88055
set arrow from 24.4366, 7.0258 to 24.1597, 6.83475
set arrow from 22.3902, -10.3038 to 22.6264, -8.8896
set arrow from 21.1892, 6.32875 to 21.2072, 6.3911
set arrow from 20.84, 6.84818 to 22.2311, 5.33298
set arrow from 22.6136, 5.57289 to 22.0392, 5.97378
set arrow from 25.9742, -4.51618 to 25.0896, -3.10197
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.0424, -4.20562 to 22.1238, -2.7914
set arrow from 21.2665, 6.18468 to 21.5766, 6.39193
set arrow from 18.5269, 4.02984 to 19.4741, 6.7358
set arrow from 21.8557, 7.96104 to 23.5871, 5.0331
set arrow from 1.00692, 18.8628 to 2.71741, 17.4486
set arrow from -0.706722, -1.48054 to 1.17828, -0.0663239
set arrow from 23.1157, 4.83282 to 23.2249, 3.34448
set arrow from 22.3205, 7.04998 to 22.5798, 8.34938
set arrow from 22.3104, 5.5697 to 22.7657, 6.02688
set arrow from 18.982, 3.54284 to 20.6327, 4.95705
set arrow from 24.2946, 4.55144 to 22.158, 6.67809
set arrow from 22.8958, 5.73482 to 22.9005, 8.76322
plot "< echo '20 7'" with points ls 1 
