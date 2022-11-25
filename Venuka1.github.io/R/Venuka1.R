#' Find the factorial
#' @param no
#'
fact <- function( no ) {
  # check if no negative, zero or one then return 1
  if( no <= 1)
  {
    return(1)
  }
  else
  {
    return(no * fact(no-1))
  }
}

fact( 5 )
