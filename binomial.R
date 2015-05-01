myBinomial <- function(n,k,p)
{
  binCoef <- factorial(n)/(factorial(k)*factorial(n-k))
  binCoef*p^k*(1-p)^(n-k)
}
plot( myBinomial(100, 1:100, 0.5), ylab="prob", xlab="number of successes", col="blue", type="s")
