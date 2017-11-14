#!/opt/local/bin/gnuplot -p
step = 76
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/76.png'

set arrow from 22.6797, 6.02858 to 22.6922, 6.02855
set arrow from 22.6495, 5.96777 to 22.7454, 6.01973
set arrow from 23.2338, 6.25306 to 24.6188, 6.92469
set arrow from 22.6914, 6.04118 to 22.7801, 6.02698
set arrow from 22.7649, 6.12394 to 22.7682, 6.09173
set arrow from 22.0017, 5.84304 to 21.4599, 5.71415
set arrow from 22.6549, 6.06052 to 22.5655, 6.09779
set arrow from 22.7653, 6.07183 to 22.7764, 5.98395
set arrow from 22.7804, 6.05951 to 22.7786, 6.05039
set arrow from 22.883, 6.11084 to 22.217, 5.75153
set arrow from 22.754, 6.06322 to 22.8064, 6.00411
set arrow from 22.7444, 6.01391 to 22.723, 6.00202
set arrow from 22.7676, 6.0405 to 22.7751, 6.01615
set arrow from 22.7448, 6.03566 to 22.7479, 6.03482
set arrow from 22.8314, 6.00047 to 22.8203, 6.00569
set arrow from 22.7081, 6.02111 to 22.7745, 6.02892
set arrow from 23.3213, 6.6054 to 23.8854, 7.19642
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.3866, 5.3582 to 22.7374, 6.06451
set arrow from 22.7721, 6.02814 to 22.7607, 6.02958
set arrow from 21.325, 4.76767 to 20.4222, 4.15729
set arrow from 23.0539, 5.49266 to 19.7784, 6.1393
set arrow from 22.7537, 6.02802 to 22.7965, 6.03342
set arrow from 22.7651, 6.05153 to 22.7607, 6.07708
set arrow from 22.7568, 6.14726 to 22.7627, 6.09646
set arrow from 22.4872, 4.26273 to 22.7812, 6.09441
set arrow from 22.7337, 5.99162 to 22.7133, 5.97121
set arrow from 22.6828, 5.97414 to 23.8319, 6.68437
set arrow from 22.6806, 6.11339 to 22.0848, 6.67567
set arrow from 22.7685, 5.98199 to 22.766, 5.92595
plot "< echo '20 7'" with points ls 1 
