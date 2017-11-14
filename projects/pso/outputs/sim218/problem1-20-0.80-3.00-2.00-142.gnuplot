#!/opt/local/bin/gnuplot -p
step = 142
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/142.png'

set arrow from 12.5479, 26.4782 to 14.1421, 25.0639
set arrow from 16.2941, 4.55846 to 14.3109, 3.14425
set arrow from 15.9231, 2.04503 to 17.56, 3.45924
set arrow from 12.0846, -13.8681 to 10.6486, -15.2823
set arrow from 36.8532, 12.7757 to 38.2568, 14.19
set arrow from 18.0191, -5.64823 to 17.5883, -6.00719
set arrow from -9.02635, 2.64473 to -7.26298, 5.80775
set arrow from -9.25877, 17.3794 to -11.2587, 17.7072
set arrow from -21.3409, 3.10882 to -19.3651, 4.52303
set arrow from 10.166, -15.2545 to 8.81703, -16.6687
set arrow from 33.4708, 31.0549 to 33.7408, 29.6407
set arrow from 13.9946, -10.5301 to 15.3947, -9.11591
set arrow from 8.16006, 21.1222 to 10.1598, 21.0218
set arrow from 37.581, 24.1568 to 40.8817, 25.571
set arrow from 21.8034, 27.6088 to 19.8214, 29.023
set arrow from 16.0143, 2.35586 to 17.9792, 5.22418
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.6394, 11.7337 to 40.4271, 12.4322
set arrow from 12.0578, 2.20528 to 10.1395, -1.19294
set arrow from 16.0229, 27.4254 to 14.5719, 28.8396
plot "< echo '20 7'" with points ls 1 
