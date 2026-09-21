FROM python:3.11-slim 
WORKDIR /app
COPY requirements.txt .
COPY app.py .
RUN pip install --user -r requirements.txt
ENV FLAG=true
CMD ["python", "app.py"]