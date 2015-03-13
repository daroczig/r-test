#' Can return numbers
#' @param x character or numeric vector
#' @return numeric vector
#' @export
f <- function(x) {
    if (is.numeric(x)) {

        ## compute stuff
        1 + 1

        ## return here
        return(x)

    } else {
        x <- as.numeric(x)
    }

    ## end of fn
    return(0)

}
