#!/opt/local/bin/gnuplot -p
step = 7
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/7.png'

set arrow from 2.34223, 6.14273 to 4.3422, 6.00911
set arrow from 15.0608, 38.2317 to 15.4542, 34.8564
set arrow from 33.6762, 32.2942 to 32.6713, 30.8799
set arrow from 34.5272, 20.9215 to 33.062, 19.5073
set arrow from 11.902, 38.4735 to 12.2976, 37.0593
set arrow from 10.6035, -15.7134 to 11.2858, -14.2992
set arrow from 19.9354, -38.262 to 18.738, -36.8478
set arrow from 37.2421, -3.57123 to 35.4626, -2.15702
set arrow from -36.3381, -33.292 to -34.7134, -31.8777
set arrow from -8.66574, 32.5995 to -7.23911, 31.1853
set arrow from -10.5822, -33.6061 to -9.3995, -32.1919
set arrow from 2.54395, -26.1825 to 3.4352, -24.7683
set arrow from -18.5313, -14.4231 to -16.7895, -13.0088
set arrow from 17.7254, 5.97493 to 18.6344, 6.01286
set arrow from 38.9415, -26.029 to 37.8609, -24.6147
set arrow from -37.8668, -30.5033 to -36.1896, -29.0891
set arrow from -38.3129, -33.3674 to -36.6765, -31.9532
set arrow from 18.6801, 5.97617 to 18.9108, 5.95748
set arrow from -9.54307, -13.5708 to -7.90609, -12.1566
set arrow from 20.2819, 5.53511 to 18.3032, 6.43509
set arrow from -34.4497, -21.5495 to -32.6777, -20.1353
set arrow from 29.5279, -15.0102 to 28.5847, -13.5959
set arrow from 31.3794, 1.30371 to 29.515, 2.71792
set arrow from 18.6559, -22.8622 to 18.1117, -21.448
set arrow from -11.5321, 5.9009 to -9.53211, 5.70769
set arrow from 9.55534, 6.5242 to 11.5539, 5.96472
set arrow from -2.60236, 5.01809 to -0.60951, 7.0326
set arrow from -9.95695, -3.05569 to -8.0825, -0.797359
set arrow from -24.6169, 7.49186 to -22.6185, 6.68194
set arrow from -25.3686, 7.03853 to -23.9468, 8.10096
set arrow from 18.3365, -39.6866 to 18.6421, -38.2724
set arrow from 18.5153, 5.88752 to 19.9383, 4.51533
set arrow from 24.6491, -31.9382 to 22.0162, -30.524
set arrow from 25.1342, 16.2152 to 24.0322, 14.801
set arrow from 19.6275, 4.45603 to 18.787, 5.50785
set arrow from 22.0936, -4.45717 to 18.635, -3.04295
set arrow from 18.1978, 6.09537 to 18.2338, 5.97347
set arrow from 4.99735, 13.6966 to 6.72511, 12.2824
set arrow from -10.0379, 32.1496 to -8.56573, 30.7353
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
