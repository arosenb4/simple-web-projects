#!/opt/local/bin/gnuplot -p
step = 33
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/33.png'

set arrow from -7.34807, -1.95799 to -7.37566, -0.543779
set arrow from -7.35494, 1.66253 to -7.35941, 1.6625
set arrow from -7.35828, -0.396405 to -7.36028, 1.01515
set arrow from -7.35836, 1.66254 to -7.36125, 1.66247
set arrow from -7.35787, 1.65701 to -7.36326, 1.67138
set arrow from -7.06779, 0.898416 to -7.49862, 2.02523
set arrow from -7.36204, 1.3127 to -7.33618, 1.53616
set arrow from -7.36176, 0.975487 to -7.35948, 1.95693
set arrow from -7.04866, 1.94353 to -7.97763, 1.10022
set arrow from -8.46349, 3.85165 to -5.98998, 2.43743
set arrow from -7.14624, 1.66233 to -7.13066, 1.66232
set arrow from -7.33185, 0.959271 to -7.3916, 3.61878
set arrow from -7.35865, 1.58288 to -7.36143, 1.19043
set arrow from -7.14684, 0.845649 to -7.40023, 1.92253
set arrow from -7.37045, 1.67301 to -7.35679, 1.65936
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.35601, 1.65416 to -7.37339, 1.65867
set arrow from -7.37812, 1.65637 to -7.34286, 1.66825
set arrow from -7.36878, 1.64464 to -7.34864, 1.68194
set arrow from -7.36013, 1.66253 to -7.35913, 1.66345
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
