FROM python:3.9-slim-buster
WORKDIR /app
COPY requirements.txt . #copy requirements first
RUN pip install --no-cache-dir -r requirements.txt
COPY app.py .
CMD ["python", "app.py"]
