#!/opt/local/bin/gnuplot -p
step = 13
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/13.png'

set arrow from 15.6454, 5.97346 to 17.6454, 5.95223
set arrow from 17.3848, 27.2825 to 18.8964, 25.8683
set arrow from 27.7883, 23.8089 to 26.8516, 22.3947
set arrow from 25.6886, 12.4362 to 24.1954, 11.022
set arrow from 14.1727, 29.9883 to 16.2528, 28.574
set arrow from 17.0074, -7.22812 to 19.8094, -5.81391
set arrow from 18.3796, -29.7768 to 18.4386, -28.3625
set arrow from 26.052, 7.71399 to 24.058, 6.94247
set arrow from -26.5336, -24.8067 to -24.8851, -23.3925
set arrow from -0.0997565, 24.1142 to 1.32961, 22.7
set arrow from -3.54412, -25.1209 to -2.38785, -23.7066
set arrow from 7.73229, -17.6972 to 8.55803, -16.283
set arrow from -7.91254, -5.93777 to -6.09313, -4.52356
set arrow from 18.4362, 5.99223 to 18.4267, 5.97629
set arrow from 32.5689, -17.5437 to 31.5365, -16.1295
set arrow from -27.7302, -22.018 to -24.4266, -19.8613
set arrow from -28.4152, -24.8821 to -24.5273, -22.1931
set arrow from 18.4721, 5.98164 to 18.4451, 5.98327
set arrow from 0.418727, -5.08552 to 3.25137, -3.19328
set arrow from 18.3706, 5.9476 to 18.5494, 6.00856
set arrow from -23.716, -13.0642 to -21.9194, -9.91896
set arrow from 24.1234, -6.52487 to 23.29, -5.11066
set arrow from 18.7022, 6.05636 to 16.6994, 5.72441
set arrow from 18.1369, -14.3769 to 18.1645, -12.8299
set arrow from 0.467747, 5.95406 to 2.46773, 5.99841
set arrow from 18.9979, 6.04828 to 19.0573, 6.00253
set arrow from 9.38918, 5.922 to 11.3892, 5.98531
set arrow from 1.64022, 6.87209 to 3.63846, 5.39103
set arrow from -12.6196, 5.68349 to -10.6196, 5.63131
set arrow from -13.9523, 7.25167 to -11.9531, 5.54014
set arrow from 18.1964, -31.2013 to 18.4894, -29.7871
set arrow from 18.3101, 6.0997 to 18.1837, 6.22315
set arrow from 17.2936, -23.453 to 19.8052, -22.0387
set arrow from 17.3572, 7.72993 to 18.0261, 5.33433
set arrow from 17.9243, 6.63447 to 19.3541, 4.78749
set arrow from 18.2936, 7.32977 to 18.1098, 5.21467
set arrow from 18.4642, 5.99759 to 18.3717, 5.96817
set arrow from 15.4979, 5.95037 to 17.4958, 5.72895
set arrow from -1.18062, 23.6643 to 0.304264, 22.2501
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
