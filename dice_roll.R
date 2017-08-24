

dice_roll <- function(n){
  x<- sample(6, size = n, replace = TRUE)
  return (x)
}

dice_roll(10)