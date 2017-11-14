#!/opt/local/bin/gnuplot -p
step = 56
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/56.png'

set arrow from 22.5608, 6.02876 to 22.4547, 6.02845
set arrow from 22.3749, 5.80411 to 22.2617, 5.84335
set arrow from 24.0197, 6.63414 to 23.5678, 6.41501
set arrow from 23.3804, 5.93151 to 22.6195, 6.05196
set arrow from 22.7806, 6.54616 to 22.787, 5.71773
set arrow from 24.7873, 6.66758 to 24.6799, 6.57552
set arrow from 22.3545, 6.24118 to 23.6313, 5.88939
set arrow from 22.8032, 5.96425 to 22.798, 5.94595
set arrow from 22.6442, 6.06382 to 22.7197, 6.06537
set arrow from 21.0788, 4.77635 to 22.6997, 5.23328
set arrow from 23.0939, 5.33045 to 21.9631, 7.54736
set arrow from 23.0568, 6.18732 to 22.9434, 6.1243
set arrow from 22.8014, 5.9756 to 22.7768, 5.96874
set arrow from 22.7661, 6.03018 to 22.8393, 6.00954
set arrow from 22.7403, 6.04064 to 23.0615, 5.8925
set arrow from 22.5376, 6.00148 to 23.1486, 6.07264
set arrow from 23.4495, 6.73598 to 23.4255, 6.71428
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.6942, 5.01389 to 22.2505, 6.5949
set arrow from 22.7504, 6.03655 to 22.7787, 6.03097
set arrow from 20.2309, 7.35937 to 23.8333, 5.47214
set arrow from 22.6716, 6.1586 to 23.1087, 5.58648
set arrow from 23.3605, 6.04017 to 23.2249, 6.02672
set arrow from 22.81, 5.86794 to 22.739, 6.07244
set arrow from 22.8381, 5.44631 to 22.8118, 5.67107
set arrow from 22.837, 6.43823 to 22.6952, 5.55806
set arrow from 22.4082, 5.66694 to 22.5903, 5.84859
set arrow from 23.2619, 6.33403 to 20.7952, 4.80551
set arrow from 23.432, 5.40443 to 22.6557, 6.13695
set arrow from 22.7692, 5.97912 to 22.7784, 6.20886
plot "< echo '20 7'" with points ls 1 
