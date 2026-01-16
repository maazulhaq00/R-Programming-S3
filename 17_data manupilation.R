install.packages("tidyverse")

library(dplyr)


View(starwars)
View(mtcars)

?mtcars

data()


starwars %>% select(name, height, contains("color")) %>% head(4)

starwars %>% select(name, height, contains("color")) %>% tail(5)

starwars %>% select(name, height, species, contains("color")) %>% 
  filter(species == "Human")

starwars %>% select(name, height, species, contains("color")) %>% 
  filter(species == "Human" & height<=200 & (eye_color == "blue" | eye_color == "brown"))


starwars %>% select(name, height, species, contains("color")) %>% 
  filter(species == "Human" & height<=200 & (eye_color == "blue" | eye_color == "brown"))


starwars %>% select(name, height, species, contains("color")) %>% 
  filter(species == "Human" & height<=200 & eye_color %in% c("blue", "brown"))

starwars %>% select(name, height, species, contains("color")) %>% slice(6:10)


starwars %>% select(name, height, mass, species) %>%
  mutate(height_m = height / 100)

starwars %>% select(name, height, mass, species) %>%
  mutate(height = height / 100)

starwars %>% 
  select(name, height, mass, species) %>% 
  head(6) %>%
  arrange(height)

starwars %>% 
  select(name, height, mass, species) %>% 
  head(6) %>%
  arrange(-height)

starwars %>% select(gender, height, mass) %>% 
  filter(!is.na(height) & !is.na(mass)) %>%
  group_by(gender) %>%
  summarise("Avg height" = mean(height), "Avg Mass" = mean(mass))


starwars %>% select(species, height, mass) %>% 
  filter(!is.na(height) & !is.na(mass)) %>%
  group_by(species) %>%
  summarise("Avg height" = mean(height), "Avg Mass" = mean(mass))











  



