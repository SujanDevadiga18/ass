FROM python:3.9-slim
WORKDIR /app
COPY . . 
EXPOSE 5020
CMD ["python", "app.py"]