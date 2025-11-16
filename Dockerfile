FROM python:3.12-alpine
WORKDIR /app
COPY index.html /app/index.html
CMD ["python3", "-m", "http.server", "8081"]
