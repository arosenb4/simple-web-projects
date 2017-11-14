#!/opt/local/bin/gnuplot -p
step = 64
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/64.png'

set arrow from 7.73806, 30.2924 to 9.33247, 28.8782
set arrow from 8.9713, 5.9712 to 7.09991, 4.55699
set arrow from 15.9604, 5.2937 to 14.0727, 3.87948
set arrow from 13.7077, -11.7043 to 12.3369, -13.1185
set arrow from 43.1418, 19.1499 to 44.5479, 20.5641
set arrow from 17.0549, -6.53825 to 18.4971, -5.12403
set arrow from -9.40648, 4.64594 to -11.3778, 3.23172
set arrow from -10.9019, 13.5456 to -12.8871, 14.9598
set arrow from -13.274, 6.21388 to -15.2358, 4.79966
set arrow from 7.41251, -18.8675 to 8.75188, -17.4533
set arrow from 34.1511, 24.2128 to 30.7816, 25.6271
set arrow from 19.9863, -4.40208 to 18.5856, -5.81629
set arrow from 11.9132, 20.4203 to 10.0901, 21.8346
set arrow from 37.8344, 25.1213 to 36.5998, 23.7071
set arrow from 19.6731, 29.0995 to 18.9375, 30.5137
set arrow from 15.6763, 3.67248 to 17.6147, 5.32239
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 40.0813, 10.3749 to 38.2349, 12.7855
set arrow from 13.0236, 4.56899 to 15.018, 5.1978
set arrow from 14.6607, 27.6306 to 12.1699, 31.4859
plot "< echo '20 7'" with points ls 1 
