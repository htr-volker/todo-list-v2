FROM python:latest

COPY . .

RUN pip install -r requirements.txt

ENV export DATABASE_URI=DATABASE_URI

EXPOSE 5000
