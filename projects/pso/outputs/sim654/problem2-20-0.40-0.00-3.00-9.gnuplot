#!/opt/local/bin/gnuplot -p
step = 9
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/9.png'

set arrow from -7.64775, -37.0747 to -6.88202, -35.6605
set arrow from -16.6087, 1.68163 to -14.6087, 1.66822
set arrow from -2.12859, -35.4593 to -2.409, -34.0451
set arrow from -1.63814, 1.53352 to -3.63775, 1.75934
set arrow from -15.0159, 11.9743 to -13.8215, 10.5601
set arrow from -19.2515, -15.3092 to -18.3062, -14.0563
set arrow from -12.4592, -28.416 to -9.2554, -27.0017
set arrow from -7.8002, -32.9233 to -5.71249, -31.5091
set arrow from 25.5448, 23.2955 to 23.8748, 21.8813
set arrow from 31.5456, -25.2471 to 29.9027, -23.8329
set arrow from -28.3913, 1.64664 to -26.3913, 1.64273
set arrow from 0.056177, -35.5326 to -0.3365, -34.1184
set arrow from -5.90832, -34.3023 to -7.79139, -32.8881
set arrow from -26.0906, 25.8467 to -24.865, 24.4325
set arrow from 10.7324, -16.4151 to 9.21817, -14.9019
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from 25.6115, 15.851 to 23.7791, 14.4368
set arrow from 9.54539, 7.12405 to 7.64988, 5.70984
set arrow from -19.247, 21.4935 to -18.217, 20.0793
set arrow from -25.9671, 10.652 to -24.1718, 9.23775
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
