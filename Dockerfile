FROM python:latest
WORKDIR target
COPY . .
EXPOSE 5000
run pip install -r requirements.txt
CMD ["python", "app.py"]
