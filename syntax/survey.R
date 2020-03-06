library(tidyverse)
library(lubridate)
library(pander)
library(psych)
library (cluster)
library(reshape)
library(reshape2)
library(som)
library(GPArotation)
library(corrplot)
library(GGally)
# library(MASS)
library(faraway)
library(sjPlot)
library(stringr)

df <- read_csv('./data/survey.csv')
View(df)
daf <- df %>%
  gather(Feature, Option, area_1:mount_3, na.rm = T) %>%
  mutate(Criteria = ifelse(str_detect(Feature, "1"), "Safe",
                           ifelse(str_detect(Feature, "2"), "Applicable", 'Cost-effective')),
         Feature = str_replace_all(Feature, "_[0-9]", "") %>% str_to_title(),
         Position = str_to_title(pos)) %>%
  select(ID, Position, Criteria, Feature, Option) %>%
  mutate(Criteria = parse_factor(Criteria,
                                 levels = c('Safe', 'Applicable', 'Cost-effective')),
         Feature = parse_factor(Feature,
                                levels = c('Area', 'Material', 'Pitch', 'Fall', 'Access',
                                           'Conduit', 'Inverter', 'Mount')),
         Position = parse_factor(Position, levels = c('Solar_contractor', 'Contractor', 'Designer',
                                            'Electrical')))
View(daf)

png("survey.png", width = 1000, height = 500)
daf %>%
  filter(Feature != "Mount") %>%
  ggplot(aes(x = Option, fill = Position)) +
  facet_grid(Criteria ~ Feature) +
  geom_bar(width = 0.8) +
  labs(title="Survey Results", x="Options", y="Counts") +
  scale_x_discrete(limits = c(1:4)) +
  scale_y_continuous(breaks = seq(0, 11, len = 12)) +
  theme_bw() + theme(legend.position = c(0.12, 0.2),
                     strip.text = element_text(size = 17),
                     legend.text = element_text(size = 12),
                     text = element_text(size = 15),
                     legend.background = element_rect(color = 1))

dev.off()



f_sur <- function(i){
  col <- c('red', 'green', 'blue', 'purple', 'grey')
  names(col) = levels(daf$pos)
  df <- daf %>%
    filter(pos == i)
  ggplot(df, aes(x = option)) +
  facet_grid(criteria ~ feature) +
  geom_bar(width = 0.8, col = col[[i]]) +
  scale_x_discrete(limits = c(1:4)) +
  scale_y_continuous(breaks = seq(0, 9, len = 10)) +
  theme_bw() + theme(legend.position = c(0.11, 0.2),
                     legend.background = element_rect(color = 1)) +
  ggtitle(paste0("Features chosen by ", i))
}

save(g_ov_sur, daf, f_sur, file = "./data/sur.Rdata")

load("./data/sur.Rdata")




