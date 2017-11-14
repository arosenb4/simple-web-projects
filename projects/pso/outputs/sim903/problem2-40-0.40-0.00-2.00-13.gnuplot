#!/opt/local/bin/gnuplot -p
step = 13
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/13.png'

set arrow from 14.8124, 5.98753 to 18.4014, 5.98446
set arrow from 18.4486, 26.629 to 18.6745, 25.2148
set arrow from 26.3247, 24.3614 to 25.5242, 22.9472
set arrow from 23.3864, 10.3659 to 21.8919, 8.9517
set arrow from 17.3918, 27.7885 to 16.9776, 26.3742
set arrow from 16.9878, -5.04917 to 18.7272, -3.63495
set arrow from 17.9412, -29.7768 to 18.5823, -28.3625
set arrow from 23.8494, 4.48377 to 21.9608, 6.24336
set arrow from -26.5392, -24.8067 to -24.8915, -23.3925
set arrow from -0.10021, 24.1142 to 1.32912, 22.7
set arrow from -3.84985, -25.5446 to -2.69223, -24.1304
set arrow from 9.69734, -17.6972 to 10.3931, -16.283
set arrow from -7.93712, -3.69655 to -6.07734, -2.28234
set arrow from 18.3122, 5.90867 to 18.4025, 5.9699
set arrow from 32.562, -17.5437 to 31.529, -16.1295
set arrow from -27.7379, -22.018 to -25.3083, -20.3917
set arrow from -28.4282, -24.8821 to -25.6139, -22.9009
set arrow from 18.413, 5.96396 to 18.4186, 5.96722
set arrow from 0.407497, -5.08552 to 2.52132, -3.63547
set arrow from 18.0373, 5.99012 to 18.579, 5.98077
set arrow from -23.7309, -13.0642 to -21.9454, -10.7788
set arrow from 24.1058, -6.52487 to 23.2723, -5.11066
set arrow from 16.772, 5.77858 to 19.7995, 6.21657
set arrow from 18.4086, -14.3769 to 18.3991, -13.157
set arrow from -0.138933, 6.03132 to 1.86101, 5.97422
set arrow from 18.484, 5.96922 to 18.3666, 5.98352
set arrow from 9.33541, 6.34205 to 11.335, 6.05694
set arrow from 1.94993, 6.84835 to 3.9497, 6.50096
set arrow from -11.6034, 6.122 to -9.60343, 6.15822
set arrow from -14.1609, 6.52393 to -12.1609, 6.26172
set arrow from 18.4231, -29.6555 to 18.4252, -28.2413
set arrow from 18.4805, 5.93038 to 18.535, 5.87612
set arrow from 18.4774, -23.453 to 18.4368, -22.0387
set arrow from 18.9614, 6.95383 to 18.9482, 7.19577
set arrow from 18.5685, 5.80476 to 18.3671, 6.06063
set arrow from 18.5045, 6.74589 to 18.3562, 6.42045
set arrow from 18.2755, 5.88947 to 18.4337, 5.98584
set arrow from 15.7877, 6.6351 to 18.7711, 6.23294
set arrow from 0.924781, 21.7836 to 2.4086, 20.3694
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
