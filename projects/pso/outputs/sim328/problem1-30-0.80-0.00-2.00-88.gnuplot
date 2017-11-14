#!/opt/local/bin/gnuplot -p
step = 88
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/88.png'

set arrow from 22.8072, 6.02839 to 22.8647, 6.0283
set arrow from 22.7959, 6.0446 to 22.8377, 6.06994
set arrow from 23.151, 6.21291 to 22.8373, 6.06079
set arrow from 22.7947, 6.02458 to 22.8469, 6.01619
set arrow from 22.7641, 6.15067 to 22.7726, 5.99234
set arrow from 23.4982, 6.20312 to 21.1142, 5.63062
set arrow from 22.6624, 6.06826 to 22.4993, 6.12919
set arrow from 22.7731, 6.00925 to 22.774, 6.00234
set arrow from 22.7711, 6.02826 to 22.7707, 6.02316
set arrow from 22.3535, 5.82536 to 22.3651, 5.82863
set arrow from 22.7687, 6.03889 to 22.7801, 6.00757
set arrow from 22.7903, 6.03937 to 22.7978, 6.04349
set arrow from 22.7733, 6.01932 to 22.7711, 6.02635
set arrow from 22.7585, 6.03184 to 22.7704, 6.02851
set arrow from 22.7826, 6.02298 to 22.7931, 6.01828
set arrow from 22.813, 6.03342 to 22.8463, 6.03732
set arrow from 22.5208, 5.76668 to 23.3367, 6.62149
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.3659, 6.4687 to 22.926, 5.85941
set arrow from 22.7696, 6.02853 to 22.7714, 6.02847
set arrow from 24.4952, 7.4085 to 24.4789, 7.38528
set arrow from 22.783, 6.09875 to 24.9648, 6.29435
set arrow from 22.7702, 6.03006 to 22.7736, 6.02913
set arrow from 22.7668, 6.04726 to 22.7736, 6.01473
set arrow from 22.7376, 6.31308 to 22.7574, 6.14243
set arrow from 23.1784, 8.56886 to 22.6229, 5.10804
set arrow from 22.8252, 6.08285 to 22.8512, 6.10877
set arrow from 22.8968, 6.10644 to 21.7931, 5.42426
set arrow from 23.0222, 5.79101 to 20.162, 8.49005
set arrow from 22.7716, 6.04978 to 22.7703, 6.02032
plot "< echo '20 7'" with points ls 1 
