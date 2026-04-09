# Factors of factorials

# The code below takes an integer and returns a list of the factors of that
# integer

get_factors <- function(x) {
  if (x <= 0) return(integer(0))
  res <- which(x %% seq_len(x) == 0)
  return(res)
}