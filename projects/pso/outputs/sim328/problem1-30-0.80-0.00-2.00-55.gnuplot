#!/opt/local/bin/gnuplot -p
step = 55
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/55.png'

set arrow from 22.7719, 6.02903 to 22.5608, 6.02876
set arrow from 22.5257, 5.76033 to 22.3749, 5.80411
set arrow from 22.8692, 6.07624 to 24.0197, 6.63414
set arrow from 23.4002, 5.929 to 23.3804, 5.93151
set arrow from 22.7508, 6.44845 to 22.7806, 6.54616
set arrow from 21.2327, 5.61354 to 24.7873, 6.66758
set arrow from 21.2865, 6.41097 to 22.3545, 6.24118
set arrow from 22.7945, 6.01692 to 22.8032, 5.96425
set arrow from 22.6112, 6.04473 to 22.6442, 6.06382
set arrow from 21.517, 6.02896 to 21.0788, 4.77635
set arrow from 24.1127, 3.41169 to 23.0939, 5.33045
set arrow from 22.8755, 6.08672 to 23.0568, 6.18732
set arrow from 22.7613, 6.10579 to 22.8014, 5.9756
set arrow from 22.6857, 6.05174 to 22.7661, 6.03018
set arrow from 22.3551, 6.21922 to 22.7403, 6.04064
set arrow from 22.046, 5.94401 to 22.5376, 6.00148
set arrow from 23.1943, 6.46595 to 23.4495, 6.73598
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.5318, 5.19844 to 23.6942, 5.01389
set arrow from 22.7388, 6.03396 to 22.7504, 6.03655
set arrow from 21.0442, 6.93244 to 20.2309, 7.35937
set arrow from 22.3667, 6.55634 to 22.6716, 6.1586
set arrow from 22.6315, 6.03913 to 23.3605, 6.04017
set arrow from 22.8078, 5.98283 to 22.81, 5.86794
set arrow from 22.7942, 5.82704 to 22.8381, 5.44631
set arrow from 22.9198, 6.95538 to 22.837, 6.43823
set arrow from 22.8767, 6.13428 to 22.4082, 5.66694
set arrow from 25.708, 7.84826 to 23.2619, 6.33403
set arrow from 23.5005, 5.33974 to 23.432, 5.40443
set arrow from 22.7596, 5.75866 to 22.7692, 5.97912
plot "< echo '20 7'" with points ls 1 
