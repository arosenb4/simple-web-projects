#!/opt/local/bin/gnuplot -p
step = 15
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/15.png'

set arrow from 16.2791, 3.6905 to 18.2791, 3.69119
set arrow from 17.1026, 3.96403 to 19.1015, 4.13713
set arrow from -6.65742, 11.4161 to -4.73095, 10.0019
set arrow from 21.4496, 25.4412 to 21.4496, 24.027
set arrow from 21.4494, 3.6944 to 21.4497, 3.68868
set arrow from -10.8717, 3.72902 to -9.2588, 3.72511
set arrow from 19.2931, 3.70773 to 21.293, 3.67547
set arrow from 7.92763, 8.50558 to 9.81088, 7.09137
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.5143, 3.53655 to 21.4241, 4.02522
set arrow from 21.3973, 3.69933 to 21.34, 3.70815
set arrow from 21.3159, 22.693 to 21.4972, 21.2787
set arrow from 21.4401, 18.6557 to 21.4604, 17.2415
set arrow from 6.17125, 3.68241 to 8.17125, 3.66778
set arrow from 2.44768, 6.96197 to 4.41606, 5.54776
set arrow from 0.869191, 3.68515 to 2.86919, 3.69204
set arrow from 21.498, 3.35384 to 21.6412, 3.13079
set arrow from 20.0569, 20.8705 to 21.0387, 19.4563
set arrow from 21.4571, -21.4894 to 21.4416, -20.0752
set arrow from 22.0043, 3.69575 to 21.6699, 3.69191
set arrow from 21.1582, 3.70314 to 21.2061, 3.6953
set arrow from -21.1469, -1.07324 to -19.1599, 0.340969
set arrow from 21.1752, 3.68997 to 21.8492, 3.68951
set arrow from -13.0002, -14.7571 to -11.2383, -13.3429
set arrow from 19.655, 3.6569 to 20.9388, 3.67409
set arrow from 21.4435, 3.69148 to 21.4447, 3.69139
set arrow from 21.4927, 3.6912 to 21.5319, 3.69144
set arrow from 16.9186, 14.1193 to 19.6194, 12.7051
set arrow from 21.2553, 3.79834 to 21.3568, 3.74229
set arrow from 14.3668, 3.60732 to 16.3667, 3.70561
plot "< echo '20 7'" with points ls 1 
