FROM python:3.14-slim
WORKDIR /app 
COPY index.html .
CMD ["python3", "-m", "http.server", "8000"]
