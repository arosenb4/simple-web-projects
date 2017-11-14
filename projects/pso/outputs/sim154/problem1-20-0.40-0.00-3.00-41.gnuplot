#!/opt/local/bin/gnuplot -p
step = 41
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/41.png'

set arrow from 15.4821, 7.55143 to 15.4821, 7.55455
set arrow from 15.4862, 7.55087 to 15.4838, 7.55287
set arrow from 15.4832, 7.552 to 15.4834, 7.55189
set arrow from 16.221, 7.54868 to 15.0784, 7.55746
set arrow from 15.4816, 7.62842 to 15.4819, 7.58125
set arrow from 15.527, 7.804 to 15.5112, 7.71533
set arrow from 15.4672, 7.53108 to 15.4776, 7.54732
set arrow from 15.4845, 7.54994 to 15.4797, 7.55882
set arrow from 15.4819, 7.5537 to 15.4822, 7.55467
set arrow from 15.4802, 7.5482 to 15.4812, 7.55145
set arrow from 15.4814, 7.55386 to 15.4813, 7.5538
set arrow from 15.4821, 7.55461 to 15.482, 7.55393
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.4916, 7.55435 to 15.4704, 7.55437
set arrow from 15.4811, 7.55458 to 15.4811, 7.55457
set arrow from 15.4932, 7.55492 to 15.4794, 7.55422
set arrow from 15.4824, 7.55474 to 15.4824, 7.5547
set arrow from 16.2453, 7.66163 to 16.7032, 7.72229
set arrow from 15.3721, 7.56863 to 15.6858, 7.52919
set arrow from 15.4821, 8.57866 to 15.4821, 8.23983
plot "< echo '20 7'" with points ls 1 
