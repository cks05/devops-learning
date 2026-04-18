# use Python base image
FROM python:3.10

# set working directory
WORKDIR /app

# copy files
copy . .

# Run your script
CMD ["python3", "app.py"]

