# Ventas ficticias por región de Ecuador

ventas <- data.frame(
  region = c("Costa", "Sierra", "Amazonía", "Galápagos"), ventas = c(1250, 980, 310, 140)
)

library(readr)
write_csv(ventas,"ventas.csv")
