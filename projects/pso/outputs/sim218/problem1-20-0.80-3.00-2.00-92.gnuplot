#!/opt/local/bin/gnuplot -p
step = 92
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/92.png'

set arrow from 5.25024, 33.0103 to 3.5215, 35.9234
set arrow from 10.2479, 4.92935 to 8.32226, 3.51513
set arrow from 17.9092, 7.29817 to 19.909, 7.56396
set arrow from 13.4364, -12.0044 to 12.0644, -13.4186
set arrow from 47.8531, 23.9101 to 48.3421, 24.4166
set arrow from 16.7781, -6.72925 to 18.228, -5.31504
set arrow from -18.0835, 2.96947 to -20.0015, 0.426443
set arrow from -10.5549, 16.1805 to -7.30045, 12.9943
set arrow from -16.7026, 2.59705 to -14.7297, 4.01126
set arrow from 1.97574, -20.5552 to 1.96756, -21.9694
set arrow from 35.3529, 31.106 to 31.673, 32.5202
set arrow from 8.71217, -15.9039 to 10.1137, -14.4897
set arrow from 9.9709, 19.782 to 11.8637, 18.3678
set arrow from 39.0066, 26.2722 to 35.6828, 24.858
set arrow from 17.4383, 34.5129 to 16.2854, 35.9271
set arrow from 16.0679, 1.49483 to 14.3837, -1.19688
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 40.2132, 9.76375 to 39.8749, 11.178
set arrow from 10.9939, 0.641202 to 11.8152, 2.05542
set arrow from 14.5382, 28.8556 to 13.0793, 30.2698
plot "< echo '20 7'" with points ls 1 
