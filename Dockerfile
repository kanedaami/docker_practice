FROM python:3.11-slim AS builder
WORKDIR /app
COPY . /app
RUN pip install --user -r requirements.txt
CMD ["python", "app.py"]