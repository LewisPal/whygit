#Why use GitHub? 
<<<<<<< HEAD
#A group presentation by:Lewis, Samar, Siv, Thomas, and Uppy.
=======
#A group presentation by:Lewis, Samar, Siv, Thomas, and Uppy. 

x§x§

# install and load tidyverse
install.packages("tidyverse")
library(tidyverse)

# plot a plot of data in ggplot2
# this is the relationship of fuel efficiency (highway miles per gallon) vs
# engine size in litres, colored by which type of drive train, 4 wheel drive (4),
# front (f) or rear (r)
ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy, color = drv))+
  geom_smooth(mapping = aes(displ,hwy, color = drv))
>>>>>>> a1e39470daaea7043f050caba59262b2c608965d
