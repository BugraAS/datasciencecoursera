add2 <- function(x,y) {
  x + y
}

above <- function(x, n = 10) {
  x[x > n]
}

colmean <- function(x, na.rm = TRUE){
  nc <- ncol(x)
  out <- numeric(nc)
  for(i in 1:nc){
    out[i] <- mean(x[,i],na.rm = TRUE)
  }
  out
}