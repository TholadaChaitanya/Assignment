FROM python:3.9
WORKDIR /app
COPY python.py .
CMD ["python", "python.py"]
