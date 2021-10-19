## ---- gg-theme-default
librarian::shelf(tidyverse, ggbrookings, palmerpenguins)
ggplot(data = penguins,
       aes(x = bill_length_mm,
           y = bill_depth_mm,
           group = species,
           color = species,
           shape = species)) +
  geom_point()
## ---- gg-theme-brookings
ggplot(data = penguins,
       aes(x = bill_length_mm,
           y = bill_depth_mm,
           group = species,
           color = species,
           shape = species)) +
  geom_point() +
  theme_brookings() #<<


## ---- gg-theme-brookings-title
ggplot(data = penguins,
       aes(x = bill_length_mm,
           y = bill_depth_mm,
           group = species,
           color = species,
           shape = species)) +
  geom_point() +
  theme_brookings() +
  labs(title = "Penguin bill dimensions", #<<
     subtitle = "Bill length and depth for Adelie, Chinstrap and Gentoo Penguins at Palmer Station LTER", #<<
     caption = '**Source:** Palmer Penguins', #<<
     tag = 'FIGURE 1', #<<
     x = "Bill length (mm)", #<<
     y = "Bill depth (mm)", #<<
     color = "Penguin species",
     shape = "Penguin species")

## ---- gg-scale-misc
ggplot(data = penguins,
       aes(x = bill_length_mm,
           y = bill_depth_mm,
           group = species,
           color = species,
           shape = species)) +
  geom_point() +
  theme_brookings() +
  labs(title = "Penguin bill dimensions",
       subtitle = "Bill length and depth for Adelie, Chinstrap and Gentoo Penguins at Palmer Station LTER",
       caption = '**Source:** Palmer Penguins',
       tag = 'FIGURE 1',
       x = "Bill length (mm)",
       y = "Bill depth (mm)",
       color = "Penguin species",
       shape = "Penguin species") +
  scale_color_brookings(palette = "misc") #<<

## ---- gg-scale-main
ggplot(data = penguins,
       aes(x = bill_length_mm,
           y = bill_depth_mm,
           group = species,
           color = species,
           shape = species)) +
  geom_point() +
  theme_brookings() +
  labs(title = "Penguin bill dimensions",
       subtitle = "Bill length and depth for Adelie, Chinstrap and Gentoo Penguins at Palmer Station LTER",
       caption = '**Source:** Palmer Penguins',
       tag = 'FIGURE 1',
       x = "Bill length (mm)",
       y = "Bill depth (mm)",
       color = "Penguin species",
       shape = "Penguin species") +
  scale_color_brookings() #<<
