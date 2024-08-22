install.packages("reprex")
library(reprex)
library(palmerpenguins)
library(tidyverse)

ggplot(data = penguins, aes(x = bill_length_mm, y = flipper_length_mm)) |>
  geom_point()


# when asking for help with broken code, we want to create a small subset of our data so that the person helping us doesn't have to load a whole data package
datapasta::df_paste(head(penguins, 5)[,c('bill_length_mm', 'flipper_length_mm')])
data.frame(
     bill_length_mm = c(39.1, 39.5, 40.3, NA, 36.7),
  flipper_length_mm = c(181L, 186L, 195L, NA, 193L)
)

# create a reprex to reproduce error
# create a mini dataset for us to work with


# here is my reprex
my_data <- data.frame( bill_length_mm = c(39.1, 39.5, 40.3, NA, 36.7),
                       flipper_length_mm = c(181L, 186L, 195L, NA, 193L))

ggplot(data = penguins, aes(x = bill_length_mm, y = flipper_length_mm)) |>
  geom_point()


