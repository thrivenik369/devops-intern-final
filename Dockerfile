FROM python:3.10-slim
COPY hello.py /apphello.py
WORKDIR /app
CMD ["python","hello.py"]
