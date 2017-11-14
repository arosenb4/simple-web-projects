#!/opt/local/bin/gnuplot -p
step = 6
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/6.png'

set arrow from -3.768, 39.1751 to -2.45363, 37.7609
set arrow from 24.7406, -36.6342 to 22.3981, -35.22
set arrow from -13.5986, 39.8528 to -12.0826, 38.4386
set arrow from 16.2145, 24.1714 to 19.01, 22.7572
set arrow from 17.4143, -16.6062 to 17.8612, -15.192
set arrow from -1.9154, -13.2936 to -0.402555, -11.8794
set arrow from -20.2159, -12.5368 to -18.4509, -9.11082
set arrow from -8.17449, 27.5531 to -6.47365, 26.1389
set arrow from 8.17829, 7.13289 to 10.1745, 10.7748
set arrow from -23.7227, 8.34937 to -21.7227, 8.29785
set arrow from 4.46005, 13.7228 to 6.37699, 12.3086
set arrow from -36.7856, 8.09775 to -34.7856, 8.3056
set arrow from 33.572, 32.5483 to 32.7767, 31.1341
set arrow from -37.4847, 26.0757 to -35.569, 24.6615
set arrow from -24.3508, -33.3961 to -22.849, -31.9819
set arrow from 5.01223, 40.1217 to 6.01344, 38.7075
set arrow from 28.1603, 10.9252 to 26.4345, 8.2344
set arrow from 29.1746, -24.4286 to 28.8013, -23.0144
set arrow from 24.5085, 5.28519 to 23.7643, 6.69941
set arrow from -10.6473, -9.60454 to -8.90748, -8.19033
set arrow from 19.2196, -35.7152 to 19.3956, -34.301
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from -3.07581, 17.6383 to -1.19616, 16.2241
set arrow from -30.8244, 35.2174 to -29.037, 33.8032
set arrow from 21.6802, 9.38324 to 23.2513, 10.3689
set arrow from -25.9376, 7.87993 to -23.9376, 7.68019
set arrow from 6.52692, 10.6008 to 8.47509, 8.90518
set arrow from -12.8799, -37.1012 to -11.6373, -35.6869
set arrow from 24.1788, 12.7201 to 22.5867, 11.3059
set arrow from 22.6002, 7.56887 to 23.9558, 9.28697
set arrow from 7.50398, 19.3142 to 9.13562, 17.8999
set arrow from 25.6358, 11.8149 to 24.6532, 10.4007
set arrow from 6.70961, -3.23587 to 7.719, -2.36161
set arrow from 8.41183, -19.0645 to 9.36167, -17.6503
set arrow from -19.2781, 38.1932 to -17.6461, 36.779
set arrow from 22.3922, -26.5821 to 23.8275, -25.1679
set arrow from 21.7982, 25.4021 to 23.8606, 23.9878
set arrow from 32.8979, 9.15925 to 30.9029, 6.74989
set arrow from -14.3703, -0.752884 to -12.4294, 0.66133
set arrow from 16.2744, -36.5527 to 16.5762, -35.1385
plot "< echo '20 7'" with points ls 1 
