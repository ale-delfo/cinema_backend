FROM python:3.7.9-stretch
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
CMD ["python","main.py"]