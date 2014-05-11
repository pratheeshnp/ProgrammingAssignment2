## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(n) { i <- 1:n; 1 / outer(i - 1, i, "+")}##making matrix
makeCacheMatrix(6)##printing matrix


## Write a short comment describing this function

cacheSolve<-function(n) { i <- 1:n; 1 / outer(i - 1, i, "+")}##creating mtrix
sh8 <- solve(makeCacheMatrix(6))##solve or calculate inverse of matrix
