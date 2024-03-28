# Load required libraries
library(tidyverse)

# Load data
data <- read.csv("data.csv")

# Summary statistics
summary_stats <- data %>%
  group_by(Replication) %>%
  summarise(
    Mean_yield = mean(yield),
    Median_yield = median(yield),
    Min_yield = min(yield),
    Max_yield = max(yield),
    SD_yield = sd(yield)
  )

# Save summary statistics to CSV
write.csv(summary_stats, "summary_statistics.csv", row.names = FALSE)