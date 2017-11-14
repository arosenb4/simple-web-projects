#!/opt/local/bin/gnuplot -p
step = 15
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/15.png'

set arrow from 18.1473, 6.35974 to 20.1452, 6.10987
set arrow from 9.46236, -28.4214 to 10.1978, -27.0072
set arrow from 21.5551, 5.69337 to 23.2386, 6.27086
set arrow from -12.6851, 5.87317 to -10.6947, 6.35445
set arrow from -9.56985, 24.8252 to -7.84805, 23.411
set arrow from -3.90423, 6.03235 to -1.90445, 5.84798
set arrow from -17.6968, 18.0983 to -15.7863, 16.6841
set arrow from 22.7116, -25.4187 to 22.7947, -24.0044
set arrow from -11.8477, 6.06604 to -9.85032, 5.14654
set arrow from 21.9207, 11.1986 to 22.266, 9.78442
set arrow from 23.4039, -8.3905 to 22.0656, -6.97628
set arrow from 21.4233, 5.06195 to 20.9553, 4.82153
set arrow from 21.7146, -17.3749 to 22.4198, -15.9607
set arrow from 20.9147, 6.48532 to 22.757, 6.20281
set arrow from 21.0501, 4.53986 to 24.8265, 4.6412
set arrow from 21.3642, 5.97501 to 21.2855, 6.67638
set arrow from 32.9765, -11.5873 to 31.9662, -10.173
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.847, -13.1831 to 22.4255, -11.7689
set arrow from 17.6996, 5.46558 to 21.106, 6.81185
set arrow from 28.8626, -3.79256 to 27.3925, -1.69267
set arrow from 22.5145, 0.832962 to 23.406, 2.24718
set arrow from -7.35007, 25.9339 to -5.68982, 24.5197
set arrow from -9.93053, -8.26199 to -8.10672, -6.84777
set arrow from 23.2982, 13.5948 to 22.5636, 12.1806
set arrow from 21.3205, 6.44903 to 22.0597, 8.02329
set arrow from 22.4183, 5.67037 to 22.4046, 5.66976
set arrow from 8.89283, -5.70583 to 10.4086, -4.29162
set arrow from 15.1659, 13.2673 to 16.6129, 11.8531
set arrow from 23.4198, 10.4646 to 22.9512, 9.05041
plot "< echo '20 7'" with points ls 1 
