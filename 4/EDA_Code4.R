print("23BAD119")
library(ggplot2)
traffic_data <- read.csv("D:/SEM 6/eda lab component/4/4.traffic_accidents.csv")
ggplot(traffic_data, aes(
  x = Location,
  y = Vehicles_Involved,
  color = Severity,
  size = Casualties,
  shape = Accident_Type
)) +
  geom_point(alpha = 0.7) +
  scale_color_manual(
    values = c("Minor" = "yellow", "Major" = "orange", "Fatal" = "red")
  ) +
  labs(
    title = "Traffic Accident Risk Visualization",
    x = "Location",
    y = "Vehicles Involved",
    color = "Severity",
    size = "Casualties",
    shape = "Accident Type"
  ) +
  theme_minimal()
