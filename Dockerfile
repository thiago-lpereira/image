from python:latest
WORKDIR target
COPY . /target
EXPOSE 5000
run pip install -r requerements.txt
CMD ["python", "app.py"]
