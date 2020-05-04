x <- sum(ceiling(6*runif(2)))
n <- x
if (x == 7 || x == 11)
{print("you are win.")} else {
  while(TRUE)
  {
    x <- sum(ceiling(6*runif(2)))
    
    if(x == n)
    {
      print("you are win.")
      break
    }
    if(x == 7 || x == 11)
    {
      print("you are lose.")
      break
    }
  }
}