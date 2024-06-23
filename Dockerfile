FROM python:3.9
WORKDIR /app
COPY python.py /app
CMD ["python", "python.py"]
