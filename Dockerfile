# Use an official Python runtime as a base image
FROM python:3.10

#Set the working directory inside the container
WORKDIR /app

#Install any dependencies
COPY . .
#Install dependencies
RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

#Define the command to run your app
CMD ["python", "nothing.py"]


