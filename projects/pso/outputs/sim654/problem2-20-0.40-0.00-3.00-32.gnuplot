#!/opt/local/bin/gnuplot -p
step = 32
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/32.png'

set arrow from -7.36784, -3.37221 to -7.34807, -1.95799
set arrow from -7.35564, 1.66252 to -7.35494, 1.66253
set arrow from -7.35496, -1.81062 to -7.35828, -0.396405
set arrow from -7.35763, 1.66256 to -7.35836, 1.66254
set arrow from -7.34874, 1.63268 to -7.35787, 1.65701
set arrow from -7.71177, 2.58271 to -7.06779, 0.898416
set arrow from -7.42071, 1.74554 to -7.36204, 1.3127
set arrow from -7.3538, 3.64343 to -7.36176, 0.975487
set arrow from -7.04921, 1.9545 to -7.04866, 1.94353
set arrow from -6.47195, 0.0132105 to -8.46349, 3.85165
set arrow from -7.9753, 1.66299 to -7.14624, 1.66233
set arrow from -7.39148, -0.454943 to -7.33185, 0.959271
set arrow from -7.36031, 3.09987 to -7.35865, 1.58288
set arrow from -7.636, 2.45692 to -7.14684, 0.845649
set arrow from -7.35039, 1.65297 to -7.37045, 1.67301
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.32483, 1.669 to -7.35601, 1.65416
set arrow from -7.37081, 1.65885 to -7.37812, 1.65637
set arrow from -7.36148, 1.66775 to -7.36878, 1.64464
set arrow from -7.36207, 1.66015 to -7.36013, 1.66253
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
