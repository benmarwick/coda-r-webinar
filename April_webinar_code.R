x <- c(4, 7, 12)
y <- mean(x)

# read in the data
library(readxl)
jerimalai_lithics <- read_excel("data/jerimalai_lithics.xlsx")

# explore the data
str(jerimalai_lithics)
names(jerimalai_lithics)

jerimalai_lithics[ 1:5, 1:5]

library(readr)
ktc_ceramic_data <- read_csv("data/ktc_ceramic_data.csv")

# Exploratory data analysis
library(dplyr)
jerimalai_lithics_chert <- 
  jerimalai_lithics %>% # "then" SHIFT+CTRL+M
  filter(Material %in% c("Chert", "Volcanic") & 
           Weight >= 0.5 & 
           Weight <= 5) 
  # == 'is equivalent to'

unique(jerimalai_lithics_chert$Material)
table(jerimalai_lithics$Material)

ktc_ceramic_data
# return that has only rows where Count greater than 5
# clues:
names(ktc_ceramic_data)
# need to use filter

# Mutate

j_flake_area <- 
jerimalai_lithics %>% 
  mutate(flake_area = Length * Width)

ktc_ceramic_data
names(ktc_ceramic_data)

# add column of average fragment mass 
# (count/mass)
ktc_ceramic_data %>% 
  mutate

# EDA: plotting

# histogram

library(ggplot2)

ggplot(jerimalai_lithics, 
       aes(Length)) + 
  geom_histogram(bins = 50,
                 fill = "red",
                 colour = "green") +
  xlab("Length (mm)") +
  theme_bw(base_size = 14) 

ktc_ceramic_data
# plot a histogram of the Mass values for the KTC data


ggplot(ktc_ceramic_data,
       aes(Mass)) +
  geom_histogram(bins = 50,
                 fill = "orange",
                 colour = "blue") +
xlab("Mass (g)") +
  theme_bw(base_size = 14)

# Boxplot

ggplot(jerimalai_lithics,
       aes(Material,
           Weight)) +
  geom_boxplot() + 
  scale_y_log10() +
  coord_flip()

library(ggforce)
jerimalai_lithics %>% 
  filter(Material != "NA") %>% 
  ggplot(aes(Material,
             Weight)) +
  geom_boxplot() + 
  geom_sina(alpha = 0.005) +
  scale_y_log10() +
  coord_flip() +
  theme_minimal()

ggsave("my_plot.png")















