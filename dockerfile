FROM python:latest

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

RUN pip install --upgrade flask werkzeug


EXPOSE 80

CMD [ "python", "app.py" ]
