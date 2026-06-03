#' Animal Sounds
#'
#' This is a function that gives back the animal and its
#' sound [paste0()].
#'
#' @param animal What is the animal?
#' @param sound What sound does the animal make?
#'
#' @returns A sentence that says "The animal goes sound!".
#' @export
#'
#' @examples
#' animal_sounds("dog", "aw-aw")
animal_sounds <- function(animal, sound) {
  stopifnot(is.character(animal) & length(animal) == 1)
  stopifnot(is.character(sound) & length(sound) == 1)
  paste0("The ", animal, " goes ", sound, "!")
}
