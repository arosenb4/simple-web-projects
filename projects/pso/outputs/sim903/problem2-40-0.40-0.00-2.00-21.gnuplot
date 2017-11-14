#!/opt/local/bin/gnuplot -p
step = 21
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/21.png'

set arrow from 18.3774, 5.98479 to 18.5109, 5.98469
set arrow from 18.4181, 15.3153 to 18.4269, 13.9011
set arrow from 16.8447, 13.6017 to 17.425, 12.1875
set arrow from 18.4282, 5.99172 to 18.4776, 6.03208
set arrow from 18.5024, 15.89 to 18.5484, 13.3975
set arrow from 18.417, 7.36353 to 18.4105, 6.89533
set arrow from 18.4616, -18.463 to 18.3928, -17.0488
set arrow from 18.408, 5.99985 to 18.3361, 5.94955
set arrow from -13.2073, -13.493 to -11.5074, -12.0787
set arrow from 13.5955, 10.6494 to 15.0339, 9.23522
set arrow from 5.22199, -14.2309 to 6.32539, -12.8167
set arrow from 17.0363, -6.38354 to 19.5044, -4.96932
set arrow from 7.55286, 5.53065 to 9.55244, 5.32019
set arrow from 18.4129, 5.97524 to 18.43, 5.98662
set arrow from 23.1813, -6.62639 to 19.2699, -5.21218
set arrow from -13.1738, -10.4922 to -11.4129, -9.07796
set arrow from -10.2387, -11.1339 to -8.53126, -9.71967
set arrow from 18.4282, 5.98639 to 18.4275, 5.98538
set arrow from 18.0412, 6.25995 to 19.5512, 6.42034
set arrow from 18.3645, 5.9861 to 18.37, 5.98598
set arrow from -8.8174, -0.879328 to -6.88165, 0.534885
set arrow from 18.4229, 6.42476 to 18.5455, 5.47783
set arrow from 18.4586, 5.98671 to 18.4544, 5.98435
set arrow from 18.4216, -3.25753 to 18.4261, -1.84332
set arrow from 14.2788, 5.98365 to 16.2788, 5.98219
set arrow from 18.4322, 5.98463 to 18.4371, 5.98438
set arrow from 17.943, 5.97171 to 18.6766, 5.99206
set arrow from 18.362, 5.96954 to 19.4079, 5.99643
set arrow from 4.08115, 5.98928 to 6.08114, 5.97246
set arrow from 1.83885, 5.95731 to 3.83884, 5.9646
set arrow from 18.4276, -18.3418 to 18.4268, -16.9276
set arrow from 18.423, 5.98896 to 18.4199, 5.99205
set arrow from 18.4274, -12.1392 to 18.4301, -8.29228
set arrow from 18.4438, 6.00773 to 18.4411, 6.00965
set arrow from 18.3657, 6.06266 to 18.4415, 5.96665
set arrow from 18.4205, 5.84702 to 18.428, 5.99243
set arrow from 18.4288, 5.98587 to 18.425, 5.98338
set arrow from 18.467, 5.94937 to 18.3575, 6.03225
set arrow from 13.5494, 7.93099 to 15.3866, 6.51678
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
