# Use an appropriate base image with Python installed
FROM python:3.9

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script into the container
COPY summarize_data.py /app/summarize_data.py

# Copy the data file into the container (if needed)
COPY data.csv /app/data.csv

# Install pandas library
RUN pip install pandas

# Command to run the Python scriptdocker docker
CMD ["python", "summarize_data.py"]
