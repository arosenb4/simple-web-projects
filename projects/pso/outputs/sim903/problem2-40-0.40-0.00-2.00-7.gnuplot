#!/opt/local/bin/gnuplot -p
step = 7
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/7.png'

set arrow from 2.34362, 5.9976 to 4.34362, 5.95985
set arrow from 19.2538, 38.2317 to 19.8165, 35.7929
set arrow from 34.0009, 32.8467 to 32.9948, 31.4324
set arrow from 34.5291, 20.9215 to 33.0642, 19.5073
set arrow from 11.5922, 36.2737 to 12.0352, 34.8595
set arrow from 10.6137, -15.7134 to 11.2972, -14.2992
set arrow from 17.0372, -38.262 to 17.5422, -36.8478
set arrow from 35.6855, -4.51739 to 33.9816, -3.10318
set arrow from -36.3414, -33.292 to -34.717, -31.8777
set arrow from -8.666, 32.5995 to -7.23942, 31.1853
set arrow from -10.8939, -34.0299 to -9.71089, -32.6157
set arrow from 5.27736, -26.1825 to 6.04319, -24.7683
set arrow from -18.5351, -14.4231 to -16.7974, -13.0088
set arrow from 18.43, 5.86521 to 18.0847, 5.85717
set arrow from 38.9385, -26.029 to 37.8574, -24.6147
set arrow from -37.8713, -30.5033 to -36.1946, -29.0891
set arrow from -38.3144, -33.3674 to -36.6813, -31.9532
set arrow from 18.0416, 5.55409 to 18.3267, 5.82811
set arrow from -9.54981, -13.5708 to -7.91375, -12.1566
set arrow from 20.8203, 5.94985 to 18.8207, 6.05478
set arrow from -34.4539, -21.5495 to -32.6827, -20.1353
set arrow from 29.5174, -15.0102 to 28.5708, -13.5959
set arrow from 29.6762, 0.403785 to 27.908, 3.96063
set arrow from 18.5859, -22.8622 to 18.4008, -21.448
set arrow from -12.1362, 7.10245 to -10.1381, 6.06524
set arrow from 12.2073, 6.6189 to 14.2068, 6.45478
set arrow from -2.64045, 4.11811 to -0.65783, 6.2582
set arrow from -10.724, -3.37028 to -8.86358, -1.6369
set arrow from -23.6004, 7.40243 to -21.6008, 7.13598
set arrow from -25.3746, 6.47007 to -24.1599, 6.93298
set arrow from 18.567, -39.6866 to 18.4262, -38.2724
set arrow from 17.409, 6.95552 to 18.8312, 5.58167
set arrow from 21.1653, -31.9382 to 20.3554, -30.524
set arrow from 23.4412, 13.7526 to 22.3454, 12.3384
set arrow from 19.2969, 4.91242 to 19.23, 4.96841
set arrow from 17.3362, -2.7848 to 17.715, -1.37059
set arrow from 19.1963, 6.38615 to 18.847, 6.34919
set arrow from 4.98291, 11.1997 to 6.78272, 9.78553
set arrow from -10.0394, 32.1496 to -8.56728, 30.7353
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
