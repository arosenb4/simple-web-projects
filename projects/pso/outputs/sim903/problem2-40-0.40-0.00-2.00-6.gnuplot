#!/opt/local/bin/gnuplot -p
step = 6
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/6.png'

set arrow from 0.343643, 6.05763 to 2.34362, 5.9976
set arrow from 17.7271, 39.6459 to 19.2538, 38.2317
set arrow from 35.0192, 34.2609 to 34.0009, 32.8467
set arrow from 35.992, 22.3357 to 34.5291, 20.9215
set arrow from 11.1436, 37.688 to 11.5922, 36.2737
set arrow from 9.91178, -17.1276 to 10.6137, -15.7134
set arrow from 17.8026, -39.6763 to 17.0372, -38.262
set arrow from 37.3729, -5.93161 to 35.6855, -4.51739
set arrow from -37.9624, -34.7062 to -36.3414, -33.292
set arrow from -10.0923, 34.0137 to -8.666, 32.5995
set arrow from -12.0837, -35.4441 to -10.8939, -34.0299
set arrow from 4.50955, -27.5967 to 5.27736, -26.1825
set arrow from -20.2746, -15.8373 to -18.5351, -14.4231
set arrow from 19.2832, 6.31755 to 18.43, 5.86521
set arrow from 40.0254, -27.4432 to 38.9385, -26.029
set arrow from -39.5434, -31.9175 to -37.8713, -30.5033
set arrow from -39.9531, -34.7816 to -38.3144, -33.3674
set arrow from 17.8146, 5.41164 to 18.0416, 5.55409
set arrow from -11.1779, -14.985 to -9.54981, -13.5708
set arrow from 22.8201, 5.85438 to 20.8203, 5.94985
set arrow from -36.2196, -22.9637 to -34.4539, -21.5495
set arrow from 30.4734, -16.4244 to 29.5174, -15.0102
set arrow from 31.4279, -1.01043 to 29.6762, 0.403785
set arrow from 18.6812, -24.2764 to 18.5859, -22.8622
set arrow from -14.136, 7.5885 to -12.1362, 7.10245
set arrow from 10.2144, 5.36806 to 12.2073, 6.6189
set arrow from -4.59633, 2.16733 to -2.64045, 4.11811
set arrow from -12.6088, -4.78449 to -10.724, -3.37028
set arrow from -25.6001, 6.9888 to -23.6004, 7.40243
set arrow from -27.3743, 5.30131 to -25.3746, 6.47007
set arrow from 18.297, -41.1008 to 18.567, -39.6866
set arrow from 14.6721, 9.6098 to 17.409, 6.95552
set arrow from 21.3557, -33.3524 to 21.1653, -31.9382
set arrow from 24.557, 15.1668 to 23.4412, 13.7526
set arrow from 17.6364, 7.02596 to 19.2969, 4.91242
set arrow from 17.9667, -4.19902 to 17.3362, -2.7848
set arrow from 19.5497, 6.20717 to 19.1963, 6.38615
set arrow from 3.28953, 15.1108 to 4.98291, 11.1997
set arrow from -11.5101, 33.5638 to -10.0394, 32.1496
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
