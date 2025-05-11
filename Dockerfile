## Use Image 
FROM python:3.9-slim

## Set working dir 
WORKDIR /app

## Copy current dir content into the app 
COPY . /app  

## Install needed package specified in requirements.txt 
RUN pip install flask 

## Make port available to outside world 
EXPOSE 5000 

## Run app.py when container launces 
CMD ["python", "app.py"]
