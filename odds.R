cases <- 0:100;
controls <- 100-cases;

risk <- cases/(cases+controls)
odds <- cases /controls

plot(cases, risk, type="l", col="blue", ylab="", xlab="No. of cases")
lines(cases, odds, type="l", col="red")
legend("topleft",c("risk","odds"), col = c("blue", "red"), lty=c(1,1))
       
plot(risk, odds, type="l")
