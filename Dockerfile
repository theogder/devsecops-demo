FROM python:3.10-slim
COPY app.py /app.py
CMD ["python", "/app.py"]
