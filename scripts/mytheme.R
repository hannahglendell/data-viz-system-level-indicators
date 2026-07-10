library(ggplot2)

my_theme <- function() {
  theme_minimal(base_family = "Gudea", base_size = 15) +
    theme(
      plot.background = element_rect(fill = "#F4F5F1", colour = "#F4F5F1"),
      panel.background = element_rect(fill = "#F4F5F1", colour = NA),
      plot.title = element_text(face = "bold", size = 18),
      axis.title = element_text(face = "bold"),
      strip.text = element_text(face = "bold")
    )
}
