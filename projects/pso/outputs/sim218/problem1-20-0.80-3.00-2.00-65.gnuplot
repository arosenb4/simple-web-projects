#!/opt/local/bin/gnuplot -p
step = 65
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/65.png'

set arrow from 9.33247, 28.8782 to 7.76154, 30.2924
set arrow from 7.09991, 4.55699 to 5.25381, 3.14278
set arrow from 14.0727, 3.87948 to 12.1638, 0.422232
set arrow from 12.3369, -13.1185 to 11.6769, -13.8946
set arrow from 44.5479, 20.5641 to 45.9511, 21.9783
set arrow from 18.4971, -5.12403 to 17.0659, -6.53825
set arrow from -11.3778, 3.23172 to -13.3639, 1.81751
set arrow from -12.8871, 14.9598 to -14.8284, 16.5159
set arrow from -15.2358, 4.79966 to -13.236, 4.60689
set arrow from 8.75188, -17.4533 to 10.4003, -14.8984
set arrow from 30.7816, 25.6271 to 30.6432, 27.0413
set arrow from 18.5856, -5.81629 to 17.1869, -7.23051
set arrow from 10.0901, 21.8346 to 11.8622, 20.4203
set arrow from 36.5998, 23.7071 to 39.1527, 22.2928
set arrow from 18.9375, 30.5137 to 20.2162, 29.0995
set arrow from 17.6147, 5.32239 to 19.5862, 7.80418
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.2349, 12.7855 to 36.4806, 9.39974
set arrow from 15.018, 5.1978 to 16.9231, 3.73021
set arrow from 12.1699, 31.4859 to 8.2007, 32.9001
plot "< echo '20 7'" with points ls 1 
