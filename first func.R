get_fractions <- function(m, n){
  x <- seq(0, 1, by = 1/m)
  y <- seq(0, 1, by = 1/n)
  w <- c(x,y)
  w <- unique(w)
  w <- sort(w, decreasing = TRUE)
  
  
}
print(get_fractions(3,7))