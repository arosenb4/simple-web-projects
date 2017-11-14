#!/opt/local/bin/gnuplot -p
step = 19
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/19.png'

set arrow from 17.8478, 5.98522 to 18.1831, 5.98495
set arrow from 18.4488, 18.1437 to 18.4374, 16.7295
set arrow from 22.1324, 16.4301 to 19.9229, 15.0159
set arrow from 18.6114, 6.14254 to 18.3011, 5.86638
set arrow from 18.2988, 19.3032 to 18.3507, 17.3042
set arrow from 18.4219, 3.39801 to 18.4585, 5.11235
set arrow from 18.4569, -21.2915 to 18.4863, -19.8773
set arrow from 18.5792, 6.03172 to 18.594, 6.12071
set arrow from -16.5725, -16.3214 to -14.9002, -14.9072
set arrow from 8.48705, 15.6289 to 9.92165, 14.2147
set arrow from 3.00023, -17.0593 to 4.11517, -15.6451
set arrow from 15.3028, -9.21197 to 15.7092, -7.79775
set arrow from 3.56032, 5.61328 to 5.55624, 7.05117
set arrow from 18.4536, 6.0023 to 18.4059, 5.97056
set arrow from 26.8638, -9.45482 to 25.9005, -8.04061
set arrow from -16.683, -13.3206 to -14.9336, -11.9064
set arrow from -13.64, -13.9623 to -11.9426, -12.5481
set arrow from 18.4247, 5.98058 to 18.4275, 5.98512
set arrow from 13.4523, 3.73892 to 15.2563, 5.15313
set arrow from 18.5482, 5.98216 to 18.5724, 5.98166
set arrow from -12.6381, -3.70776 to -10.7384, -2.29354
set arrow from 18.27, 5.72328 to 18.1292, 7.47199
set arrow from 18.3474, 5.98177 to 18.4239, 5.9898
set arrow from 18.4359, -6.08596 to 18.4238, -4.67175
set arrow from 10.9454, 5.9925 to 12.2788, 5.99105
set arrow from 18.4248, 5.98447 to 18.4177, 5.98533
set arrow from 19.3757, 6.00913 to 18.1114, 5.9748
set arrow from 13.9468, 5.95567 to 15.9468, 5.9489
set arrow from 0.0811473, 6.01226 to 2.08115, 6.00919
set arrow from -2.16115, 5.97223 to -0.161153, 5.95305
set arrow from 18.4282, -21.1702 to 18.4281, -19.756
set arrow from 18.425, 5.9869 to 18.4406, 5.97134
set arrow from 18.4307, -14.9677 to 18.4206, -13.5535
set arrow from 18.3851, 5.92353 to 18.4234, 5.96535
set arrow from 18.3781, 6.04698 to 18.3669, 6.06121
set arrow from 18.4173, 5.85302 to 18.419, 5.83886
set arrow from 18.4329, 5.98792 to 18.4325, 5.98807
set arrow from 18.4192, 6.0158 to 18.5656, 5.89789
set arrow from 10.3516, 12.9324 to 11.8589, 9.34521
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
