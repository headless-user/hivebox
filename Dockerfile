FROM python:3.13-slim
COPY . /app
WORKDIR /app
CMD ["python","version.py"]

