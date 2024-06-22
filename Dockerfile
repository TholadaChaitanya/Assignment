FROM python:3.9
WORKDIR /app
COPY HelloWorldPython.py .
CMD ["python", "HelloWorldPython.py"]
