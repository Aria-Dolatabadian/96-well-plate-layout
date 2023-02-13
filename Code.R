#https://github.com/BradyAJohnston/ggplate

#install.packages("ggplate")

#or

# install.packages("devtools")
#devtools::install_github("jpquast/ggplate")


# Load ggplate package
library(ggplate)


Plate <- read.csv(file = 'Data.csv')
head(Plate)

str(Plate)


plate_plot(
  data = Plate,
  position = well,
  value = Value,
  plate_size = 96,
  plate_type = "round"
)



plate_plot(
  data = Plate,
  position = well,
  value = Value,
  label = Value,
  plate_size = 96,
  plate_type = "round",
  colour = c("#FF0000", "#FFFF00", "#00FF00"),

)
