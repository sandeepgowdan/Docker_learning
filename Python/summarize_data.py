import pandas as pd

# Load your data (replace 'data.csv' with your actual data file)
data = pd.read_csv("data.csv")

# Select only the third column for summarization
selected_column = data.iloc[:, 2]

# Display basic summary statistics for the selected column
summary_stats = selected_column.describe()
print(summary_stats)

# Save summary statistics to a file
summary_stats.to_csv("summary_stats_third_column.csv")
