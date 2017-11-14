#!/opt/local/bin/gnuplot -p
step = 15
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/15.png'

set arrow from 19.727, 5.99706 to 20.5264, 6.01468
set arrow from 18.5949, 24.4541 to 17.9906, 23.0399
set arrow from 26.2575, 21.4016 to 25.3485, 19.9874
set arrow from 22.6943, 9.60776 to 20.1605, 7.40059
set arrow from 16.4824, 27.1598 to 18.8564, 25.7456
set arrow from 18.2317, -4.3997 to 17.6453, -1.46001
set arrow from 18.4559, -26.9483 to 18.4209, -25.5341
set arrow from 22.0898, 3.88107 to 18.4964, 4.26825
set arrow from -23.2312, -21.9782 to -21.5717, -20.564
set arrow from 2.75963, 21.2858 to 4.19035, 19.8716
set arrow from -1.23893, -22.2924 to -0.0959384, -20.8782
set arrow from 9.37276, -14.8688 to 10.1726, -13.4546
set arrow from -4.2578, -3.10934 to -2.40433, -1.69513
set arrow from 18.4241, 5.99094 to 18.4322, 5.9784
set arrow from 30.5147, -14.7152 to 29.5041, -13.301
set arrow from -22.7146, -18.4471 to -20.9968, -17.0329
set arrow from -22.8563, -20.7789 to -21.2001, -17.6518
set arrow from 18.3924, 5.9874 to 18.383, 5.98817
set arrow from 4.95822, -1.77907 to 6.66553, 1.33687
set arrow from 18.5467, 6.01849 to 18.2428, 5.93697
set arrow from -20.0815, -8.50474 to -18.2121, -7.09053
set arrow from 22.4802, -3.69644 to 19.8616, -2.28223
set arrow from 19.0231, 6.06248 to 19.8445, 6.1836
set arrow from 18.2586, -11.4157 to 18.417, -10.0015
set arrow from 4.46773, 6.00746 to 6.46773, 5.96834
set arrow from 18.875, 5.97842 to 18.4692, 5.97349
set arrow from 13.3892, 6.00909 to 15.3892, 5.98091
set arrow from 5.63809, 5.96208 to 7.63789, 6.22157
set arrow from -8.61978, 6.10907 to -6.6198, 6.20365
set arrow from -9.9533, 5.19725 to -7.95396, 7.11782
set arrow from 18.4658, -28.3729 to 18.4086, -26.9587
set arrow from 18.2446, 6.16346 to 18.6388, 5.77763
set arrow from 16.9744, -20.6245 to 16.15, -19.2103
set arrow from 19.0299, 5.56992 to 19.1329, 5.86965
set arrow from 19.1555, 5.044 to 17.4277, 7.27589
set arrow from 18.7818, 6.17761 to 18.8791, 6.46948
set arrow from 18.4586, 5.99344 to 18.4203, 5.98334
set arrow from 21.0235, 6.38977 to 18.6506, 6.06381
set arrow from 1.78994, 20.8358 to 3.28107, 19.4216
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
