#!/opt/local/bin/gnuplot -p
step = 20
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/20.png'

set arrow from 18.1831, 5.98495 to 18.3774, 5.98479
set arrow from 18.4374, 16.7295 to 18.4181, 15.3153
set arrow from 19.9229, 15.0159 to 16.8447, 13.6017
set arrow from 18.3011, 5.86638 to 18.4282, 5.99172
set arrow from 18.3507, 17.3042 to 18.5024, 15.89
set arrow from 18.4585, 5.11235 to 18.417, 7.36353
set arrow from 18.4863, -19.8773 to 18.4616, -18.463
set arrow from 18.594, 6.12071 to 18.408, 5.99985
set arrow from -14.9002, -14.9072 to -13.2073, -13.493
set arrow from 9.92165, 14.2147 to 13.5955, 10.6494
set arrow from 4.11517, -15.6451 to 5.22199, -14.2309
set arrow from 15.7092, -7.79775 to 17.0363, -6.38354
set arrow from 5.55624, 7.05117 to 7.55286, 5.53065
set arrow from 18.4059, 5.97056 to 18.4129, 5.97524
set arrow from 25.9005, -8.04061 to 23.1813, -6.62639
set arrow from -14.9336, -11.9064 to -13.1738, -10.4922
set arrow from -11.9426, -12.5481 to -10.2387, -11.1339
set arrow from 18.4275, 5.98512 to 18.4282, 5.98639
set arrow from 15.2563, 5.15313 to 18.0412, 6.25995
set arrow from 18.5724, 5.98166 to 18.3645, 5.9861
set arrow from -10.7384, -2.29354 to -8.8174, -0.879328
set arrow from 18.1292, 7.47199 to 18.4229, 6.42476
set arrow from 18.4239, 5.9898 to 18.4586, 5.98671
set arrow from 18.4238, -4.67175 to 18.4216, -3.25753
set arrow from 12.2788, 5.99105 to 14.2788, 5.98365
set arrow from 18.4177, 5.98533 to 18.4322, 5.98463
set arrow from 18.1114, 5.9748 to 17.943, 5.97171
set arrow from 15.9468, 5.9489 to 18.362, 5.96954
set arrow from 2.08115, 6.00919 to 4.08115, 5.98928
set arrow from -0.161153, 5.95305 to 1.83885, 5.95731
set arrow from 18.4281, -19.756 to 18.4276, -18.3418
set arrow from 18.4406, 5.97134 to 18.423, 5.98896
set arrow from 18.4206, -13.5535 to 18.4274, -12.1392
set arrow from 18.4234, 5.96535 to 18.4438, 6.00773
set arrow from 18.3669, 6.06121 to 18.3657, 6.06266
set arrow from 18.419, 5.83886 to 18.4205, 5.84702
set arrow from 18.4325, 5.98807 to 18.4288, 5.98587
set arrow from 18.5656, 5.89789 to 18.467, 5.94937
set arrow from 11.8589, 9.34521 to 13.5494, 7.93099
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
