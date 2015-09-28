## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix = function(x = matrix(numeric(),nrow = y, ncol=y)) {
  m = matrix(data = NA,nrow =y, ncol = y)
  set = function(i = matrix(numeric(),nrow = j, ncol=j)){
  x = i
  m = matrix(data = NA, nrow = y, ncol = y)}
  get = function()
  x
  setinverse = function(inv)
  m = inv
  getinverse = function()
  m
  list(set = set, get = get, setinverse = setinverse, getinverse = getinverse)
}

## Write a short comment describing this function

cacheSolve = function(x,...){
  m = x$getinverse()
  if (!is.NA(m)) {
    message("getting cached data")
    return(m)
  }
  data = x$get()
  m = solve(data,...)
  x$setinverse(m)
  m
}
