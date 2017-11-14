#!/opt/local/bin/gnuplot -p
step = 10
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/10.png'

set arrow from 8.37725, 3.68758 to 10.3773, 3.6886
set arrow from 9.42855, -2.99464 to 9.86631, -2.65983
set arrow from -16.6367, 18.0421 to -14.7664, 16.6279
set arrow from 21.452, 32.5123 to 21.4472, 31.0981
set arrow from 21.4511, 3.66298 to 21.4484, 3.7133
set arrow from -20.8697, 5.27489 to -18.8711, 4.51225
set arrow from 11.5876, 3.77784 to 13.5875, 3.67226
set arrow from -2.50069, 15.4659 to -0.709507, 14.0516
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 22.1136, -4.5703 to 20.8009, -3.15608
set arrow from 20.8573, 3.71799 to 21.9179, 3.60281
set arrow from 27.3238, 29.764 to 26.8824, 28.3498
set arrow from 21.1988, 25.7268 to 21.7884, 24.3125
set arrow from -3.82621, 4.67573 to -1.82779, 2.75301
set arrow from -7.11392, 14.033 to -5.23398, 12.6188
set arrow from -9.13078, 3.81989 to -7.13078, 3.79568
set arrow from 24.6904, 9.08339 to 23.6532, 7.66918
set arrow from 28.5282, 29.9243 to 28.0046, 28.5101
set arrow from 21.07, -28.5605 to 21.153, -27.1463
set arrow from 14.9718, 3.68213 to 17.2104, 3.61639
set arrow from 29.7209, 3.99567 to 27.7213, 3.72717
set arrow from -30.9416, -8.92277 to -28.9983, -7.50856
set arrow from 28.586, 4.0537 to 26.5871, 3.70986
set arrow from -21.6777, -21.8282 to -19.9573, -20.414
set arrow from 9.0505, 2.4013 to 11.014, 3.60985
set arrow from 21.2785, 3.70341 to 21.318, 3.69964
set arrow from 24.0924, 3.69504 to 22.0924, 3.69778
set arrow from 8.28976, 23.3778 to 10.699, 19.7762
set arrow from 22.2435, 3.25758 to 20.9078, 3.99125
set arrow from 5.47135, 0.373996 to 7.41436, 1.78821
plot "< echo '20 7'" with points ls 1 
