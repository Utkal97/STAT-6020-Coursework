library(tidyverse)
names(arbuthnot)

ggplot(data = arbuthnot, aes(x = year, y = girls)) + geom_point()

arbuthnot <- arbuthnot %>% mutate(total = boys + girls)

arbuthnot <- arbuthnot %>% mutate(boy_ratio = boys / total)

ggplot(data = arbuthnot, aes(x = year, y = boy_ratio)) + geom_line() + geom_point()

arbuthnot <- arbuthnot %>% mutate(more_boys = boys > girls)