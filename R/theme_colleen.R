#' A super cool theme
#'
#' @return
#' @export
#'
#' @examples

theme_colleen <- function() {
  theme(
    panel.background = element_rect(fill = "#F1C5FF"),
    panel.grid.major.x = element_line(colour = "#faf7f5", linetype = 1, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "#B60EEC", linetype = 1, size = 0.5),
    axis.text = element_text(colour = "#06244D"),
    axis.title = element_text(colour = "#0B6CEF")
  )
}
