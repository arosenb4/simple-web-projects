#!/opt/local/bin/gnuplot -p
step = 9
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/9.png'

set arrow from 6.34218, 5.92123 to 9.64562, 5.89924
set arrow from 15.6699, 32.9394 to 18.9222, 31.5251
set arrow from 31.6748, 29.4657 to 30.6784, 28.0515
set arrow from 31.5942, 18.093 to 30.1229, 16.6788
set arrow from 12.6879, 35.6451 to 13.0705, 34.2309
set arrow from 11.953, -12.885 to 12.6124, -11.4708
set arrow from 17.4151, -35.4336 to 17.9713, -34.0194
set arrow from 33.6937, 0.242202 to 31.8488, 1.65642
set arrow from -33.0855, -30.4635 to -31.4535, -29.0493
set arrow from -5.81209, 29.7711 to -4.3847, 28.3569
set arrow from -8.22047, -30.7777 to -7.04446, -29.3635
set arrow from 4.31299, -23.3541 to 5.18203, -21.9399
set arrow from -15.0368, -11.5946 to -13.2695, -10.1804
set arrow from 18.5201, 5.96323 to 18.4014, 5.96029
set arrow from 36.7865, -23.2005 to 35.7202, -21.7863
set arrow from -34.5076, -27.6749 to -32.8211, -26.2607
set arrow from -35.0309, -30.539 to -33.3874, -29.1248
set arrow from 18.6263, 5.97126 to 18.2795, 5.99256
set arrow from -6.26111, -10.7424 to -4.6067, -9.32816
set arrow from 17.642, 6.32189 to 17.7381, 6.12179
set arrow from -30.9003, -18.7211 to -29.1147, -17.3069
set arrow from 27.6608, -12.1817 to 26.7511, -10.7675
set arrow from 27.608, 4.13214 to 25.6542, 5.54635
set arrow from 18.0154, -20.0338 to 18.9347, -18.6196
set arrow from -7.53216, 5.87083 to -5.53219, 6.19163
set arrow from 13.553, 5.75894 to 15.5526, 5.84698
set arrow from 1.38947, 5.8535 to 3.38946, 5.74679
set arrow from -6.24544, 0.956828 to -4.2887, 2.37104
set arrow from -20.6194, 5.97221 to -18.6194, 5.72305
set arrow from -21.9475, 7.58166 to -19.9493, 3.89682
set arrow from 18.7468, -36.8582 to 18.3189, -35.444
set arrow from 16.9189, 7.45606 to 17.8399, 6.55578
set arrow from 21.7604, -29.1098 to 19.5893, -27.6956
set arrow from 22.9444, 13.3868 to 21.8937, 11.9726
set arrow from 17.5855, 7.07555 to 19.6255, 4.43608
set arrow from 17.2193, -1.07994 to 16.9009, 1.15494
set arrow from 18.7185, 5.95216 to 18.3303, 6.00878
set arrow from 8.48137, 10.8682 to 10.2571, 9.45397
set arrow from -7.09212, 29.3211 to -5.61646, 27.9069
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
