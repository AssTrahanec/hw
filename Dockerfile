FROM python:3.9-slim

WORKDIR /app

RUN pip install pytest

COPY . .

EXPOSE 5000

CMD pytest tests/