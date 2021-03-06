

#' Internal function for checking vectors
#' @keywords internal
.checkVector = function(v, name){
  if(!is.numeric(v)){
    stop(sprintf("%s must be type numeric.", name))
  } 
  if(length(v) > 1){
    return(T)
  } else {
    return(F)
  }
}




#' Internal function for checking input is positive
#' @keywords internal
.checkPositive = function(n, name){
  if(!is.numeric(n)){
    stop(sprintf("%s must be a numeric input.", name))
  }
  if(any(n <= 0)){
    stop(sprintf("%s must be positive. ", name))
  }
}

#' Internal function to enforce input is a matrix of numbers
#' @keywords internal
.requireMatrix = function(n, name){
  if(!is.numeric(n)){
    stop(sprintf("%s must be a numeric input.", name))
  }
  if(any(is.na(n))){
    stop(sprintf("%s must not have any NAs.", name))
  }
  if(!is.matrix(n)){
    stop(sprintf("%s must be a matrix.", name))
  }
}


#' Internal function to enforce input is vector
#' @keywords internal
.requireVector = function(v, name){
  if(!is.numeric(v)){
    stop(sprintf("%s must be a numeric input.", name))
  }
  if(!(is.vector(v) & length(v) > 1)){
    stop(sprintf("%s must be a vector.", name))
  }
}



#' Internal function to enforce input is a single number
#' @keywords internal
.requireConstant = function(n, name){
  if(!is.numeric(n)){
    stop(sprintf("%s must be a numeric input.", name))
  }
  if(length(n) > 1){
    stop(sprintf("%s must be a single number.", name))
  }
}




#' Internal function for checking that a number is a whole number
#' @keywords internal
.requireWhole = function(n, name){
  if(n != floor(n)){
    stop(sprintf("%s must be a whole number.", name))
  }
}


#' Internal function for checking seed
#' @keywords internal
.checkSeed = function(n){
  .requireConstant(n,'seed')
  .requireWhole(n, 'seed')
  .checkPositive(n, 'seed')
}
