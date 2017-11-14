#!/opt/local/bin/gnuplot -p
step = 42
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/42.png'

set arrow from 15.4821, 7.55455 to 15.4821, 7.55532
set arrow from 15.4838, 7.55287 to 15.4801, 7.55603
set arrow from 15.4834, 7.55189 to 15.4828, 7.5532
set arrow from 15.0784, 7.55746 to 14.7081, 7.5603
set arrow from 15.4819, 7.58125 to 15.4821, 7.56029
set arrow from 15.5112, 7.71533 to 15.4721, 7.49883
set arrow from 15.4776, 7.54732 to 15.4821, 7.55438
set arrow from 15.4797, 7.55882 to 15.4817, 7.55512
set arrow from 15.4822, 7.55467 to 15.4822, 7.55496
set arrow from 15.4812, 7.55145 to 15.4827, 7.55621
set arrow from 15.4813, 7.5538 to 15.4825, 7.55464
set arrow from 15.482, 7.55393 to 15.4822, 7.55484
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.4704, 7.55437 to 15.4776, 7.55436
set arrow from 15.4811, 7.55457 to 15.4826, 7.55425
set arrow from 15.4794, 7.55422 to 15.4801, 7.55426
set arrow from 15.4824, 7.5547 to 15.4821, 7.55432
set arrow from 16.7032, 7.72229 to 13.4068, 7.26802
set arrow from 15.6858, 7.52919 to 15.6188, 7.5372
set arrow from 15.4821, 8.23983 to 15.4821, 6.375
plot "< echo '20 7'" with points ls 1 
