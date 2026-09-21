FROM python:3.11-slim 
WORKDIR /app
COPY requirements.txt .
RUN pip install --user -r requirements.txt
COPY app.py .
ENV FLAG=true
CMD ["python", "app.py"]