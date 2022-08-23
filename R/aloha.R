
#' Says Aloah to a friend
#'
#' @param name a character
#' @param print a logical
#'
#' @return (character) An aloha message
#' @export
#'
#' @examples say_aloha("Allison")
say_aloha <- function(name, color) {

<<<<<<< HEAD
  message <- paste("i love u,",
=======
  message <- paste("ur poopy,",
>>>>>>> 15ecdc07a1a53bea1ebfdad99dbc91d9b1af1606
                   name,
                   emo::ji("palm_tree"),
                   emo::ji("sunny"),
                   emo::ji("ocean"))

  cat(crayon::bgCyan(message))
=======
  if (color == "blue"){
    cat(crayon::bgBlue(message))
  }
  else if (color == "green"){
    cat(crayon::bgGreen(message))
  }


