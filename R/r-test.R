#' Can return numbers
#' @param x character or numeric vector
#' @return numeric vector
#' @export
f <- function(x) {

    if (is.numeric(x)) {

        return(x)

    } else {

        x <- as.numeric(x)

    }

    x * 2

}
