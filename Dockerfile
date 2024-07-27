FROM python:3.8-slim

WORKDIR /app

COPY pyy.py .

CMD ["python", "pyy.py"]
