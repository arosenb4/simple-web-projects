#!/opt/local/bin/gnuplot -p
step = 86
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/86.png'

set arrow from 5.17607, 31.5805 to 3.65462, 32.9947
set arrow from 9.54583, 2.70419 to 10.8962, 4.11841
set arrow from 19.1896, 4.58002 to 17.2328, 3.16581
set arrow from 11.8458, -13.7103 to 12.1092, -13.4186
set arrow from 43.3184, 19.2058 to 41.8962, 17.7915
set arrow from 18.2371, -5.47032 to 14.8035, -8.7094
set arrow from -22.0295, 0.480872 to -20.0938, 1.89509
set arrow from -14.5272, 15.8244 to -12.5763, 14.4102
set arrow from -13.9418, 3.93716 to -15.9416, 4.00953
set arrow from 0.714076, -23.3837 to -0.501403, -24.7979
set arrow from 33.9923, 33.6041 to 31.9968, 35.0183
set arrow from 11.3439, -13.2327 to 12.7442, -11.8185
set arrow from 9.007, 19.782 to 10.9225, 18.3678
set arrow from 38.0146, 26.4486 to 38.1528, 25.0344
set arrow from 15.1447, 37.3413 to 16.3574, 35.9271
set arrow from 8.13826, -2.37055 to 9.90907, -0.956338
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 40.2074, 11.8064 to 38.2397, 10.19
set arrow from 13.9604, 5.11748 to 15.426, 5.02997
set arrow from 14.6903, 28.8556 to 13.2198, 30.2698
plot "< echo '20 7'" with points ls 1 
