#!/opt/local/bin/gnuplot -p
step = 91
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/91.png'

set arrow from 23.1032, 8.30725 to 23.0974, 8.31154
set arrow from 23.0669, 8.2851 to 23.9899, 9.08421
set arrow from 23.1121, 8.1784 to 23.0561, 8.70507
set arrow from 23.0466, 8.32797 to 23.1725, 8.28685
set arrow from 22.8871, 8.27115 to 23.1928, 8.32918
set arrow from 23.1178, 8.25351 to 23.1195, 8.24849
set arrow from 23.0983, 8.30883 to 23.1105, 8.20388
set arrow from 23.1216, 8.31606 to 23.0545, 8.30218
set arrow from 23.016, 6.92582 to 23.1006, 8.35434
set arrow from 23.1328, 8.30102 to 23.0526, 8.32441
set arrow from 22.8591, 8.78078 to 23.5689, 7.38546
set arrow from 23.7676, 7.97313 to 24.2674, 7.72079
set arrow from 23.623, 8.7332 to 23.3079, 8.4799
set arrow from 23.1649, 8.20745 to 22.8941, 8.62735
set arrow from 23.0723, 8.29494 to 23.2909, 8.43299
set arrow from 25.0632, 9.70276 to 23.4132, 6.33313
set arrow from 23.0914, 8.30363 to 23.0996, 8.31301
set arrow from 23.0984, 8.30635 to 23.0985, 8.30581
set arrow from 23.1505, 8.36967 to 22.9802, 8.17992
set arrow from 21.8684, 9.47862 to 25.5155, 6.01587
set arrow from 23.1055, 8.32503 to 23.1061, 8.326
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.4048, 9.3862 to 23.3643, 9.24435
set arrow from 23.0972, 7.66898 to 23.0988, 8.89969
set arrow from 23.0643, 8.06821 to 23.1358, 8.86033
set arrow from 23.4527, 8.49012 to 22.9524, 8.19462
set arrow from 23.0948, 8.30639 to 23.0964, 8.30872
set arrow from 22.9994, 8.40867 to 22.9894, 8.41852
set arrow from 23.0919, 8.3039 to 23.1068, 8.32162
set arrow from 23.1153, 7.11356 to 23.0295, 8.60719
set arrow from 22.2885, 9.16571 to 21.7806, 9.69559
set arrow from 23.1006, 8.31703 to 23.0942, 8.30273
set arrow from 23.0369, 8.23391 to 23.1959, 8.43491
set arrow from 23.1897, 8.37814 to 23.0134, 8.24939
set arrow from 23.1527, 7.92598 to 23.1823, 8.70355
set arrow from 22.5191, 9.35516 to 22.6272, 9.16095
set arrow from 23.098, 8.31051 to 23.0981, 8.31305
set arrow from 23.0998, 7.59022 to 23.0981, 8.26283
set arrow from 24.9639, 7.69071 to 24.6315, 7.80393
set arrow from 23.1362, 8.53434 to 23.0506, 9.00798
plot "< echo '20 7'" with points ls 1 
