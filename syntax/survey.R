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

df <- read_csv('./data/survey.csv')
View(df)
daf <- df %>%
  gather(feature, option, area_1:mount_3, na.rm = T) %>%
  mutate(criteria = ifelse(str_detect(feature, "1"), "Safety",
                           ifelse(str_detect(feature, "2"), "Applicability", 'Cost-effect')),
         feature = str_replace_all(feature, "_[0-9]", "")) %>%
  select(ID, pos, criteria, feature, option) %>%
  mutate(criteria = parse_factor(criteria,
                                 levels = c('Safety', 'Applicability', 'Cost-effect')),
         feature = parse_factor(feature,
                                levels = c('area', 'material', 'pitch', 'fall', 'access',
                                           'conduit', 'inverter', 'mount')),
         position = parse_factor(pos, levels = c('solar_contractor', 'contractor', 'designer',
                                            'electrical'))) %>%
  select(-pos)
View(daf)

g_ov_sur <- ggplot(daf, aes(x = option, fill = position)) +
  facet_grid(criteria ~ feature) +
  geom_bar(width = 0.8) +
  scale_x_discrete(limits = c(1:4)) +
  scale_y_continuous(breaks = seq(0, 11, len = 12)) +
  theme_bw() + theme(legend.position = c(0.79, 0.27),
                     strip.text = element_text(size = 17),
                     legend.text = element_text(size = 15),
                     text = element_text(size = 17),
                     legend.background = element_rect(color = 1))



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




