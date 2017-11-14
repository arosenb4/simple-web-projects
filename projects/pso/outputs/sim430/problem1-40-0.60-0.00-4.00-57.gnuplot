#!/opt/local/bin/gnuplot -p
step = 57
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/57.png'

set arrow from 23.6904, 7.5224 to 23.9781, 7.13919
set arrow from 22.499, 7.68621 to 22.5155, 7.70132
set arrow from 23.2743, 6.65472 to 23.0046, 9.18874
set arrow from 23.2404, 8.2647 to 22.7222, 8.43386
set arrow from 23.184, 8.32749 to 23.0352, 8.29924
set arrow from 23.1385, 8.19279 to 23.0878, 8.34089
set arrow from 23.0779, 8.48546 to 23.0506, 8.71869
set arrow from 23.0865, 8.30879 to 23.1145, 8.31458
set arrow from 22.7748, 8.19903 to 22.7651, 8.22969
set arrow from 20.7232, 6.95162 to 22.5609, 8.95176
set arrow from 23.4817, 7.557 to 23.2037, 8.10346
set arrow from 22.7834, 8.44991 to 23.2612, 8.23743
set arrow from 23.4293, 8.57644 to 22.7735, 8.04799
set arrow from 24.8161, 8.87718 to 23.468, 8.43306
set arrow from 24.2169, 9.01725 to 20.4618, 6.64688
set arrow from 23.1432, 8.80215 to 23.1406, 8.77335
set arrow from 24.8116, 6.40172 to 23.4732, 7.81594
set arrow from 23.0988, 8.30251 to 23.0971, 8.3218
set arrow from 23.2994, 8.38439 to 24.2289, 8.42046
set arrow from 23.066, 8.34033 to 23.2023, 8.21178
set arrow from 23.1209, 8.35385 to 23.0697, 8.2604
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.2786, 8.87562 to 23.2526, 8.84145
set arrow from 23.097, 7.48947 to 23.0986, 8.84792
set arrow from 24.2244, 9.37392 to 23.4513, 8.64464
set arrow from 27.3148, 8.33449 to 25.3148, 8.3015
set arrow from 23.1177, 8.34051 to 23.0416, 8.22726
set arrow from 22.453, 8.84591 to 22.3641, 9.00833
set arrow from 23.1205, 8.34122 to 23.1123, 8.32686
set arrow from 23.108, 8.34296 to 23.0911, 8.28922
set arrow from 23.8245, 9.4628 to 21.6823, 6.05892
set arrow from 23.0889, 8.29092 to 23.1039, 8.32436
set arrow from 23.1364, 8.35964 to 23.1324, 8.35467
set arrow from 25.4547, 10.6775 to 23.5091, 8.68985
set arrow from 21.7417, 8.87886 to 25.5307, 7.29293
set arrow from 22.865, 10.0796 to 23.0952, 8.36499
set arrow from 23.0978, 8.30776 to 23.1003, 8.35912
set arrow from 21.8797, 8.94431 to 23.6783, 6.79304
set arrow from 22.6323, 9.19054 to 24.0653, 6.60261
set arrow from 23.0969, 6.68067 to 23.0986, 8.09489
plot "< echo '20 7'" with points ls 1 
