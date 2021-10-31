plot [0:10000][-0.1:7] "difference2.dat" u 1:2 w lines title "Euler", "difference2.dat" u 1:3 w lines title "RK4"
set xlabel "nsteps"
set ylabel "Error"
set title "Difference between analytic and numerical solution against nstep"

replot
