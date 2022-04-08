FROM python:3.8

WORKDIR /flask-app

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY ./app .

EXPOSE 3000

CMD ["python", "main.py"]