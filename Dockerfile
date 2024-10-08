FROM php:8.2-cli

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# install mysqli
RUN docker-php-ext-install mysqli

# Make port 8000 available to the world outside this container
EXPOSE 8000

# Run app.py when the container launches
CMD ["php","-S", "0.0.0.0:8000"]