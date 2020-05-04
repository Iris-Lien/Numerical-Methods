x <- 6.6
n <- 8
sum <- 0
i <- 0

while(i!=n+1)
{
  sum <- sum + x^i
  i <- i+1
}
print(sum)

h <- (1-x^(n+1))/(1-x)
print(h)