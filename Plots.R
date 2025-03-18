
ggplot(data = mtcars, aes(x = hp, y = mpg)) +
  geom_point(color = "blue", size = 3) +                  # Scatter points in blue
  labs(
    title = "Scatter Plot of MPG vs. Horsepower",
    x = "Horsepower (hp)",
    y = "Miles per Gallon (mpg)"
  ) +
  theme_minimal() +                                        # Clean theme
  theme(
    plot.title = element_text(hjust = 0.5, size = 16, face = "bold"),  # Center and style title
    axis.title.x = element_text(size = 14),
    axis.title.y = element_text(size = 14)
  )

