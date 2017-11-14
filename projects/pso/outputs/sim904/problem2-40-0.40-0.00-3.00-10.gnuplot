#!/opt/local/bin/gnuplot -p
step = 10
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/10.png'

set arrow from 9.64562, 5.89924 to 11.6456, 5.94299
set arrow from 18.9222, 31.5251 to 19.6582, 30.1109
set arrow from 30.6784, 28.0515 to 29.705, 26.6373
set arrow from 30.1229, 16.6788 to 28.6507, 15.2646
set arrow from 13.0705, 34.2309 to 13.4466, 32.8167
set arrow from 12.6124, -11.4708 to 13.2472, -10.0566
set arrow from 17.9713, -34.0194 to 18.671, -32.6052
set arrow from 31.8488, 1.65642 to 29.9511, 3.07063
set arrow from -31.4535, -29.0493 to -29.8176, -27.6351
set arrow from -4.3847, 28.3569 to -2.95687, 26.9427
set arrow from -7.04446, -29.3635 to -5.87147, -27.9493
set arrow from 5.18203, -21.9399 to 6.04192, -20.5257
set arrow from -13.2695, -10.1804 to -11.4909, -8.7662
set arrow from 18.4014, 5.96029 to 18.427, 6.02841
set arrow from 35.7202, -21.7863 to 34.6615, -20.3721
set arrow from -32.8211, -26.2607 to -31.1292, -24.8464
set arrow from -33.3874, -29.1248 to -31.7326, -27.7106
set arrow from 18.2795, 5.99256 to 18.2776, 5.99386
set arrow from -4.6067, -9.32816 to -2.94272, -7.91395
set arrow from 17.7381, 6.12179 to 18.008, 5.99573
set arrow from -29.1147, -17.3069 to -27.3266, -15.8927
set arrow from 26.7511, -10.7675 to 25.8554, -9.3533
set arrow from 25.6542, 5.54635 to 23.6723, 6.48419
set arrow from 18.9347, -18.6196 to 18.8798, -17.2054
set arrow from -5.53219, 6.19163 to -3.53222, 5.96182
set arrow from 15.5526, 5.84698 to 17.5504, 6.10516
set arrow from 3.38946, 5.74679 to 5.38936, 5.84863
set arrow from -4.2887, 2.37104 to -2.34074, 3.76553
set arrow from -18.6194, 5.72305 to -16.6195, 6.13637
set arrow from -19.9493, 3.89682 to -17.9495, 4.45212
set arrow from 18.3189, -35.444 to 18.267, -34.0297
set arrow from 17.8399, 6.55578 to 18.3732, 6.03541
set arrow from 19.5893, -27.6956 to 15.9184, -26.2814
set arrow from 21.8937, 11.9726 to 20.881, 10.5584
set arrow from 19.6255, 4.43608 to 17.1248, 7.66686
set arrow from 16.9009, 1.15494 to 19.0616, 2.56916
set arrow from 18.3303, 6.00878 to 18.3614, 5.98522
set arrow from 10.2571, 9.45397 to 12.0904, 8.03975
set arrow from -5.61646, 27.9069 to -4.14253, 26.4927
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
