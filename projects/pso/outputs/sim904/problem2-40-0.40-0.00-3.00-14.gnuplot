#!/opt/local/bin/gnuplot -p
step = 14
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/14.png'

set arrow from 17.6454, 5.95223 to 19.727, 5.99706
set arrow from 18.8964, 25.8683 to 18.5949, 24.4541
set arrow from 26.8516, 22.3947 to 26.2575, 21.4016
set arrow from 24.1954, 11.022 to 22.6943, 9.60776
set arrow from 16.2528, 28.574 to 16.4824, 27.1598
set arrow from 19.8094, -5.81391 to 18.2317, -4.3997
set arrow from 18.4386, -28.3625 to 18.4559, -26.9483
set arrow from 24.058, 6.94247 to 22.0898, 3.88107
set arrow from -24.8851, -23.3925 to -23.2312, -21.9782
set arrow from 1.32961, 22.7 to 2.75963, 21.2858
set arrow from -2.38785, -23.7066 to -1.23893, -22.2924
set arrow from 8.55803, -16.283 to 9.37276, -14.8688
set arrow from -6.09313, -4.52356 to -4.2578, -3.10934
set arrow from 18.4267, 5.97629 to 18.4241, 5.99094
set arrow from 31.5365, -16.1295 to 30.5147, -14.7152
set arrow from -24.4266, -19.8613 to -22.7146, -18.4471
set arrow from -24.5273, -22.1931 to -22.8563, -20.7789
set arrow from 18.4451, 5.98327 to 18.3924, 5.9874
set arrow from 3.25137, -3.19328 to 4.95822, -1.77907
set arrow from 18.5494, 6.00856 to 18.5467, 6.01849
set arrow from -21.9194, -9.91896 to -20.0815, -8.50474
set arrow from 23.29, -5.11066 to 22.4802, -3.69644
set arrow from 16.6994, 5.72441 to 19.0231, 6.06248
set arrow from 18.1645, -12.8299 to 18.2586, -11.4157
set arrow from 2.46773, 5.99841 to 4.46773, 6.00746
set arrow from 19.0573, 6.00253 to 18.875, 5.97842
set arrow from 11.3892, 5.98531 to 13.3892, 6.00909
set arrow from 3.63846, 5.39103 to 5.63809, 5.96208
set arrow from -10.6196, 5.63131 to -8.61978, 6.10907
set arrow from -11.9531, 5.54014 to -9.9533, 5.19725
set arrow from 18.4894, -29.7871 to 18.4658, -28.3729
set arrow from 18.1837, 6.22315 to 18.2446, 6.16346
set arrow from 19.8052, -22.0387 to 16.9744, -20.6245
set arrow from 18.0261, 5.33433 to 19.0299, 5.56992
set arrow from 19.3541, 4.78749 to 19.1555, 5.044
set arrow from 18.1098, 5.21467 to 18.7818, 6.17761
set arrow from 18.3717, 5.96817 to 18.4586, 5.99344
set arrow from 17.4958, 5.72895 to 21.0235, 6.38977
set arrow from 0.304264, 22.2501 to 1.78994, 20.8358
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
