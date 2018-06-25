
# load data
data(cars)
str(cars)

# load library
library(tidyverse)

# plot the data
cars %>%
  ggplot(aes(speed, dist)) +
  geom_bar(stat = "identity") +
  coord_flip()

# save the plot
ggsave("fig/barplot.png")



