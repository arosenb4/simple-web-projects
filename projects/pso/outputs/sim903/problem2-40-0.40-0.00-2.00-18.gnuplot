#!/opt/local/bin/gnuplot -p
step = 18
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/18.png'

set arrow from 18.2499, 5.98492 to 17.8478, 5.98522
set arrow from 18.4585, 19.5579 to 18.4488, 18.1437
set arrow from 22.8361, 17.8443 to 22.1324, 16.4301
set arrow from 18.6887, 6.23468 to 18.6114, 6.14254
set arrow from 18.2035, 20.7174 to 18.2988, 19.3032
set arrow from 18.3362, 1.98379 to 18.4219, 3.39801
set arrow from 18.313, -22.7057 to 18.4569, -21.2915
set arrow from 17.8631, 5.59941 to 18.5792, 6.03172
set arrow from -18.2495, -17.7356 to -16.5725, -16.3214
set arrow from 7.0536, 17.0432 to 8.48705, 15.6289
set arrow from 1.87282, -18.4735 to 3.00023, -17.0593
set arrow from 14.8773, -10.6262 to 15.3028, -9.21197
set arrow from 1.59676, 3.37452 to 3.56032, 5.61328
set arrow from 18.4435, 5.99567 to 18.4536, 6.0023
set arrow from 27.8412, -10.869 to 26.8638, -9.45482
set arrow from -18.4233, -14.7348 to -16.683, -13.3206
set arrow from -17.2061, -16.3398 to -13.64, -13.9623
set arrow from 18.4267, 5.98421 to 18.4247, 5.98058
set arrow from 11.6965, 2.3247 to 13.4523, 3.73892
set arrow from 18.0735, 5.99229 to 18.5482, 5.98216
set arrow from -14.5303, -5.12197 to -12.6381, -3.70776
set arrow from 18.9086, 1.82818 to 18.27, 5.72328
set arrow from 18.2085, 5.96365 to 18.3474, 5.98177
set arrow from 18.4427, -7.50018 to 18.4359, -6.08596
set arrow from 9.861, 5.99381 to 10.9454, 5.9925
set arrow from 18.4518, 5.98343 to 18.4248, 5.98447
set arrow from 19.6914, 6.02184 to 19.3757, 6.00913
set arrow from 11.9471, 6.115 to 13.9468, 5.95567
set arrow from -1.91885, 5.9767 to 0.0811473, 6.01226
set arrow from -4.16115, 6.0357 to -2.16115, 5.97223
set arrow from 18.4257, -22.5844 to 18.4282, -21.1702
set arrow from 18.3964, 6.01572 to 18.425, 5.9869
set arrow from 18.448, -16.3819 to 18.4307, -14.9677
set arrow from 18.4644, 6.07331 to 18.3851, 5.92353
set arrow from 18.4592, 5.94419 to 18.3781, 6.04698
set arrow from 18.4375, 6.21369 to 18.4173, 5.85302
set arrow from 18.417, 5.97824 to 18.4329, 5.98792
set arrow from 18.0709, 6.24165 to 18.4192, 6.0158
set arrow from 8.84859, 14.3467 to 10.3516, 12.9324
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
