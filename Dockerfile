FROM python:3.14

WORKDIR /app

COPY . .

EXPOSE 80

CMD ["python","app.py"]